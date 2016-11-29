from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from django.core.exceptions import ObjectDoesNotExist
from django.contrib import messages

from dailybread.models import Portion
from announcements.notifications import get_announcements


from aputils.trainee_utils import is_trainee, is_TA, trainee_from_user

@login_required
def home(request):
    data = {'daily_nourishment': Portion.today(),
            'user': request.user}

    notifications = get_announcements(request)
    for notification in notifications:
        tag, content = notification
        messages.add_message(request, tag, content)

    if is_trainee(request.user):
        trainee = trainee_from_user(request.user)
        data['schedules'] = trainee.active_schedules
    elif is_TA(request.user):
        #do stuff to TA
        pass
    else:
        #do stuff to other kinds of users
        pass

    return render(request, 'index.html', dictionary=data)


def base_example(request):
    return render(request, 'base_example.html')
