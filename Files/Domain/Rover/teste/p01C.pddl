<predicates>
calibrated-camera0-rover0,available-rover0,have_image-rover0-objective0-colour,have_rock_analysis-rover0-waypoint1,have_rock_analysis-rover0-waypoint2,communicated_rock_data-waypoint2,have_rock_analysis-rover0-waypoint3,communicated_rock_data-waypoint3,at-rover0-waypoint3,at-rover0-waypoint2,communicated_rock_data-waypoint1,at-rover0-waypoint1,communicated_image_data-objective0-high_res,have_soil_analysis-rover0-waypoint0,at_soil_sample-waypoint2,at-rover0-waypoint0,at_soil_sample-waypoint3,at_soil_sample-waypoint0,have_soil_analysis-rover0-waypoint2,calibrated-camera0-rover0-waypoint0,have_soil_analysis-rover0-waypoint3,calibrated-camera0-rover0-waypoint1,have_image-rover0-objective1-colour,communicated_image_data-objective1-colour,communicated_image_data-objective0-colour,have_image-rover0-objective0-high_res,communicated_soil_data-waypoint3,communicated_soil_data-waypoint2,channel_free-general,have_image-rover0-objective1-high_res,empty-rover0store,communicated_soil_data-waypoint0,communicated_image_data-objective1-high_res,calibrated-camera0-rover0-waypoint2,calibrated-camera0-rover0-waypoint3,full-rover0store,at_rock_sample-waypoint1,at_rock_sample-waypoint3,store_of-rover0store-rover0,at_rock_sample-waypoint2,
<\predicates>
<constraints>
at-rover0-waypoint3,at-rover0-waypoint2,at-rover0-waypoint1,at-rover0-waypoint0,empty-rover0store,full-rover0store,
<\constraints>
<initial>
available-rover0,~have_image-rover0-objective1-high_res,have_rock_analysis-rover0-waypoint3,at-rover0-waypoint3,at_soil_sample-waypoint2,at_soil_sample-waypoint3,at_soil_sample-waypoint0,~communicated_image_data-objective1-high_res,~calibrated-camera0-rover0,~calibrated-camera0-rover0-waypoint2,~calibrated-camera0-rover0-waypoint3,~calibrated-camera0-rover0-waypoint0,~calibrated-camera0-rover0-waypoint1,~communicated_rock_data-waypoint2,~communicated_rock_data-waypoint3,~communicated_image_data-objective0-high_res,~have_image-rover0-objective0-high_res,~communicated_rock_data-waypoint1,~have_image-rover0-objective1-colour,~have_soil_analysis-rover0-waypoint2,~have_soil_analysis-rover0-waypoint3,channel_free-general,~empty-rover0store,~have_rock_analysis-rover0-waypoint2,~have_rock_analysis-rover0-waypoint1,~have_soil_analysis-rover0-waypoint0,~have_image-rover0-objective0-colour,~communicated_soil_data-waypoint0,full-rover0store,~communicated_soil_data-waypoint2,at_rock_sample-waypoint1,~communicated_soil_data-waypoint3,~at_rock_sample-waypoint3,store_of-rover0store-rover0,~at-rover0-waypoint2,at_rock_sample-waypoint2,~at-rover0-waypoint1,~at-rover0-waypoint0,~communicated_image_data-objective1-colour,~communicated_image_data-objective0-colour,
<\initial>
<goal>
communicated_soil_data-waypoint2,
<\goal>
<preferences>
always-at_soil_sample-waypoint0
<\preferences>
<actionsSet>
<action>
<name>sample_soil-rover0-rover0store-waypoint0<\name>
<pre>at-rover0-waypoint0,at_soil_sample-waypoint0,empty-rover0store<\pre>
<pos>~at_soil_sample-waypoint0,full-rover0store,have_soil_analysis-rover0-waypoint0,~empty-rover0store<\pos>
<\action>
<action>
<name>sample_soil-rover0-rover0store-waypoint3<\name>
<pre>at-rover0-waypoint3,at_soil_sample-waypoint3,empty-rover0store<\pre>
<pos>~at_soil_sample-waypoint3,full-rover0store,have_soil_analysis-rover0-waypoint3,~empty-rover0store<\pos>
<\action>
<action>
<name>sample_soil-rover0-rover0store-waypoint2<\name>
<pre>at-rover0-waypoint2,at_soil_sample-waypoint2,empty-rover0store<\pre>
<pos>~at_soil_sample-waypoint2,full-rover0store,have_soil_analysis-rover0-waypoint2,~empty-rover0store<\pos>
<\action>
<action>
<name>calibrate-rover0-camera0-objective1-waypoint0<\name>
<pre>at-rover0-waypoint0<\pre>
<pos>calibrated-camera0-rover0<\pos>
<\action>
<action>
<name>calibrate-rover0-camera0-objective1-waypoint1<\name>
<pre>at-rover0-waypoint1<\pre>
<pos>calibrated-camera0-rover0<\pos>
<\action>
<action>
<name>calibrate-rover0-camera0-objective1-waypoint2<\name>
<pre>at-rover0-waypoint2<\pre>
<pos>calibrated-camera0-rover0<\pos>
<\action>
<action>
<name>calibrate-rover0-camera0-objective1-waypoint3<\name>
<pre>at-rover0-waypoint3<\pre>
<pos>calibrated-camera0-rover0<\pos>
<\action>
<action>
<name>sample_rock-rover0-rover0store-waypoint3<\name>
<pre>at-rover0-waypoint3,at_rock_sample-waypoint3,empty-rover0store<\pre>
<pos>have_rock_analysis-rover0-waypoint3,~at_rock_sample-waypoint3,full-rover0store,~empty-rover0store<\pos>
<\action>
<action>
<name>sample_rock-rover0-rover0store-waypoint2<\name>
<pre>at-rover0-waypoint2,at_rock_sample-waypoint2,empty-rover0store<\pre>
<pos>have_rock_analysis-rover0-waypoint2,~at_rock_sample-waypoint2,full-rover0store,~empty-rover0store<\pos>
<\action>
<action>
<name>sample_rock-rover0-rover0store-waypoint1<\name>
<pre>at-rover0-waypoint1,at_rock_sample-waypoint1,empty-rover0store<\pre>
<pos>have_rock_analysis-rover0-waypoint1,~at_rock_sample-waypoint1,full-rover0store,~empty-rover0store<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint1-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_rock_analysis-rover0-waypoint1<\pre>
<pos>communicated_rock_data-waypoint1<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint2-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_rock_analysis-rover0-waypoint2<\pre>
<pos>communicated_rock_data-waypoint2<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint3-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_rock_analysis-rover0-waypoint3<\pre>
<pos>communicated_rock_data-waypoint3<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint1-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_rock_analysis-rover0-waypoint1<\pre>
<pos>communicated_rock_data-waypoint1<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint2-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_rock_analysis-rover0-waypoint2<\pre>
<pos>communicated_rock_data-waypoint2<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint3-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_rock_analysis-rover0-waypoint3<\pre>
<pos>communicated_rock_data-waypoint3<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint1-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_rock_analysis-rover0-waypoint1<\pre>
<pos>communicated_rock_data-waypoint1<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint2-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_rock_analysis-rover0-waypoint2<\pre>
<pos>communicated_rock_data-waypoint2<\pos>
<\action>
<action>
<name>communicate_rock_data-rover0-general-waypoint3-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_rock_analysis-rover0-waypoint3<\pre>
<pos>communicated_rock_data-waypoint3<\pos>
<\action>
<action>
<name>navigate-waypoint0-waypoint3<\name>
<pre>at-rover0-waypoint0,available-rover0<\pre>
<pos>~at-rover0-waypoint0,at-rover0-waypoint3<\pos>
<\action>
<action>
<name>navigate-waypoint1-waypoint2<\name>
<pre>at-rover0-waypoint1,available-rover0<\pre>
<pos>~at-rover0-waypoint1,at-rover0-waypoint2<\pos>
<\action>
<action>
<name>navigate-waypoint1-waypoint3<\name>
<pre>at-rover0-waypoint1,available-rover0<\pre>
<pos>~at-rover0-waypoint1,at-rover0-waypoint3<\pos>
<\action>
<action>
<name>navigate-waypoint2-waypoint1<\name>
<pre>at-rover0-waypoint2,available-rover0<\pre>
<pos>~at-rover0-waypoint2,at-rover0-waypoint1<\pos>
<\action>
<action>
<name>navigate-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,available-rover0<\pre>
<pos>~at-rover0-waypoint3,at-rover0-waypoint0<\pos>
<\action>
<action>
<name>navigate-waypoint3-waypoint1<\name>
<pre>at-rover0-waypoint3,available-rover0<\pre>
<pos>~at-rover0-waypoint3,at-rover0-waypoint1<\pos>
<\action>
<action>
<name>drop-rover0-rover0store<\name>
<pre>full-rover0store,store_of-rover0store-rover0<\pre>
<pos>~full-rover0store,empty-rover0store<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint0-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_soil_analysis-rover0-waypoint0<\pre>
<pos>communicated_soil_data-waypoint0<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint2-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_soil_analysis-rover0-waypoint2<\pre>
<pos>communicated_soil_data-waypoint2<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint3-waypoint1-waypoint0<\name>
<pre>at-rover0-waypoint1,have_soil_analysis-rover0-waypoint3<\pre>
<pos>communicated_soil_data-waypoint3<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint0-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_soil_analysis-rover0-waypoint0<\pre>
<pos>communicated_soil_data-waypoint0<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint2-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_soil_analysis-rover0-waypoint2<\pre>
<pos>communicated_soil_data-waypoint2<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint3-waypoint2-waypoint0<\name>
<pre>at-rover0-waypoint2,have_soil_analysis-rover0-waypoint3<\pre>
<pos>communicated_soil_data-waypoint3<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint0-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_soil_analysis-rover0-waypoint0<\pre>
<pos>communicated_soil_data-waypoint0<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint2-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_soil_analysis-rover0-waypoint2<\pre>
<pos>channel_free-general,communicated_soil_data-waypoint2,available-rover0<\pos>
<\action>
<action>
<name>communicate_soil_data-rover0-general-waypoint3-waypoint3-waypoint0<\name>
<pre>at-rover0-waypoint3,have_soil_analysis-rover0-waypoint3<\pre>
<pos>channel_free-general,communicated_soil_data-waypoint3,available-rover0<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint0-objective0-camera0-colour<\name>
<pre>at-rover0-waypoint0,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint0-objective0-camera0-high_res<\name>
<pre>at-rover0-waypoint0,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint1-objective0-camera0-colour<\name>
<pre>at-rover0-waypoint1,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint1-objective0-camera0-high_res<\name>
<pre>at-rover0-waypoint1,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint2-objective0-camera0-colour<\name>
<pre>at-rover0-waypoint2,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint2-objective0-camera0-high_res<\name>
<pre>at-rover0-waypoint2,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint3-objective0-camera0-colour<\name>
<pre>at-rover0-waypoint3,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint3-objective0-camera0-high_res<\name>
<pre>at-rover0-waypoint3,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective0-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint0-objective1-camera0-colour<\name>
<pre>at-rover0-waypoint0,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint0-objective1-camera0-high_res<\name>
<pre>at-rover0-waypoint0,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint1-objective1-camera0-colour<\name>
<pre>at-rover0-waypoint1,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint1-objective1-camera0-high_res<\name>
<pre>at-rover0-waypoint1,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint2-objective1-camera0-colour<\name>
<pre>at-rover0-waypoint2,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint2-objective1-camera0-high_res<\name>
<pre>at-rover0-waypoint2,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-high_res<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint3-objective1-camera0-colour<\name>
<pre>at-rover0-waypoint3,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-colour<\pos>
<\action>
<action>
<name>take_image-rover0-waypoint3-objective1-camera0-high_res<\name>
<pre>at-rover0-waypoint3,calibrated-camera0-rover0<\pre>
<pos>~calibrated-camera0-rover0,have_image-rover0-objective1-high_res<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-colour-waypoint1-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint1,available-rover0,have_image-rover0-objective0-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective0-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-high_res-waypoint1-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint1,available-rover0,have_image-rover0-objective0-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective0-high_res,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-colour-waypoint1-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint1,available-rover0,have_image-rover0-objective1-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective1-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-high_res-waypoint1-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint1,available-rover0,have_image-rover0-objective1-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective1-high_res,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-colour-waypoint2-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint2,available-rover0,have_image-rover0-objective0-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective0-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-high_res-waypoint2-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint2,available-rover0,have_image-rover0-objective0-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective0-high_res,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-colour-waypoint2-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint2,available-rover0,have_image-rover0-objective1-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective1-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-high_res-waypoint2-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint2,available-rover0,have_image-rover0-objective1-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective1-high_res,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-colour-waypoint3-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint3,available-rover0,have_image-rover0-objective0-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective0-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective0-high_res-waypoint3-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint3,available-rover0,have_image-rover0-objective0-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective0-high_res,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-colour-waypoint3-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint3,available-rover0,have_image-rover0-objective1-colour<\pre>
<pos>channel_free-general,communicated_image_data-objective1-colour,available-rover0<\pos>
<\action>
<action>
<name>communicate_image_data-rover0-general-objective1-high_res-waypoint3-waypoint0<\name>
<pre>channel_free-general,at-rover0-waypoint3,available-rover0,have_image-rover0-objective1-high_res<\pre>
<pos>channel_free-general,communicated_image_data-objective1-high_res,available-rover0<\pos>
<\action>
<\actionsSet>