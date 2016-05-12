import React, { PropTypes } from 'react'
import { Button, Collapse } from 'react-bootstrap'
import DropdownArrow from './DropdownArrow'
import RollSlipForm from './RollSlipForm'
import SelectedEvent from './SelectedEvent'

import { SLIP_STATUS_LOOKUP, SLIP_TYPE_LOOKUP } from '../constants'

const LeaveSlipDetail = ({ id, type, status, TA, trainee, submitted, comments, texted, informed, events, postRollSlip, deleteSlip,
                            leaveSlipDetailsShow, onClick, otherReasonsShow, toggleOtherReasons, selectedEvents, tas }) => {
  var classes = "row leaveslip-detail " + SLIP_STATUS_LOOKUP[status];

  var disabledClass = 'remove-all';
  if (selectedEvents.length == 0) {
    disabledClass += ' disabled'
  }
  return (
    <div className={classes}>
      <div className="position-container" onClick={onClick}>
        <div>
          <span className="bold">{SLIP_TYPE_LOOKUP[type]} </span>
          <span>{dateFns.format(submitted, 'MMM D')}</span>
        </div>
        <div className="leaveslip-comments">{comments}</div>
        <span className="center-arrow"> 
          <DropdownArrow
            directionBoolean={leaveSlipDetailsShow[id]}
          />
        </span>
      </div>
      <Collapse in={leaveSlipDetailsShow[id]}>
        <div>
          <div className="form-body">
            <div className="form-section">
              <div className="toggle-title">
                Sessions Selected
                <Button bsSize="small" className={disabledClass} >Remove All</Button>
              </div>
              <div>
                {selectedEvents.map(function(ev) {
                  return <SelectedEvent
                            {...ev}
                            selectedEvents={selectedEvents}
                          />
                })}
              </div>
            </div>
          </div>
          <RollSlipForm
            post={(rollSlip) => postRollSlip(rollSlip, selectedEvents, id)}
            deleteSlip={() => deleteSlip(id)}
            submitRollShow={false}
            submitLeaveSlipShow={true}
            toggleOtherReasons={() => toggleOtherReasons()}
            otherReasonsShow={otherReasonsShow}
            tas={tas}
            status={status}
          />
        </div>
      </Collapse>
    </div>
  )
}

LeaveSlipDetail.propTypes = {
  //why do we even need this?!?!?!
}

export default LeaveSlipDetail