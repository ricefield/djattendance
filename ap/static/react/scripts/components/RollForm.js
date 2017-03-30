import React, { Component, PropTypes } from 'react'
import { Button, Collapse, OverlayTrigger, Popover } from 'react-bootstrap'
import Form from 'react-formal'
import types from 'react-formal-inputs'
import yup from 'yup'

//gives us advanced form inputs like selectlist - see
//https://github.com/jquense/react-formal-inputs
//http://jquense.github.io/react-widgets/docs/
Form.addInputTypes(types)

//lets use yup to do client side validation!
let modelSchema = (props) => {
  return yup.object({
    rollStatus: yup.object().required("Please select a roll"),
    selectedEvents: yup.array().required("Please select an event"),
    traineeView: yup.object().required("If you see this, something is wrong."),
  });
}

//OK WE NEED TO STORE IT IN STATE AND THEN WE'LL BE OK. 1AM Spenc
let rolls = [
  {id: 'P', name: 'Present'},
  {id: 'A', name: 'Absent'},
  {id: 'T', name: 'Tardy'},
  {id: 'U', name: 'Uniform'},
  {id: 'L', name: 'Left Class'},
];

const RollForm = ({...props}) => {
  let schema = modelSchema(props);
  return (
    <div className='dt-roll'>
      <h4>Submit Roll</h4>
      <Form
        schema={schema}
        value={props.form}
        onChange={props.changeRollForm}
        onSubmit={props.postRoll}
      >
        <b>Selected Events</b>
        <Form.Field type='multiSelect' data={props.form.selectedEvents} name='selectedEvents' valueField='id' textField='code' className='dt-roll__multi' />
        <b>Reason</b>
        <Form.Field type='selectList' data={rolls} name='rollStatus' valueField='id' textField='name' />
        <b>Trainee</b>
        <Form.Field type='dropdownList' data={props.form.trainees} name='traineeView' valueField='id' textField='name' />
        <Form.Message for='rollStatus'/>
        <Form.Message for='selectedEvents'/>
        <Form.Button className='dt-submit' type='submit'>Submit Roll</Form.Button>
      </Form>
    </div>
  )
}


RollForm.propTypes = {
  // fields: PropTypes.object.isRequired,
  // handleSubmit: PropTypes.func.isRequired,
  // resetForm: PropTypes.func.isRequired,
  // submitting: PropTypes.bool.isRequired,
  // post: PropTypes.func.isRequired,
  // toggleOtherReasons: PropTypes.func.isRequired
}
export default RollForm;
