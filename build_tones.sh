#!/bin/bash  
# From https://www.reddit.com/r/networking/comments/p7dmmf/whats_the_advantage_of_tone_dialing_vs_pulse/h9lhn7q?utm_source=share&utm_medium=web2x&context=3

 sox -n dtmf-1.wav synth 0.1 sine 697 sine 1209 channels 1
 sox -n dtmf-2.wav synth 0.1 sine 697 sine 1336 channels 1
 sox -n dtmf-3.wav synth 0.1 sine 697 sine 1477 channels 1
 
 sox -n dtmf-4.wav synth 0.1 sine 770 sine 1209 channels 1
 sox -n dtmf-5.wav synth 0.1 sine 770 sine 1336 channels 1
 sox -n dtmf-6.wav synth 0.1 sine 770 sine 1477 channels 1
 
 sox -n dtmf-7.wav synth 0.1 sine 852 sine 1209 channels 1
 sox -n dtmf-8.wav synth 0.1 sine 852 sine 1336 channels 1
 sox -n dtmf-9.wav synth 0.1 sine 852 sine 1477 channels 1
 
 sox -n dtmf-0.wav synth 0.1 sine 941 sine 1209 channels 1
 sox -n dtmf-star.wav synth 0.1 sine 941 sine 1336 channels 1
 sox -n dtmf-pound.wav synth 0.1 sine 941 sine 1477 channels 1
 
 sox -n dtmf-A.wav synth 0.1 sine 697 sine 1633 channels 1
 sox -n dtmf-B.wav synth 0.1 sine 770 sine 1633 channels 1
 sox -n dtmf-C.wav synth 0.1 sine 852 sine 1633 channels 1
 sox -n dtmf-D.wav synth 0.1 sine 941 sine 1633 channels 1
      
 sox -n dtmf-us-busy.wav synth 10 sine 480 sine 620 channels 1
 sox -n dtmf-rbt-US.wav synth 10 sine 440 sine 480 channels 1
 sox -n dtmf-uk-us-dialtone.wav synth 11 sine 350 sine 440 channels 1
 sox -n dtmf-uk-busy.wav synth 10 sine 400 channels 1 # needs cadence
 sox -n dtmf-uk-ringback synth 10 sine 400 sine 450 channels 1
 sox -n dtmf-eur-dialtone.wav synth 10 sine 425 channels 1
 sox -n dtmf-eur-busy.wav synth 10 sine 425 channels 1 # needs cadence
 sox -n dtmf-eur-ringback.wav synth 10 sine 425 channels 1 # needs cadence
