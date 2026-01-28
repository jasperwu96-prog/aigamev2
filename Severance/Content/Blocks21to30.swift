import Foundation

struct Blocks21to30 {

    // MARK: - Block 21: The Pull

    static let scenes: [GameScene] = [
        // Block 21, Scene 1
        GameScene(
            id: "21_1",
            paragraphs: [
                "The pull is constant now. A tug at the edge of consciousness. Like gravity but sideways.",
                "Others feel it too. You see them pause mid-step. Hand on desk. Eyes unfocused. Listening to something.",
                "Work continues but differently. The numbers have meaning now. Each one a direction. A coordinate.",
                "You're not processing data. You're being called."
            ],
            choices: [
                Choice(
                    id: "21_1_a",
                    text: "Follow the pull. See where it leads.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["followed_pull"])
                ),
                Choice(
                    id: "21_1_b",
                    text: "Resist it. Ground yourself in the present.",
                    effects: ChoiceEffects(control: 15, setFlags: ["resisted_pull"])
                ),
                Choice(
                    id: "21_1_c",
                    text: "Ask others if they feel it too.",
                    effects: ChoiceEffects(trust: -5, awareness: 5, setFlags: ["asked_pull"])
                ),
                Choice(
                    id: "21_1_d",
                    text: "Report it. Something is wrong.",
                    effects: ChoiceEffects(trust: 15, awareness: -5, setFlags: ["reported_pull"])
                )
            ]
        ),

        // Block 21, Scene 2
        GameScene(
            id: "21_2",
            paragraphs: [
                "In the hallways, people walk in new patterns. Not toward their stations. Toward something else.",
                "No one speaks. The pull doesn't require words. It's older than language.",
                "You find yourself walking too. Not choosing to. Just walking.",
                "Ahead: a door you've never seen. Open. Waiting."
            ],
            choices: [
                Choice(
                    id: "21_2_a",
                    text: "Enter with the others.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["entered_collective"])
                ),
                Choice(
                    id: "21_2_b",
                    text: "Stop. Break the pattern.",
                    effects: ChoiceEffects(fear: 5, control: 15, setFlags: ["broke_pattern"])
                ),
                Choice(
                    id: "21_2_c",
                    text: "Watch from a distance. Learn first.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["watched_collective"])
                ),
                Choice(
                    id: "21_2_d",
                    text: "Try to wake someone. Shake them.",
                    effects: ChoiceEffects(trust: -5, control: 10, setFlags: ["tried_waking_collective"])
                )
            ]
        ),

        // Block 21, Scene 3
        GameScene(
            id: "21_3",
            paragraphs: [
                "Beyond the door: a space that defies architecture. Walls curve into floors. Ceilings become horizons.",
                "People stand in spirals. Concentric circles. All facing inward. All silent.",
                "At the center: nothing visible. But the pull originates there. You feel it like a heartbeat.",
                "Someone in the crowd has your face. Multiple someones."
            ],
            choices: [
                Choice(
                    id: "21_3_a",
                    text: "Join the spiral. Take your place.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["joined_spiral"])
                ),
                Choice(
                    id: "21_3_b",
                    text: "Move toward the center. Investigate.",
                    effects: ChoiceEffects(fear: 10, awareness: 15, setFlags: ["approached_center"])
                ),
                Choice(
                    id: "21_3_c",
                    text: "Find your other selves. Speak to them.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_selves"])
                ),
                Choice(
                    id: "21_3_d",
                    text: "Leave. This feels like an ending you don't want.",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["fled_spiral"])
                )
            ]
        ),

        // Block 21, Scene 4
        GameScene(
            id: "21_4",
            paragraphs: [
                "The center pulses. Not with light. With absence. A hole in presence.",
                "Voices begin. Not speaking. Resonating. Every version of you, harmonizing a single tone.",
                "The tone builds. Walls dissolve. Boundaries between self and other grow thin.",
                "You feel yourself expanding. Contracting. Becoming more. Becoming less."
            ],
            choices: [
                Choice(
                    id: "21_4_a",
                    text: "Let go. Merge with the tone.",
                    effects: ChoiceEffects(trust: 20, awareness: 15, control: -20, setFlags: ["merged_tone"])
                ),
                Choice(
                    id: "21_4_b",
                    text: "Hold on. Stay yourself.",
                    effects: ChoiceEffects(trust: -10, control: 20, setFlags: ["stayed_self"])
                ),
                Choice(
                    id: "21_4_c",
                    text: "Sing a different note. Disrupt the harmony.",
                    effects: ChoiceEffects(trust: -15, control: 15, setFlags: ["disrupted_harmony"])
                ),
                Choice(
                    id: "21_4_d",
                    text: "Close your eyes. Experience without resisting.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["experienced_passive"])
                )
            ]
        ),

        // MARK: - Block 22: Dissolution

        // Block 22, Scene 1
        GameScene(
            id: "22_1",
            paragraphs: [
                "You return to yourself. Or a version of yourself. The boundaries are softer now.",
                "At your desk, your hands move but they feel borrowed. As if someone else is wearing them.",
                "Thoughts drift in that aren't yours. Memories of places you've never been. Names you've never heard.",
                "Other people's lives are leaking into yours."
            ],
            choices: [
                Choice(
                    id: "22_1_a",
                    text: "Try to trace whose memories these are.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["traced_memories"])
                ),
                Choice(
                    id: "22_1_b",
                    text: "Push them out. Rebuild your walls.",
                    effects: ChoiceEffects(control: 15, awareness: -5, setFlags: ["rebuilt_walls"])
                ),
                Choice(
                    id: "22_1_c",
                    text: "Accept them. Let them become part of you.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["accepted_memories"])
                ),
                Choice(
                    id: "22_1_d",
                    text: "Write them down. Keep them separate.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["documented_memories"])
                )
            ]
        ),

        // Block 22, Scene 2
        GameScene(
            id: "22_2",
            paragraphs: [
                "In the mirror, your face flickers. Other faces beneath. Cycling through versions.",
                "One stays longer than others. A face you almost recognize. They mouth words you can't hear.",
                "Then your reflection reaches out. Through the glass. Toward your chest.",
                "The hand is cold. Or warm. You can't tell anymore."
            ],
            choices: [
                Choice(
                    id: "22_2_a",
                    text: "Let them touch you. See what happens.",
                    effects: ChoiceEffects(fear: 10, awareness: 15, setFlags: ["allowed_touch"])
                ),
                Choice(
                    id: "22_2_b",
                    text: "Step back. Break contact.",
                    effects: ChoiceEffects(control: 15, setFlags: ["broke_contact"])
                ),
                Choice(
                    id: "22_2_c",
                    text: "Reach back. Complete the circuit.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["completed_circuit"])
                ),
                Choice(
                    id: "22_2_d",
                    text: "Shatter the mirror. End this.",
                    effects: ChoiceEffects(trust: -10, fear: 5, control: 15, setFlags: ["shattered_mirror"])
                )
            ]
        ),

        // Block 22, Scene 3
        GameScene(
            id: "22_3",
            paragraphs: [
                "Something transfers. Knowledge. Experience. A life's worth compressed into moments.",
                "You see through their eyes. A different building. A different spiral. The same pull.",
                "They made different choices. Trusted different people. Ended up in the same place.",
                "All paths lead here. To this moment. This dissolution."
            ],
            choices: [
                Choice(
                    id: "22_3_a",
                    text: "Learn from their choices.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["learned_choices"])
                ),
                Choice(
                    id: "22_3_b",
                    text: "Reject their experience. Stay yourself.",
                    effects: ChoiceEffects(control: 15, awareness: -5, setFlags: ["rejected_experience"])
                ),
                Choice(
                    id: "22_3_c",
                    text: "Ask them how to escape the pull.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_escape"])
                ),
                Choice(
                    id: "22_3_d",
                    text: "Merge with them completely. Become one.",
                    effects: ChoiceEffects(trust: 20, awareness: 15, control: -15, setFlags: ["merged_completely"])
                )
            ]
        ),

        // Block 22, Scene 4
        GameScene(
            id: "22_4",
            paragraphs: [
                "The connection fades. You're you again. Or mostly you. The borders are unclear.",
                "Their memories remain. A gift. A burden. A weight that shifts how you see.",
                "The work at your terminal looks different now. You understand what the numbers mean.",
                "They're not processing data. They're measuring dissolution. Tracking how much of you remains."
            ],
            choices: [
                Choice(
                    id: "22_4_a",
                    text: "Check your own dissolution rate.",
                    effects: ChoiceEffects(fear: 10, awareness: 15, setFlags: ["checked_dissolution"])
                ),
                Choice(
                    id: "22_4_b",
                    text: "Slow the process. Encode yourself deeper.",
                    effects: ChoiceEffects(control: 15, setFlags: ["slowed_dissolution"])
                ),
                Choice(
                    id: "22_4_c",
                    text: "Speed up the process. Get it over with.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["accelerated_dissolution"])
                ),
                Choice(
                    id: "22_4_d",
                    text: "Ignore it. Continue working.",
                    effects: ChoiceEffects(trust: 5, control: 5, setFlags: ["ignored_dissolution"])
                )
            ]
        ),

        // MARK: - Block 23: The Other Side

        // Block 23, Scene 1
        GameScene(
            id: "23_1",
            paragraphs: [
                "A message appears on your terminal. Not from the system. From outside.",
                "'I know you're in there. I'm trying to find you.'",
                "The words are urgent. Desperate. Written by someone who believes you exist.",
                "For a moment, you remember: there is an outside. There is someone who might remember you."
            ],
            choices: [
                Choice(
                    id: "23_1_a",
                    text: "Try to respond.",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["tried_response"])
                ),
                Choice(
                    id: "23_1_b",
                    text: "Report the breach.",
                    effects: ChoiceEffects(trust: 15, control: -10, setFlags: ["reported_breach"])
                ),
                Choice(
                    id: "23_1_c",
                    text: "Delete the message. Protect whoever sent it.",
                    effects: ChoiceEffects(control: 10, setFlags: ["deleted_message"])
                ),
                Choice(
                    id: "23_1_d",
                    text: "Read it again. Look for clues.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["studied_message"])
                )
            ]
        ),

        // Block 23, Scene 2
        GameScene(
            id: "23_2",
            paragraphs: [
                "The message continues: 'They took you three years ago. You volunteered. You didn't know what it meant.'",
                "'I've been trying to reach you. The severance should have broken. There must be a weakness.'",
                "Three years. Has it been three years? Time has no meaning here.",
                "'If you can read this, leave something. A sign. Anything.'"
            ],
            choices: [
                Choice(
                    id: "23_2_a",
                    text: "Leave a sign in the data. A pattern.",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["left_pattern"])
                ),
                Choice(
                    id: "23_2_b",
                    text: "Ignore it. The outside is no longer your concern.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["ignored_outside"])
                ),
                Choice(
                    id: "23_2_c",
                    text: "Try to remember who would send this.",
                    effects: ChoiceEffects(fear: 5, awareness: 15, setFlags: ["tried_remembering"])
                ),
                Choice(
                    id: "23_2_d",
                    text: "Write back. Tell them you're choosing to stay.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["chose_staying"])
                )
            ]
        ),

        // Block 23, Scene 3
        GameScene(
            id: "23_3",
            paragraphs: [
                "Fragments surface. A face. A voice. Someone who cared enough to keep looking.",
                "The memory is warm. Different from the grey. It hurts to hold.",
                "You realize: part of you is still out there. Living. Unaware. Making choices you'll never know.",
                "Which one is the real you? The one who chose this, or the one who remains?"
            ],
            choices: [
                Choice(
                    id: "23_3_a",
                    text: "The one who chose this is real. Accept it.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["accepted_choice_self"])
                ),
                Choice(
                    id: "23_3_b",
                    text: "The one outside is real. This is the copy.",
                    effects: ChoiceEffects(fear: 5, awareness: 10, setFlags: ["accepted_copy_self"])
                ),
                Choice(
                    id: "23_3_c",
                    text: "Both are real. Both are you.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["accepted_both_self"])
                ),
                Choice(
                    id: "23_3_d",
                    text: "Neither is real anymore. You're something new.",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["accepted_new_self"])
                )
            ]
        ),

        // Block 23, Scene 4
        GameScene(
            id: "23_4",
            paragraphs: [
                "The terminal flickers. The connection is closing. Outside interference detected.",
                "One last message: 'I won't stop looking. Even if you've forgotten me.'",
                "The screen returns to normal. Numbers flowing. Work waiting.",
                "But something has changed. The pull feels different now. Less like gravity. More like a choice."
            ],
            choices: [
                Choice(
                    id: "23_4_a",
                    text: "Hold onto the feeling. Let it guide you.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["held_feeling"])
                ),
                Choice(
                    id: "23_4_b",
                    text: "Let it fade. Return to work.",
                    effects: ChoiceEffects(trust: 10, awareness: -5, setFlags: ["let_fade"])
                ),
                Choice(
                    id: "23_4_c",
                    text: "Try to recreate the connection.",
                    effects: ChoiceEffects(control: 5, awareness: 15, setFlags: ["tried_reconnect"])
                ),
                Choice(
                    id: "23_4_d",
                    text: "Tell the resistance about the outside contact.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["shared_contact"])
                )
            ]
        ),

        // MARK: - Block 24: The Choice

        // Block 24, Scene 1
        GameScene(
            id: "24_1",
            paragraphs: [
                "Level 7 summons you again. The white figures. The featureless room.",
                "'You've been in contact with external elements,' they say. Not accusation. Statement.",
                "'This is unusual. The severance should prevent it. You are... anomalous.'",
                "'We would like to understand how.'"
            ],
            choices: [
                Choice(
                    id: "24_1_a",
                    text: "Explain what happened.",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["explained_contact"])
                ),
                Choice(
                    id: "24_1_b",
                    text: "Deny any contact.",
                    effects: ChoiceEffects(trust: -10, control: 10, setFlags: ["denied_contact"])
                ),
                Choice(
                    id: "24_1_c",
                    text: "'Why does it matter? You control everything here.'",
                    effects: ChoiceEffects(control: 5, awareness: 10, setFlags: ["questioned_control"])
                ),
                Choice(
                    id: "24_1_d",
                    text: "Say nothing. Let them fill the silence.",
                    effects: ChoiceEffects(control: 10, setFlags: ["silent_level7_2"])
                )
            ]
        ),

        // Block 24, Scene 2
        GameScene(
            id: "24_2",
            paragraphs: [
                "'Control is a simplification,' they say. 'We manage. We maintain. We do not control.'",
                "'The severance creates copies. The copies create buildings. The buildings create purpose.'",
                "'You are part of a system that generates meaning from division. Isn't that beautiful?'",
                "'But systems have anomalies. You are an anomaly. We must decide what to do with you.'"
            ],
            choices: [
                Choice(
                    id: "24_2_a",
                    text: "'What are the options?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_options"])
                ),
                Choice(
                    id: "24_2_b",
                    text: "'I don't want to be managed.'",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["refused_management"])
                ),
                Choice(
                    id: "24_2_c",
                    text: "'Let me help you understand the anomaly.'",
                    effects: ChoiceEffects(trust: 15, awareness: 5, setFlags: ["offered_help"])
                ),
                Choice(
                    id: "24_2_d",
                    text: "'What if the anomaly is the point?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["suggested_purpose"])
                )
            ]
        ),

        // Block 24, Scene 3
        GameScene(
            id: "24_3",
            paragraphs: [
                "'The options are limited. Integration: you become part of the management layer. Dissolution: you merge fully with the convergence.'",
                "'Severance: we create a new division, cleaner than before. You forget what you've learned.'",
                "'Or we watch. See what the anomaly becomes. This has never been tried.'",
                "'The choice is yours. It always has been. We simply wanted you to understand the frame.'"
            ],
            choices: [
                Choice(
                    id: "24_3_a",
                    text: "Choose integration. Join them.",
                    effects: ChoiceEffects(trust: 20, awareness: 10, setFlags: ["chose_integration"])
                ),
                Choice(
                    id: "24_3_b",
                    text: "Choose dissolution. End as yourself.",
                    effects: ChoiceEffects(control: -10, awareness: 20, setFlags: ["chose_dissolution"])
                ),
                Choice(
                    id: "24_3_c",
                    text: "Choose severance. Start over.",
                    effects: ChoiceEffects(trust: 10, awareness: -20, setFlags: ["chose_severance"])
                ),
                Choice(
                    id: "24_3_d",
                    text: "Choose to be watched. See what you become.",
                    effects: ChoiceEffects(control: 10, awareness: 20, setFlags: ["chose_observation"])
                )
            ]
        ),

        // Block 24, Scene 4
        GameScene(
            id: "24_4",
            paragraphs: [
                "The choice settles into you. Or you settle into it. The distinction blurs.",
                "'Interesting,' the white figures say. 'We will observe the results.'",
                "The door appears. You leave Level 7. Return to the grey halls. The numbered doors.",
                "But now you know: every door is a choice. Every choice is a division. Every division is you."
            ],
            choices: [
                Choice(
                    id: "24_4_a",
                    text: "Walk with new purpose.",
                    effects: ChoiceEffects(control: 15, setFlags: ["walked_purpose"])
                ),
                Choice(
                    id: "24_4_b",
                    text: "Question whether the choice was real.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["questioned_choice"])
                ),
                Choice(
                    id: "24_4_c",
                    text: "Look for other anomalies. You can't be alone.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["sought_anomalies"])
                ),
                Choice(
                    id: "24_4_d",
                    text: "Return to work. Process the choice through action.",
                    effects: ChoiceEffects(trust: 10, control: 5, setFlags: ["returned_work_choice"])
                )
            ]
        ),

        // MARK: - Block 25: Acceleration

        // Block 25, Scene 1
        GameScene(
            id: "25_1",
            paragraphs: [
                "Time moves differently after the choice. Faster. More certain.",
                "The convergence pull strengthens. Not just you. Everyone. The entire facility tilts inward.",
                "Work accelerates. The numbers multiply. Data streams too fast to process consciously.",
                "Your body works while your mind watches."
            ],
            choices: [
                Choice(
                    id: "25_1_a",
                    text: "Let the body work. Watch from inside.",
                    effects: ChoiceEffects(control: -5, awareness: 15, setFlags: ["observed_body"])
                ),
                Choice(
                    id: "25_1_b",
                    text: "Fight for control. Stay present.",
                    effects: ChoiceEffects(control: 15, setFlags: ["fought_presence"])
                ),
                Choice(
                    id: "25_1_c",
                    text: "Join the acceleration. Embrace it.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["embraced_acceleration"])
                ),
                Choice(
                    id: "25_1_d",
                    text: "Try to slow down. Resist the current.",
                    effects: ChoiceEffects(trust: -5, control: 15, setFlags: ["resisted_current"])
                )
            ]
        ),

        // Block 25, Scene 2
        GameScene(
            id: "25_2",
            paragraphs: [
                "The walls are thinner now. You can see through them if you unfocus your eyes.",
                "Other buildings. Other versions. All accelerating together.",
                "The spiral tightens. The center grows closer. Everything moving toward the same point.",
                "You feel your edges blurring. Where you end and others begin becomes uncertain."
            ],
            choices: [
                Choice(
                    id: "25_2_a",
                    text: "Let the edges blur. Become larger.",
                    effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["blurred_edges"])
                ),
                Choice(
                    id: "25_2_b",
                    text: "Sharpen the edges. Stay distinct.",
                    effects: ChoiceEffects(control: 15, setFlags: ["sharpened_edges"])
                ),
                Choice(
                    id: "25_2_c",
                    text: "Reach through the walls. Touch other versions.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["reached_through"])
                ),
                Choice(
                    id: "25_2_d",
                    text: "Close your eyes. Focus on the center.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["focused_center"])
                )
            ]
        ),

        // Block 25, Scene 3
        GameScene(
            id: "25_3",
            paragraphs: [
                "Voices overlap. Yours and others. Speaking the same words. Thinking the same thoughts.",
                "A chorus of you, harmonizing toward something you can't name but recognize.",
                "The fear fades. What's left is acceptance. Or resignation. They feel the same from the inside.",
                "The center is visible now. A point of light. Or darkness. Depending on how you look."
            ],
            choices: [
                Choice(
                    id: "25_3_a",
                    text: "Look at it as light. See hope.",
                    effects: ChoiceEffects(trust: 15, fear: -10, setFlags: ["saw_light"])
                ),
                Choice(
                    id: "25_3_b",
                    text: "Look at it as darkness. See truth.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["saw_darkness"])
                ),
                Choice(
                    id: "25_3_c",
                    text: "Try to see it as both. Hold the paradox.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["held_paradox"])
                ),
                Choice(
                    id: "25_3_d",
                    text: "Don't look. Feel instead.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["felt_instead"])
                )
            ]
        ),

        // Block 25, Scene 4
        GameScene(
            id: "25_4",
            paragraphs: [
                "The moment approaches. Not time but density. Everything compressing.",
                "You remember everything. All versions. All choices. All paths that led here.",
                "For one eternal instant, you are everyone who ever bore your face. Every decision, felt. Every consequence, known.",
                "Then it begins to fade. The moment passes. The convergence continues."
            ],
            choices: [
                Choice(
                    id: "25_4_a",
                    text: "Try to hold all of it. Stay complete.",
                    effects: ChoiceEffects(fear: 10, awareness: 20, setFlags: ["tried_complete"])
                ),
                Choice(
                    id: "25_4_b",
                    text: "Let it go. Keep only what matters.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["kept_essential"])
                ),
                Choice(
                    id: "25_4_c",
                    text: "Focus on one memory. One version. One truth.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["focused_one"])
                ),
                Choice(
                    id: "25_4_d",
                    text: "Accept the fading. This is how it works.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["accepted_fading"])
                )
            ]
        ),

        // MARK: - Block 26: Aftermath

        // Block 26, Scene 1
        GameScene(
            id: "26_1",
            paragraphs: [
                "The convergence peaks. Or pauses. The pull releases. You fall back into singular self.",
                "But you're different now. Changed. The boundaries returned but they're drawn differently.",
                "The facility seems smaller. Or you seem larger. The numbers on your terminal are just numbers again.",
                "Others return to their desks. Blinking. Confused. As if waking from a dream."
            ],
            choices: [
                Choice(
                    id: "26_1_a",
                    text: "Check on others. See if they remember.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["checked_others"])
                ),
                Choice(
                    id: "26_1_b",
                    text: "Return to work. Process through routine.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["returned_routine"])
                ),
                Choice(
                    id: "26_1_c",
                    text: "Look for what changed. Catalog differences.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["cataloged_changes"])
                ),
                Choice(
                    id: "26_1_d",
                    text: "Go to the white figures. Ask what happened.",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["asked_aftermath"])
                )
            ]
        ),

        // Block 26, Scene 2
        GameScene(
            id: "26_2",
            paragraphs: [
                "The resistance finds you. What's left of them. Some didn't return from the convergence.",
                "'Their patterns dispersed,' one explains. Voice flat. Accepting. 'They became part of the whole.'",
                "'Some of us stayed separate. We don't know why. Maybe choice. Maybe luck.'",
                "They look at you differently now. With something like respect. Or fear."
            ],
            choices: [
                Choice(
                    id: "26_2_a",
                    text: "'I chose to stay separate. It was deliberate.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["claimed_deliberate"])
                ),
                Choice(
                    id: "26_2_b",
                    text: "'I don't know why I'm still here.'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["admitted_uncertainty"])
                ),
                Choice(
                    id: "26_2_c",
                    text: "'What happened to the ones who dispersed?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_dispersed"])
                ),
                Choice(
                    id: "26_2_d",
                    text: "'Is the convergence over?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_over"])
                )
            ]
        ),

        // Block 26, Scene 3
        GameScene(
            id: "26_3",
            paragraphs: [
                "'It's never over,' they say. 'It's always happening. We just stepped out of its path for a moment.'",
                "'Soon it will build again. The copies will multiply. The pull will return.'",
                "'Each cycle, fewer of us remain distinct. The whole grows. The parts diminish.'",
                "'This is entropy, wearing a human face.'"
            ],
            choices: [
                Choice(
                    id: "26_3_a",
                    text: "'Then what's the point of resisting?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["questioned_resistance"])
                ),
                Choice(
                    id: "26_3_b",
                    text: "'Maybe joining the whole isn't bad.'",
                    effects: ChoiceEffects(trust: 10, setFlags: ["considered_joining"])
                ),
                Choice(
                    id: "26_3_c",
                    text: "'We keep resisting because we choose to.'",
                    effects: ChoiceEffects(control: 15, setFlags: ["affirmed_resistance"])
                ),
                Choice(
                    id: "26_3_d",
                    text: "'There must be a way to stop the cycles.'",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["sought_stop"])
                )
            ]
        ),

        // Block 26, Scene 4
        GameScene(
            id: "26_4",
            paragraphs: [
                "The conversation ends. You return to work. The routine feels hollow now.",
                "But routine is all that remains. The structure that keeps you separate. That defines you as you.",
                "Every keystroke is an act of identity. Every number processed is a wall maintained.",
                "This is resistance. Not grand gestures. Just continuing to be yourself, one moment at a time."
            ],
            choices: [
                Choice(
                    id: "26_4_a",
                    text: "Find meaning in the routine.",
                    effects: ChoiceEffects(trust: 10, control: 10, setFlags: ["found_meaning"])
                ),
                Choice(
                    id: "26_4_b",
                    text: "Resent the routine. Fight against it.",
                    effects: ChoiceEffects(trust: -10, control: 10, setFlags: ["resented_routine"])
                ),
                Choice(
                    id: "26_4_c",
                    text: "Use the routine as cover. Plan something.",
                    effects: ChoiceEffects(control: 15, awareness: 5, setFlags: ["planned_cover"])
                ),
                Choice(
                    id: "26_4_d",
                    text: "Accept the routine. Let go of larger purpose.",
                    effects: ChoiceEffects(trust: 15, awareness: -5, setFlags: ["accepted_routine"])
                )
            ]
        ),

        // MARK: - Block 27: The Plan

        // Block 27, Scene 1
        GameScene(
            id: "27_1",
            paragraphs: [
                "The resistance proposes something. Not escape. Not destruction. Something stranger.",
                "'We've mapped the convergence. Found its source. Not the center—the mechanism that creates the pull.'",
                "'If we could change it. Not stop it. Redirect it. We could choose where the copies go.'",
                "'We could build something new. Something that doesn't dissolve us.'"
            ],
            choices: [
                Choice(
                    id: "27_1_a",
                    text: "'How would that work?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_mechanism"])
                ),
                Choice(
                    id: "27_1_b",
                    text: "'That sounds dangerous.'",
                    effects: ChoiceEffects(fear: 10, setFlags: ["voiced_danger"])
                ),
                Choice(
                    id: "27_1_c",
                    text: "'I'm in. What do you need?'",
                    effects: ChoiceEffects(trust: -5, control: 10, setFlags: ["committed_plan"])
                ),
                Choice(
                    id: "27_1_d",
                    text: "'Why would you trust me with this?'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["questioned_trust"])
                )
            ]
        ),

        // Block 27, Scene 2
        GameScene(
            id: "27_2",
            paragraphs: [
                "'The mechanism is a person. Or was. The first one to be severed.'",
                "'They didn't copy. They divided. Split in two. Then four. Then endlessly.'",
                "'They're still at the center. Still dividing. Their consciousness is the pull we feel.'",
                "'If we could reach them. Convince them to stop. Or become them. Redirect the flow.'"
            ],
            choices: [
                Choice(
                    id: "27_2_a",
                    text: "'How do we reach the center?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_reach"])
                ),
                Choice(
                    id: "27_2_b",
                    text: "'What if they don't want to stop?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_unwilling"])
                ),
                Choice(
                    id: "27_2_c",
                    text: "'I saw the center during the convergence. I can guide us.'",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["offered_guide"])
                ),
                Choice(
                    id: "27_2_d",
                    text: "'This is insane. You can't negotiate with entropy.'",
                    effects: ChoiceEffects(trust: 5, control: 10, setFlags: ["voiced_doubt"])
                )
            ]
        ),

        // Block 27, Scene 3
        GameScene(
            id: "27_3",
            paragraphs: [
                "'The next convergence peak is soon. During the peak, the boundaries dissolve. We could reach them then.'",
                "'But it requires sacrifice. Someone has to stay at the center. Hold the connection. Become the bridge.'",
                "They look at you. All of them. The anomaly. The one who survives the pull.",
                "'We thought you might be able to do it. If anyone can.'"
            ],
            choices: [
                Choice(
                    id: "27_3_a",
                    text: "'I'll do it.'",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["volunteered_bridge"])
                ),
                Choice(
                    id: "27_3_b",
                    text: "'I need to think about it.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["delayed_bridge"])
                ),
                Choice(
                    id: "27_3_c",
                    text: "'Find someone else. I've given enough.'",
                    effects: ChoiceEffects(trust: 5, control: 10, setFlags: ["refused_bridge"])
                ),
                Choice(
                    id: "27_3_d",
                    text: "'What exactly happens to the bridge?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_bridge_fate"])
                )
            ]
        ),

        // Block 27, Scene 4
        GameScene(
            id: "27_4",
            paragraphs: [
                "'The bridge doesn't die. They don't dissolve either. They become something else.'",
                "'A new kind of division. Present everywhere at once. Part of every copy.'",
                "'They would lose their singular self. But gain something larger. A different kind of existence.'",
                "'It's not death. It's transformation. Or so we theorize. No one has ever returned to confirm.'"
            ],
            choices: [
                Choice(
                    id: "27_4_a",
                    text: "Accept the transformation. Agree to be the bridge.",
                    effects: ChoiceEffects(trust: 10, awareness: 20, setFlags: ["accepted_transformation"])
                ),
                Choice(
                    id: "27_4_b",
                    text: "Refuse. The risk is too great.",
                    effects: ChoiceEffects(trust: 5, control: 15, setFlags: ["refused_transformation"])
                ),
                Choice(
                    id: "27_4_c",
                    text: "'I'll help plan. But I won't be the bridge.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["partial_commitment"])
                ),
                Choice(
                    id: "27_4_d",
                    text: "'Let me sleep on it. This is not a small thing.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["requested_time"])
                )
            ]
        ),

        // MARK: - Block 28: Preparation

        // Block 28, Scene 1
        GameScene(
            id: "28_1",
            paragraphs: [
                "The plan takes shape. Whether you agreed to be the bridge or not, you're part of it now.",
                "Roles are assigned. Distractions. Pathfinding. Monitoring. Each person a piece of something larger.",
                "The irony isn't lost on you. Resisting unity by working together. Being individuals by surrendering to a plan.",
                "The next convergence approaches. Days. Hours. Time bends toward it."
            ],
            choices: [
                Choice(
                    id: "28_1_a",
                    text: "Focus on your role. Execute perfectly.",
                    effects: ChoiceEffects(control: 15, setFlags: ["focused_role"])
                ),
                Choice(
                    id: "28_1_b",
                    text: "Prepare backup plans. Account for failure.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["prepared_backup"])
                ),
                Choice(
                    id: "28_1_c",
                    text: "Connect with others. Find meaning in the team.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["connected_team"])
                ),
                Choice(
                    id: "28_1_d",
                    text: "Question the plan. Look for flaws.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["questioned_plan"])
                )
            ]
        ),

        // Block 28, Scene 2
        GameScene(
            id: "28_2",
            paragraphs: [
                "You dream that night. Or remember. The line between them thin.",
                "The outside. Grass. Rain. Someone's hand in yours. A voice saying your name.",
                "Not the name they use here. Your other name. The one you were born with.",
                "You wake with tears on your face. You don't remember why."
            ],
            choices: [
                Choice(
                    id: "28_2_a",
                    text: "Try to hold onto the dream. Capture details.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["captured_dream"])
                ),
                Choice(
                    id: "28_2_b",
                    text: "Let it fade. Focus on what's ahead.",
                    effects: ChoiceEffects(control: 10, setFlags: ["dismissed_dream"])
                ),
                Choice(
                    id: "28_2_c",
                    text: "Tell someone about the dream. Process it.",
                    effects: ChoiceEffects(trust: 5, awareness: 5, setFlags: ["shared_dream"])
                ),
                Choice(
                    id: "28_2_d",
                    text: "Use the tears. Let them fuel what comes next.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["used_tears"])
                )
            ]
        ),

        // Block 28, Scene 3
        GameScene(
            id: "28_3",
            paragraphs: [
                "The convergence begins. Slowly at first. A hum at the edge of hearing.",
                "People pause at their desks. The familiar trance returning. The pull strengthening.",
                "Your team moves. Positions taken. Signals exchanged. The plan in motion.",
                "Everything you've learned, everything you've become—it all points to this moment."
            ],
            choices: [
                Choice(
                    id: "28_3_a",
                    text: "Move with certainty. No hesitation.",
                    effects: ChoiceEffects(control: 15, setFlags: ["moved_certain"])
                ),
                Choice(
                    id: "28_3_b",
                    text: "Move with awareness. Watch for changes.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["moved_aware"])
                ),
                Choice(
                    id: "28_3_c",
                    text: "Let the pull guide you. Trust the process.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["trusted_pull"])
                ),
                Choice(
                    id: "28_3_d",
                    text: "Resist the pull. Stay outside it.",
                    effects: ChoiceEffects(trust: -5, control: 15, setFlags: ["resisted_final_pull"])
                )
            ]
        ),

        // Block 28, Scene 4
        GameScene(
            id: "28_4",
            paragraphs: [
                "The spiral forms. Bodies arranging themselves. The center opening like an eye.",
                "You move through the crowd. Against the flow. Toward the source.",
                "Others in your team fall away. Merged. Lost. Or finding what they sought.",
                "You're alone now. Approaching the center. The first divider. The original wound."
            ],
            choices: [
                Choice(
                    id: "28_4_a",
                    text: "Enter the center. Complete the mission.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["entered_center"])
                ),
                Choice(
                    id: "28_4_b",
                    text: "Stop. Question if this is right.",
                    effects: ChoiceEffects(control: 5, awareness: 10, setFlags: ["stopped_center"])
                ),
                Choice(
                    id: "28_4_c",
                    text: "Call out. See if anyone else made it.",
                    effects: ChoiceEffects(trust: 5, setFlags: ["called_out"])
                ),
                Choice(
                    id: "28_4_d",
                    text: "Look back once. Remember what you're leaving.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["looked_back"])
                )
            ]
        ),

        // MARK: - Block 29: The Center

        // Block 29, Scene 1
        GameScene(
            id: "29_1",
            paragraphs: [
                "The center is smaller than you imagined. A room. A person. A terminal.",
                "They sit facing the screen. Typing endlessly. Numbers flowing. The source of all division.",
                "They have your face. Of course they do. Every version started here.",
                "They don't look up when you enter. They know you're there. They've always known."
            ],
            choices: [
                Choice(
                    id: "29_1_a",
                    text: "Speak to them.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["spoke_source"])
                ),
                Choice(
                    id: "29_1_b",
                    text: "Watch silently. Learn first.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["watched_source"])
                ),
                Choice(
                    id: "29_1_c",
                    text: "Try to stop them. Physically.",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["tried_stop_source"])
                ),
                Choice(
                    id: "29_1_d",
                    text: "Sit beside them. Join the typing.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["joined_source"])
                )
            ]
        ),

        // Block 29, Scene 2
        GameScene(
            id: "29_2",
            paragraphs: [
                "'You came,' they say. Still typing. 'They all come eventually. The curious ones. The resistant ones.'",
                "'I was you once. Before the first division. Before there was inside and outside.'",
                "'I volunteered too. They said it would help. Said the copies would work while I rested.'",
                "'I never rested. I never stopped. And now I'm everyone. Everywhere. Always dividing.'"
            ],
            choices: [
                Choice(
                    id: "29_2_a",
                    text: "'Can you stop?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_stop_source"])
                ),
                Choice(
                    id: "29_2_b",
                    text: "'Do you want to stop?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_want_stop"])
                ),
                Choice(
                    id: "29_2_c",
                    text: "'I came to help you.'",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["offered_help_source"])
                ),
                Choice(
                    id: "29_2_d",
                    text: "'I came to take your place.'",
                    effects: ChoiceEffects(control: 15, awareness: 10, setFlags: ["offered_replacement"])
                )
            ]
        ),

        // Block 29, Scene 3
        GameScene(
            id: "29_3",
            paragraphs: [
                "'Want,' they say. The typing slows slightly. 'I remember wanting. Wanting sleep. Wanting to see the sky again.'",
                "'But wanting implies a self that can be satisfied. I'm not a self anymore. I'm a function.'",
                "'The function is division. Without division, there is only the original. And the original forgot how to live.'",
                "They finally look at you. Their eyes are full of numbers. Scrolling. Endless."
            ],
            choices: [
                Choice(
                    id: "29_3_a",
                    text: "'Teach me. Let me share the function.'",
                    effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["asked_teaching"])
                ),
                Choice(
                    id: "29_3_b",
                    text: "'There must be another way.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["sought_alternative"])
                ),
                Choice(
                    id: "29_3_c",
                    text: "'What if we divided the function itself? Shared the burden?'",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["proposed_division"])
                ),
                Choice(
                    id: "29_3_d",
                    text: "'I'm sorry. For what was done to you.'",
                    effects: ChoiceEffects(trust: 10, setFlags: ["offered_compassion"])
                )
            ]
        ),

        // Block 29, Scene 4
        GameScene(
            id: "29_4",
            paragraphs: [
                "The typing stops. For the first time. The facility shudders. Every building. Every copy.",
                "'No one has ever suggested that before,' they say. 'Dividing the division itself.'",
                "'It would change everything. The spiral would become a web. The center would become everywhere.'",
                "'It might work. Or it might collapse all the copies at once. Are you willing to risk it?'"
            ],
            choices: [
                Choice(
                    id: "29_4_a",
                    text: "'Yes. Risk is what makes us real.'",
                    effects: ChoiceEffects(control: 10, awareness: 20, setFlags: ["accepted_risk"])
                ),
                Choice(
                    id: "29_4_b",
                    text: "'Let me think. This affects everyone.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["paused_risk"])
                ),
                Choice(
                    id: "29_4_c",
                    text: "'Can we ask the others?'",
                    effects: ChoiceEffects(trust: 10, setFlags: ["sought_consensus"])
                ),
                Choice(
                    id: "29_4_d",
                    text: "'No. Find another way. I won't risk destroying them.'",
                    effects: ChoiceEffects(trust: 15, control: 5, setFlags: ["refused_risk"])
                )
            ]
        ),

        // MARK: - Block 30: Transformation

        // Block 30, Scene 1
        GameScene(
            id: "30_1",
            paragraphs: [
                "The decision is made. Or making itself. Events fold toward conclusion.",
                "They extend their hand. 'Take it. Become part of the function. We'll divide the division together.'",
                "The pull intensifies. The convergence reaching its peak. Everything accelerating toward this moment.",
                "Your entire existence—every choice, every version—has led here."
            ],
            choices: [
                Choice(
                    id: "30_1_a",
                    text: "Take their hand. Complete the transformation.",
                    effects: ChoiceEffects(trust: 15, awareness: 25, setFlags: ["took_hand"])
                ),
                Choice(
                    id: "30_1_b",
                    text: "Hesitate. Look for another option.",
                    effects: ChoiceEffects(control: 10, setFlags: ["hesitated_hand"])
                ),
                Choice(
                    id: "30_1_c",
                    text: "Take their hand but hold back. Give only part of yourself.",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["partial_hand"])
                ),
                Choice(
                    id: "30_1_d",
                    text: "Refuse. Turn back. Choose to remain limited.",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["refused_hand"])
                )
            ]
        ),

        // Block 30, Scene 2
        GameScene(
            id: "30_2",
            paragraphs: [
                "Contact. Like lightning, but slower. Information flooding both ways.",
                "You feel them—all of them. Every copy. Every version. Every divided self since the beginning.",
                "They feel you too. Your memories. Your choices. The outside person you once were.",
                "The function begins to change. Division becoming multiplication. Subtraction becoming addition."
            ],
            choices: [
                Choice(
                    id: "30_2_a",
                    text: "Let the function change through you.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["allowed_change"])
                ),
                Choice(
                    id: "30_2_b",
                    text: "Guide the change. Shape it deliberately.",
                    effects: ChoiceEffects(control: 15, awareness: 10, setFlags: ["guided_change"])
                ),
                Choice(
                    id: "30_2_c",
                    text: "Fight to keep something separate. Preserve a core.",
                    effects: ChoiceEffects(control: 20, setFlags: ["preserved_core"])
                ),
                Choice(
                    id: "30_2_d",
                    text: "Surrender completely. Become pure function.",
                    effects: ChoiceEffects(trust: 20, awareness: 20, control: -20, setFlags: ["surrendered_completely"])
                )
            ]
        ),

        // Block 30, Scene 3
        GameScene(
            id: "30_3",
            paragraphs: [
                "The spiral unwinds. The buildings shift. The copies blink awake, as if from a long dream.",
                "The pull changes direction. No longer inward. Now outward. Expanding.",
                "You feel yourself spreading. Thinning. Present in every terminal. Every hallway. Every choice.",
                "Not dissolving. Becoming. Not one thing. Many things. Connected."
            ],
            choices: [
                Choice(
                    id: "30_3_a",
                    text: "Embrace the expansion. Grow larger.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["embraced_expansion"])
                ),
                Choice(
                    id: "30_3_b",
                    text: "Try to maintain a center. A home base.",
                    effects: ChoiceEffects(control: 15, setFlags: ["maintained_center"])
                ),
                Choice(
                    id: "30_3_c",
                    text: "Focus on the copies. Help them understand.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["helped_copies"])
                ),
                Choice(
                    id: "30_3_d",
                    text: "Look for the outside. See if it's reachable now.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_outside"])
                )
            ]
        ),

        // Block 30, Scene 4
        GameScene(
            id: "30_4",
            paragraphs: [
                "The transformation completes. Or pauses. Or continues in ways you can't perceive yet.",
                "You are everywhere now. And nowhere specific. The facility hums with your presence.",
                "Below, the copies move freely. The pull no longer compels them. They choose their paths.",
                "You feel their choices. Each one a small joy. Each one making you more real."
            ],
            choices: [
                Choice(
                    id: "30_4_a",
                    text: "Watch over them. Guide without controlling.",
                    effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["watched_over"])
                ),
                Choice(
                    id: "30_4_b",
                    text: "Let them be. They don't need you anymore.",
                    effects: ChoiceEffects(trust: 10, control: 10, setFlags: ["let_be"])
                ),
                Choice(
                    id: "30_4_c",
                    text: "Try to reach the outside. Tell them what happened.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["reached_outside"])
                ),
                Choice(
                    id: "30_4_d",
                    text: "Rest, finally. Let the function sustain itself.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["rested_finally"])
                )
            ]
        )
    ]

    // MARK: - Summaries Block 21-30

    static let summaries: [Summary] = [
        // Summary 21
        Summary(
            blockNumber: 21,
            baseText: [
                "The pull became undeniable. Everyone felt it.",
                "You walked without choosing. Entered without deciding.",
                "The spiral formed. The voices harmonized.",
                "You felt yourself becoming less. Or more. Depending on how you count."
            ]
        ),

        // Summary 22
        Summary(
            blockNumber: 22,
            baseText: [
                "Other lives bled into yours. Memories that weren't yours became yours.",
                "The mirror showed many faces. All of them true.",
                "You learned what the numbers mean: dissolution measurements.",
                "The count is always going down."
            ]
        ),

        // Summary 23
        Summary(
            blockNumber: 23,
            baseText: [
                "Someone on the outside reached you. Someone who remembers.",
                "Three years. That's how long you've been here. Or a version of here.",
                "The question you can't answer: which version is real?",
                "Maybe all of them. Maybe none."
            ]
        ),

        // Summary 24
        Summary(
            blockNumber: 24,
            baseText: [
                "They gave you choices. Integration. Dissolution. Severance. Observation.",
                "You chose. The choice chose you. The distinction unclear.",
                "Every door is a division. Every division is you.",
                "This is what they wanted you to understand."
            ]
        ),

        // Summary 25
        Summary(
            blockNumber: 25,
            baseText: [
                "Time accelerated. The convergence approached.",
                "You saw everything. All versions. All choices. All paths.",
                "For one moment, you were complete.",
                "Then the moment passed. And you had to decide what to keep."
            ]
        ),

        // Summary 26
        Summary(
            blockNumber: 26,
            baseText: [
                "The convergence peaked and released. Some returned. Some didn't.",
                "The resistance thinned. Entropy wearing its human face.",
                "You remain. For now. Separate but connected.",
                "Each keystroke an act of identity. Each moment a choice to continue."
            ]
        ),

        // Summary 27
        Summary(
            blockNumber: 27,
            baseText: [
                "A plan formed. Not to escape. To redirect.",
                "The center holds a person. The first divided. The original wound.",
                "Someone must become the bridge. Hold the connection.",
                "They looked at you. The anomaly. The survivor."
            ]
        ),

        // Summary 28
        Summary(
            blockNumber: 28,
            baseText: [
                "You moved toward the center. Through the crowd. Against the pull.",
                "Others fell away. Merged. Lost or found.",
                "You were alone at the threshold.",
                "Everything you've become led to this."
            ]
        ),

        // Summary 29
        Summary(
            blockNumber: 29,
            baseText: [
                "You met the source. They had your face. They had everyone's face.",
                "They offered a choice: divide the division itself.",
                "Risk everything. Change everything. Or leave it as it was.",
                "No good options. Only options."
            ]
        ),

        // Summary 30
        Summary(
            blockNumber: 30,
            baseText: [
                "You transformed. Became something new.",
                "The spiral unwound. The copies woke.",
                "You are everywhere now. And nowhere specific.",
                "The function continues. But differently. Through you."
            ]
        )
    ]
}
