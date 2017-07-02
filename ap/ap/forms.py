from django import forms

from django_select2.forms import Select2MultipleWidget
from django_select2.forms import ModelSelect2MultipleWidget
from schedules.constants import WEEKDAYS
from schedules.models import Event, Schedule
from accounts.models import Trainee, User
from teams.models import Team
from houses.models import House
from localities.models import Locality

class TraineeSelectForm(forms.Form):
  TERM_CHOICES = ((1, '1'),
          (2, '2'),
          (3, '3'),
          (4, '4'))

  term = forms.MultipleChoiceField(choices=TERM_CHOICES,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  gender = forms.ChoiceField(choices=User.GENDER,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  hc = forms.BooleanField(required=False, label="House coordinators")
  team_type = forms.MultipleChoiceField(choices=Team.TEAM_TYPES,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  team = forms.ModelChoiceField(
    queryset = Team.objects.all(),
    required = False,
    widget = Select2MultipleWidget
  )
  house = forms.ModelChoiceField(
    queryset = House.objects.filter(used=True),
    required = False,
    widget = Select2MultipleWidget
  )
  locality = forms.ModelChoiceField(
    queryset = Locality.objects.all(),
    required = False,
    widget = Select2MultipleWidget
  )

  class Meta:
    fields = (
      'term',
      'gender',
      'hc',
      'team_type',
      'team',
      'house',
      'locality'
    )

class EventSelectForm(forms.Form):
  code = forms.CharField()
  type = forms.ChoiceField(choices = Event.EVENT_TYPES,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  class_type = forms.ChoiceField(choices = Event.CLASS_TYPE,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  start = forms.TimeField()
  end = forms.TimeField()
  day = forms.DateField()
  weekday = forms.ChoiceField(choices = WEEKDAYS,
    widget = forms.CheckboxSelectMultiple,
    required = False)
  schedules = forms.ChoiceField(
    widget = ModelSelect2MultipleWidget(
      model=Schedule,
      search_fields=['name__icontains']
      )
  )

  class Meta:
    fields = (
      'code',
      'type',
      'class_type',
      'start',
      'end',
      'day',
      'weekday',
      'schedules'
    )
