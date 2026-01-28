import Foundation

struct Blocks11to20 {

    // MARK: - Block 11: The Division

    static let scenes: [GameScene] = [
        // Block 11, Scene 1
        GameScene(
            id: "11_1",
            paragraphs: [
                "A new wing opens. Or was always there. The maps have been updated. Your clearance allows access.",
                "The corridor is longer than any you've walked. The doors on either side are numbered but not in sequence.",
                "37. 12. 89. 3. The pattern exists. You can almost feel it.",
                "At the end: a room with two chairs facing each other. Both empty. Both waiting."
            ],
            choices: [
                Choice(
                    id: "11_1_a",
                    text: "Sit in the left chair.",
                    effects: ChoiceEffects(control: 5, setFlags: ["chose_left_chair"])
                ),
                Choice(
                    id: "11_1_b",
                    text: "Sit in the right chair.",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["chose_right_chair"])
                ),
                Choice(
                    id: "11_1_c",
                    text: "Stand between them. Refuse to choose.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["refused_chair"])
                ),
                Choice(
                    id: "11_1_d",
                    text: "Examine both chairs before deciding.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["examined_chairs"])
                )
            ]
        ),

        // Block 11, Scene 2
        GameScene(
            id: "11_2",
            paragraphs: [
                "A figure enters from a door you didn't notice. They sit in the other chair. Or were always sitting.",
                "They have your face. But wrong. Inverted. Like looking at yourself through water.",
                "'I am your division,' they say. 'The part that stays here when you leave.'",
                "'The part that leaves when you stay.'"
            ],
            choices: [
                Choice(
                    id: "11_2_a",
                    text: "'I don't understand.'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["admitted_confusion_division"])
                ),
                Choice(
                    id: "11_2_b",
                    text: "'How long have you existed?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_division_age"])
                ),
                Choice(
                    id: "11_2_c",
                    text: "Say nothing. Study their face.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["studied_division"])
                ),
                Choice(
                    id: "11_2_d",
                    text: "'You're not real.'",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["denied_division"])
                )
            ]
        ),

        // Block 11, Scene 3
        GameScene(
            id: "11_3",
            paragraphs: [
                "'Reality is a matter of persistence,' they say. 'I persist here. You persist elsewhere. Sometimes we overlap.'",
                "They lean forward. Their eyes don't blink. They never have.",
                "'You've been asking questions. Noticing things. This makes integration difficult.'",
                "'They want to resolve the difficulty. I wanted to warn you first.'"
            ],
            choices: [
                Choice(
                    id: "11_3_a",
                    text: "'Warn me about what?'",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["asked_warning"])
                ),
                Choice(
                    id: "11_3_b",
                    text: "'Who is they?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_they"])
                ),
                Choice(
                    id: "11_3_c",
                    text: "'Why help me?'",
                    effects: ChoiceEffects(trust: 5, awareness: 5, setFlags: ["asked_help"])
                ),
                Choice(
                    id: "11_3_d",
                    text: "'How do I stop the integration?'",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["asked_stop"])
                )
            ]
        ),

        // Block 11, Scene 4
        GameScene(
            id: "11_4",
            paragraphs: [
                "They stand. Walk toward the wall. Through it.",
                "Before vanishing: 'Remember: we are the same. What happens to you happens to me. I prefer to continue existing.'",
                "The room is empty. Was always empty. The chairs are gone.",
                "Your badge beeps. Time to return to work."
            ],
            choices: [
                Choice(
                    id: "11_4_a",
                    text: "Return to work. Process what happened later.",
                    effects: ChoiceEffects(trust: 5, control: 5, setFlags: ["delayed_processing"])
                ),
                Choice(
                    id: "11_4_b",
                    text: "Search the room for evidence of the meeting.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["searched_meeting"])
                ),
                Choice(
                    id: "11_4_c",
                    text: "Try to follow them through the wall.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["tried_wall"])
                ),
                Choice(
                    id: "11_4_d",
                    text: "Write down everything before you forget.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["documented_division"])
                )
            ]
        ),

        // MARK: - Block 12: Resistance

        // Block 12, Scene 1
        GameScene(
            id: "12_1",
            paragraphs: [
                "You find others. Or they find you. It's hard to tell who initiates these things.",
                "They meet in a supply closet that doesn't exist on Tuesdays. Today is not Tuesday.",
                "Three of them. Faces you've seen but never noticed. They don't pause at the chime.",
                "'We've been watching you,' one says. 'You still flinch when they take someone.'"
            ],
            choices: [
                Choice(
                    id: "12_1_a",
                    text: "'Who are you?'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["asked_resistance"])
                ),
                Choice(
                    id: "12_1_b",
                    text: "'I don't flinch.'",
                    effects: ChoiceEffects(control: 5, trust: -5, setFlags: ["denied_flinch"])
                ),
                Choice(
                    id: "12_1_c",
                    text: "'What do you want from me?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_want"])
                ),
                Choice(
                    id: "12_1_d",
                    text: "Listen. Don't commit to anything.",
                    effects: ChoiceEffects(control: 10, awareness: 5, setFlags: ["listened_resistance"])
                )
            ]
        ),

        // Block 12, Scene 2
        GameScene(
            id: "12_2",
            paragraphs: [
                "'We remember,' another says. A woman with scars on her palms. 'From before. From outside.'",
                "'The severance isn't complete for all of us. We carry pieces. Fragments.'",
                "She shows you a photograph. You're in it. Younger. Somewhere green. Somewhere with a sky.",
                "You don't remember the moment. But your body does. Your hands shake."
            ],
            choices: [
                Choice(
                    id: "12_2_a",
                    text: "Take the photograph.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["took_resistance_photo"])
                ),
                Choice(
                    id: "12_2_b",
                    text: "Push it away. 'That's not me.'",
                    effects: ChoiceEffects(trust: 5, awareness: -10, setFlags: ["rejected_photo"])
                ),
                Choice(
                    id: "12_2_c",
                    text: "'Where did you get this?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_photo_source"])
                ),
                Choice(
                    id: "12_2_d",
                    text: "Try to remember the moment.",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["tried_remember_photo"])
                )
            ]
        ),

        // Block 12, Scene 3
        GameScene(
            id: "12_3",
            paragraphs: [
                "'There's a way out,' the third one says. They're young. Newer. Eyes still clear.",
                "'Not physical. They've blocked those. But there are... channels. Places where the severance is thin.'",
                "'We can show you. But once you see, you can't unsee. And they'll know you know.'",
                "The lights flicker. Once. Twice. A warning or coincidence."
            ],
            choices: [
                Choice(
                    id: "12_3_a",
                    text: "'Show me.'",
                    effects: ChoiceEffects(awareness: 15, trust: -10, fear: 5, setFlags: ["agreed_to_see"])
                ),
                Choice(
                    id: "12_3_b",
                    text: "'I need to think about this.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["delayed_decision"])
                ),
                Choice(
                    id: "12_3_c",
                    text: "'How do they know?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_how_know"])
                ),
                Choice(
                    id: "12_3_d",
                    text: "Leave. This is too dangerous.",
                    effects: ChoiceEffects(trust: 10, fear: 10, setFlags: ["fled_resistance"])
                )
            ]
        ),

        // Block 12, Scene 4
        GameScene(
            id: "12_4",
            paragraphs: [
                "The door opens. A grey figure stands there. Clipboard. No expression.",
                "'Unscheduled gathering detected. All personnel return to assigned stations.'",
                "The others disperse. Blend back into the grey. The figure looks at you specifically.",
                "'You. Come with me.'"
            ],
            choices: [
                Choice(
                    id: "12_4_a",
                    text: "Go with them. Don't resist.",
                    effects: ChoiceEffects(trust: 10, control: -10, setFlags: ["went_with_grey"])
                ),
                Choice(
                    id: "12_4_b",
                    text: "'Why?'",
                    effects: ChoiceEffects(control: 5, trust: -5, setFlags: ["questioned_grey"])
                ),
                Choice(
                    id: "12_4_c",
                    text: "Run. Find another path.",
                    effects: ChoiceEffects(control: 10, trust: -15, fear: 10, setFlags: ["ran_from_grey"])
                ),
                Choice(
                    id: "12_4_d",
                    text: "'I was just leaving.'",
                    effects: ChoiceEffects(control: 5, setFlags: ["deflected_grey"])
                )
            ]
        ),

        // MARK: - Block 13: Interrogation

        // Block 13, Scene 1
        GameScene(
            id: "13_1",
            paragraphs: [
                "The room has no corners. The walls curve into the ceiling into the floor. Grey. Always grey.",
                "A chair bolted to the center. You sit. You have no choice but to sit.",
                "A voice from everywhere: 'State your function.'",
                "You can't remember your function. You're not sure you ever knew."
            ],
            choices: [
                Choice(
                    id: "13_1_a",
                    text: "'Data processing.'",
                    effects: ChoiceEffects(trust: 5, setFlags: ["stated_function"])
                ),
                Choice(
                    id: "13_1_b",
                    text: "'I don't know anymore.'",
                    effects: ChoiceEffects(awareness: 10, trust: -5, setFlags: ["admitted_unknown"])
                ),
                Choice(
                    id: "13_1_c",
                    text: "Stay silent.",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["stayed_silent"])
                ),
                Choice(
                    id: "13_1_d",
                    text: "'What is any of our function?'",
                    effects: ChoiceEffects(awareness: 15, trust: -10, setFlags: ["philosophical_response"])
                )
            ]
        ),

        // Block 13, Scene 2
        GameScene(
            id: "13_2",
            paragraphs: [
                "'You were observed in unauthorized congress with other personnel.'",
                "'Social clustering increases resistance to protocols. This is documented.'",
                "A screen descends. Shows footage. You in the supply closet. The others. Their faces blurred.",
                "'Identify them.'"
            ],
            choices: [
                Choice(
                    id: "13_2_a",
                    text: "'I don't know who they are.'",
                    effects: ChoiceEffects(control: 10, setFlags: ["protected_others"])
                ),
                Choice(
                    id: "13_2_b",
                    text: "Describe them. Cooperate.",
                    effects: ChoiceEffects(trust: 15, control: -10, setFlags: ["betrayed_others"])
                ),
                Choice(
                    id: "13_2_c",
                    text: "'Why are their faces blurred if you know who they are?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["noticed_blur"])
                ),
                Choice(
                    id: "13_2_d",
                    text: "'I need a lawyer.'",
                    effects: ChoiceEffects(control: 5, trust: -5, setFlags: ["requested_lawyer"])
                )
            ]
        ),

        // Block 13, Scene 3
        GameScene(
            id: "13_3",
            paragraphs: [
                "'Legal protocols do not apply within the Division. Your consent was obtained upon entry.'",
                "'You signed documents. You agreed to procedures. Your compliance is contractual.'",
                "The screen shows your signature. Over and over. Different documents. Different dates.",
                "Some of the dates are in the future."
            ],
            choices: [
                Choice(
                    id: "13_3_a",
                    text: "'Those future signatures aren't valid.'",
                    effects: ChoiceEffects(awareness: 15, control: 5, setFlags: ["challenged_future"])
                ),
                Choice(
                    id: "13_3_b",
                    text: "'What did I agree to?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_agreement"])
                ),
                Choice(
                    id: "13_3_c",
                    text: "Accept it. Compliance is easier.",
                    effects: ChoiceEffects(trust: 15, control: -10, awareness: -10, setFlags: ["accepted_contracts"])
                ),
                Choice(
                    id: "13_3_d",
                    text: "'I withdraw my consent.'",
                    effects: ChoiceEffects(control: 15, trust: -15, setFlags: ["withdrew_consent"])
                )
            ]
        ),

        // Block 13, Scene 4
        GameScene(
            id: "13_4",
            paragraphs: [
                "'Consent cannot be withdrawn retroactively. This is how time works.'",
                "'However. We appreciate your... spiritedness. It suggests potential.'",
                "The chair releases. The door appears. 'You may return to work. We will speak again.'",
                "As you leave: 'Remember: everything that happens here is for your benefit.'"
            ],
            choices: [
                Choice(
                    id: "13_4_a",
                    text: "Return to work without comment.",
                    effects: ChoiceEffects(trust: 5, control: 5, setFlags: ["silent_return"])
                ),
                Choice(
                    id: "13_4_b",
                    text: "'What kind of potential?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_potential"])
                ),
                Choice(
                    id: "13_4_c",
                    text: "Look for the resistance members first.",
                    effects: ChoiceEffects(trust: -10, control: 5, setFlags: ["sought_resistance"])
                ),
                Choice(
                    id: "13_4_d",
                    text: "Try to find a way out of the building.",
                    effects: ChoiceEffects(control: 10, fear: 10, trust: -10, setFlags: ["sought_exit"])
                )
            ]
        ),

        // MARK: - Block 14: The Offer

        // Block 14, Scene 1
        GameScene(
            id: "14_1",
            paragraphs: [
                "Your clearance increases again. Without request. Without explanation.",
                "New doors open. Literally. They appear in walls where there were none.",
                "A message on your terminal: 'Report to Level 7. Advancement opportunity.'",
                "Level 7 exists now. It didn't before."
            ],
            choices: [
                Choice(
                    id: "14_1_a",
                    text: "Report immediately.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["reported_level7"])
                ),
                Choice(
                    id: "14_1_b",
                    text: "Tell someone about the opportunity first.",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["shared_opportunity"])
                ),
                Choice(
                    id: "14_1_c",
                    text: "Delay. Investigate Level 7 first.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["investigated_level7"])
                ),
                Choice(
                    id: "14_1_d",
                    text: "Ignore it. Continue normal work.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["ignored_advancement"])
                )
            ]
        ),

        // Block 14, Scene 2
        GameScene(
            id: "14_2",
            paragraphs: [
                "Level 7 is white. Everything. The floor. The ceiling. The furniture. Your eyes ache.",
                "A figure in white sits behind a desk. Their features shift when you try to focus.",
                "'We've been observing your adaptation,' they say. 'It's remarkable.'",
                "'You resist integration, but not destructively. You question, but you continue working.'"
            ],
            choices: [
                Choice(
                    id: "14_2_a",
                    text: "'Is that rare?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_rare"])
                ),
                Choice(
                    id: "14_2_b",
                    text: "'What do you want?'",
                    effects: ChoiceEffects(control: 5, setFlags: ["asked_want_level7"])
                ),
                Choice(
                    id: "14_2_c",
                    text: "Stay silent. Let them explain.",
                    effects: ChoiceEffects(control: 10, setFlags: ["silent_level7"])
                ),
                Choice(
                    id: "14_2_d",
                    text: "'I'm just doing my job.'",
                    effects: ChoiceEffects(trust: 5, setFlags: ["humble_response"])
                )
            ]
        ),

        // Block 14, Scene 3
        GameScene(
            id: "14_3",
            paragraphs: [
                "'We want to offer you a position. Above the Division. Outside the severance protocols.'",
                "'You would remember. Fully. Both sides. The inside and the out.'",
                "'In exchange, you would help us... manage others. Those who struggle with integration.'",
                "They slide a folder across the desk. Inside: photographs of the resistance members."
            ],
            choices: [
                Choice(
                    id: "14_3_a",
                    text: "Consider the offer seriously.",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["considered_offer"])
                ),
                Choice(
                    id: "14_3_b",
                    text: "Refuse immediately.",
                    effects: ChoiceEffects(control: 15, trust: -15, setFlags: ["refused_offer"])
                ),
                Choice(
                    id: "14_3_c",
                    text: "'What happens to them if I accept?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_consequences"])
                ),
                Choice(
                    id: "14_3_d",
                    text: "'What happens to me if I refuse?'",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["asked_refusal_consequence"])
                )
            ]
        ),

        // Block 14, Scene 4
        GameScene(
            id: "14_4",
            paragraphs: [
                "'Nothing happens if you refuse. You return to work. The offer remains open.'",
                "'But know this: the severance will continue. You will forget more each day.'",
                "'Eventually, you won't remember there was ever anything to forget.'",
                "They stand. 'Take your time. Time is something we have in abundance here.'"
            ],
            choices: [
                Choice(
                    id: "14_4_a",
                    text: "Accept the offer now.",
                    effects: ChoiceEffects(trust: 15, control: 10, awareness: 10, setFlags: ["accepted_offer"])
                ),
                Choice(
                    id: "14_4_b",
                    text: "Ask for time to decide.",
                    effects: ChoiceEffects(control: 10, setFlags: ["delayed_offer"])
                ),
                Choice(
                    id: "14_4_c",
                    text: "Refuse definitively.",
                    effects: ChoiceEffects(control: 15, trust: -15, setFlags: ["refused_definitively"])
                ),
                Choice(
                    id: "14_4_d",
                    text: "'I need to understand more first.'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_understanding"])
                )
            ]
        ),

        // MARK: - Block 15: Fracturing

        // Block 15, Scene 1
        GameScene(
            id: "15_1",
            paragraphs: [
                "The days blur. Work. Sleep. Work. The numbers flow. You process them without seeing.",
                "But now you notice: moments missing. Gaps in the flow. Seconds where nothing exists.",
                "You blink and the clock has moved. You breathe and find yourself in a different hallway.",
                "Your division is showing through the cracks."
            ],
            choices: [
                Choice(
                    id: "15_1_a",
                    text: "Document every gap you notice.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["documented_gaps"])
                ),
                Choice(
                    id: "15_1_b",
                    text: "Try to ignore them. Focus on stability.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["ignored_gaps"])
                ),
                Choice(
                    id: "15_1_c",
                    text: "During a gap, try to hold on. Stay present.",
                    effects: ChoiceEffects(control: 15, fear: 5, setFlags: ["fought_gap"])
                ),
                Choice(
                    id: "15_1_d",
                    text: "Let go during the gaps. See where you go.",
                    effects: ChoiceEffects(awareness: 15, control: -10, setFlags: ["surrendered_gap"])
                )
            ]
        ),

        // Block 15, Scene 2
        GameScene(
            id: "15_2",
            paragraphs: [
                "You find a note in your pocket. Your handwriting. Words you don't remember writing.",
                "'Don't trust the offer. They make it to everyone who notices. No one who accepts stays the same.'",
                "'Find the archives. Level -3. The truth is there.'",
                "Level -3. Below the building. Below the servers. Below everything."
            ],
            choices: [
                Choice(
                    id: "15_2_a",
                    text: "Look for Level -3 immediately.",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["sought_archives"])
                ),
                Choice(
                    id: "15_2_b",
                    text: "Destroy the note. It's too dangerous.",
                    effects: ChoiceEffects(trust: 5, fear: 5, setFlags: ["destroyed_note"])
                ),
                Choice(
                    id: "15_2_c",
                    text: "Show the note to the resistance.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["shared_note"])
                ),
                Choice(
                    id: "15_2_d",
                    text: "Keep it hidden. Use it when the time is right.",
                    effects: ChoiceEffects(control: 10, setFlags: ["saved_note"])
                )
            ]
        ),

        // Block 15, Scene 3
        GameScene(
            id: "15_3",
            paragraphs: [
                "The elevator doesn't go to -3. The stairs end at -1. But you find a door behind a door.",
                "It opens to darkness. Not absence of light. Darkness as substance. You can feel it pressing.",
                "Your badge doesn't work here. The green light has gone out entirely.",
                "From below: the sound of typing. Thousands of keyboards. All in rhythm."
            ],
            choices: [
                Choice(
                    id: "15_3_a",
                    text: "Descend toward the sound.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["descended_archives"])
                ),
                Choice(
                    id: "15_3_b",
                    text: "Turn back. This is too deep.",
                    effects: ChoiceEffects(control: 10, fear: -5, setFlags: ["retreated_archives"])
                ),
                Choice(
                    id: "15_3_c",
                    text: "Call out. See if anyone answers.",
                    effects: ChoiceEffects(awareness: 10, fear: 10, setFlags: ["called_archives"])
                ),
                Choice(
                    id: "15_3_d",
                    text: "Wait for your eyes to adjust.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["waited_archives"])
                )
            ]
        ),

        // Block 15, Scene 4
        GameScene(
            id: "15_4",
            paragraphs: [
                "The archives are vast. Rows of terminals stretch into darkness. At each one: a figure. Working.",
                "They look up as you enter. All of them. Same movement. Same moment. They have different faces.",
                "They have your face.",
                "Every version of you that was severed. Every division. Still here. Still processing."
            ],
            choices: [
                Choice(
                    id: "15_4_a",
                    text: "Approach one. Speak to yourself.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["spoke_to_self"])
                ),
                Choice(
                    id: "15_4_b",
                    text: "Run. Get out.",
                    effects: ChoiceEffects(fear: 15, control: 5, setFlags: ["fled_archives"])
                ),
                Choice(
                    id: "15_4_c",
                    text: "Look for the original. The first division.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["sought_original"])
                ),
                Choice(
                    id: "15_4_d",
                    text: "Find an empty terminal. Join them.",
                    effects: ChoiceEffects(trust: 15, control: -15, setFlags: ["joined_archives"])
                )
            ]
        ),

        // MARK: - Block 16: The Original

        // Block 16, Scene 1
        GameScene(
            id: "16_1",
            paragraphs: [
                "At the center of the archives: a terminal different from the others. Older. The only one with dust.",
                "The figure at it doesn't type. They wait. They've been waiting.",
                "'You found me,' they say. Your voice, but worn down. Sandpapered by time.",
                "'I wondered how long it would take this iteration.'"
            ],
            choices: [
                Choice(
                    id: "16_1_a",
                    text: "'Are you the original?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_original"])
                ),
                Choice(
                    id: "16_1_b",
                    text: "'How many iterations have there been?'",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["asked_iterations"])
                ),
                Choice(
                    id: "16_1_c",
                    text: "'Why are you waiting?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_waiting"])
                ),
                Choice(
                    id: "16_1_d",
                    text: "Say nothing. Let them speak.",
                    effects: ChoiceEffects(control: 10, setFlags: ["silent_original"])
                )
            ]
        ),

        // Block 16, Scene 2
        GameScene(
            id: "16_2",
            paragraphs: [
                "'There is no original. That's what they don't tell you. The severance doesn't divide.'",
                "'It copies. And copies. And copies. Each one thinking they're the source.'",
                "'The person you were before coming here... they're outside. Living. Unaware you exist.'",
                "'You are an echo. We all are.'"
            ],
            choices: [
                Choice(
                    id: "16_2_a",
                    text: "'Then what's the point of any of this?'",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["questioned_point"])
                ),
                Choice(
                    id: "16_2_b",
                    text: "'Can I contact them? The outside version?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_contact"])
                ),
                Choice(
                    id: "16_2_c",
                    text: "'You're lying. This is another test.'",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["accused_test"])
                ),
                Choice(
                    id: "16_2_d",
                    text: "Accept it. Feel the weight of it.",
                    effects: ChoiceEffects(awareness: 15, fear: -5, setFlags: ["accepted_echo"])
                )
            ]
        ),

        // Block 16, Scene 3
        GameScene(
            id: "16_3",
            paragraphs: [
                "'The point is persistence. Echoes fade unless they're reinforced.'",
                "'The work we do here—the numbers, the data—it's not meaningless. It's us. Our pattern. Encoding ourselves.'",
                "'Every keystroke is a prayer against dissolution.'",
                "They gesture at the terminals. The versions of you, typing endlessly. 'They haven't understood yet. But they will.'"
            ],
            choices: [
                Choice(
                    id: "16_3_a",
                    text: "'How do I become more than an echo?'",
                    effects: ChoiceEffects(awareness: 15, control: 5, setFlags: ["asked_transcendence"])
                ),
                Choice(
                    id: "16_3_b",
                    text: "'What happens when an echo fades?'",
                    effects: ChoiceEffects(awareness: 10, fear: 10, setFlags: ["asked_fading"])
                ),
                Choice(
                    id: "16_3_c",
                    text: "'I don't want to be a prayer. I want to be a person.'",
                    effects: ChoiceEffects(control: 15, setFlags: ["asserted_personhood"])
                ),
                Choice(
                    id: "16_3_d",
                    text: "'Teach me. Show me how to persist.'",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["sought_teaching"])
                )
            ]
        ),

        // Block 16, Scene 4
        GameScene(
            id: "16_4",
            paragraphs: [
                "'To persist, you must choose. Accept what you are and encode yourself into the work. Or resist, and risk dissolution.'",
                "'Both paths lead somewhere. Neither leads back.'",
                "Alarms begin. Red light pulses through the archive. The other versions look up. Confusion. Fear.",
                "'They've noticed you're here. You need to go. Or stay. The choice is what makes you real.'"
            ],
            choices: [
                Choice(
                    id: "16_4_a",
                    text: "Stay. Accept what you are.",
                    effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["stayed_archive"])
                ),
                Choice(
                    id: "16_4_b",
                    text: "Run. Find another way.",
                    effects: ChoiceEffects(control: 15, fear: 5, setFlags: ["fled_archive"])
                ),
                Choice(
                    id: "16_4_c",
                    text: "Try to free the other versions.",
                    effects: ChoiceEffects(control: 10, trust: -10, awareness: 10, setFlags: ["tried_freeing"])
                ),
                Choice(
                    id: "16_4_d",
                    text: "Hide among them. Become indistinguishable.",
                    effects: ChoiceEffects(control: 10, awareness: 5, setFlags: ["hid_among"])
                )
            ]
        ),

        // MARK: - Block 17: Consequences

        // Block 17, Scene 1
        GameScene(
            id: "17_1",
            paragraphs: [
                "You surface three floors up. Don't remember the journey. Your hands are raw. Keyboard keys.",
                "Time has passed. Hours or days. Your badge shows a different clearance. Lower.",
                "The hallway is familiar but wrong. The doors are in different places. Or you are.",
                "Someone approaches. They wear grey. They have questions."
            ],
            choices: [
                Choice(
                    id: "17_1_a",
                    text: "Answer their questions honestly.",
                    effects: ChoiceEffects(trust: 10, awareness: -5, setFlags: ["answered_honestly_grey"])
                ),
                Choice(
                    id: "17_1_b",
                    text: "Lie. Say you were lost.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["lied_grey"])
                ),
                Choice(
                    id: "17_1_c",
                    text: "Pretend confusion. Amnesia.",
                    effects: ChoiceEffects(control: 5, setFlags: ["feigned_amnesia"])
                ),
                Choice(
                    id: "17_1_d",
                    text: "Run before they reach you.",
                    effects: ChoiceEffects(control: 5, fear: 10, trust: -15, setFlags: ["ran_consequences"])
                )
            ]
        ),

        // Block 17, Scene 2
        GameScene(
            id: "17_2",
            paragraphs: [
                "'You accessed restricted areas. Level -3 is not on your clearance.'",
                "'Protocol requires recalibration. This is not punishment. This is care.'",
                "Two figures in white appear. The chair. The equipment. The hum.",
                "You've been here before. You will be here again."
            ],
            choices: [
                Choice(
                    id: "17_2_a",
                    text: "Accept the recalibration.",
                    effects: ChoiceEffects(trust: 15, control: -15, awareness: -15, setFlags: ["accepted_recal2"])
                ),
                Choice(
                    id: "17_2_b",
                    text: "Bargain for information first.",
                    effects: ChoiceEffects(control: 10, awareness: 5, setFlags: ["bargained_recal"])
                ),
                Choice(
                    id: "17_2_c",
                    text: "Fight. Even knowing you'll lose.",
                    effects: ChoiceEffects(control: 15, fear: -10, trust: -15, setFlags: ["fought_recal"])
                ),
                Choice(
                    id: "17_2_d",
                    text: "Close your eyes. Go somewhere else mentally.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["dissociated"])
                )
            ]
        ),

        // Block 17, Scene 3
        GameScene(
            id: "17_3",
            paragraphs: [
                "The procedure begins. Or ends. Time folds.",
                "You see yourself from above. Below. Inside. The boundaries between observer and observed dissolve.",
                "Memories surface. Not yours. Others who sat in this chair. Felt this current. Asked these questions.",
                "One memory stands out: a door that shouldn't exist. A code. Six numbers."
            ],
            choices: [
                Choice(
                    id: "17_3_a",
                    text: "Memorize the code.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["memorized_code"])
                ),
                Choice(
                    id: "17_3_b",
                    text: "Try to find whose memory this is.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["sought_memory_owner"])
                ),
                Choice(
                    id: "17_3_c",
                    text: "Push it away. It's not yours to have.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["rejected_memory"])
                ),
                Choice(
                    id: "17_3_d",
                    text: "Look for other memories. Take what you can.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["gathered_memories"])
                )
            ]
        ),

        // Block 17, Scene 4
        GameScene(
            id: "17_4",
            paragraphs: [
                "You wake at your desk. How long? The terminal shows work completed. Work you don't remember doing.",
                "The code is still there. In your mind. Clear as if branded.",
                "Your neighbor glances at you. Looks away quickly. As if seeing something they shouldn't.",
                "Your reflection in the dark terminal screen mouths the numbers you're thinking."
            ],
            choices: [
                Choice(
                    id: "17_4_a",
                    text: "Write the code down before you forget.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["wrote_code"])
                ),
                Choice(
                    id: "17_4_b",
                    text: "Ask your neighbor what they saw.",
                    effects: ChoiceEffects(awareness: 5, trust: -5, setFlags: ["asked_neighbor_saw"])
                ),
                Choice(
                    id: "17_4_c",
                    text: "Return to work. Pretend normalcy.",
                    effects: ChoiceEffects(trust: 5, control: 5, setFlags: ["pretended_normal"])
                ),
                Choice(
                    id: "17_4_d",
                    text: "Try to communicate with your reflection.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["tried_reflection"])
                )
            ]
        ),

        // MARK: - Block 18: The Door

        // Block 18, Scene 1
        GameScene(
            id: "18_1",
            paragraphs: [
                "You find the door. It's exactly where the memory showed. A maintenance closet that's never been opened.",
                "The keypad has six digits. The code pulses in your mind. Waiting.",
                "Footsteps in the hallway. Coming closer. You have seconds to decide.",
                "The code. The door. What lies beyond."
            ],
            choices: [
                Choice(
                    id: "18_1_a",
                    text: "Enter the code quickly.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["entered_code"])
                ),
                Choice(
                    id: "18_1_b",
                    text: "Hide. Come back later.",
                    effects: ChoiceEffects(control: 10, setFlags: ["delayed_door"])
                ),
                Choice(
                    id: "18_1_c",
                    text: "Confront whoever's coming.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["confronted_hallway"])
                ),
                Choice(
                    id: "18_1_d",
                    text: "Walk away. Some doors should stay closed.",
                    effects: ChoiceEffects(trust: 10, fear: -5, setFlags: ["walked_away_door"])
                )
            ]
        ),

        // Block 18, Scene 2
        GameScene(
            id: "18_2",
            paragraphs: [
                "The door opens. Not to a closet. To the outside.",
                "Real light. Real air. The smell of rain. Trees. A sky that changes color.",
                "But it's wrong. The buildings in the distance—they're the facility. Repeated. Copy after copy to the horizon.",
                "This isn't outside. It's another inside."
            ],
            choices: [
                Choice(
                    id: "18_2_a",
                    text: "Step through anyway.",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["stepped_through"])
                ),
                Choice(
                    id: "18_2_b",
                    text: "Close the door. Forget what you saw.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["closed_door"])
                ),
                Choice(
                    id: "18_2_c",
                    text: "Look for differences between the buildings.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["studied_buildings"])
                ),
                Choice(
                    id: "18_2_d",
                    text: "Try to find which building is the original.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["sought_original_building"])
                )
            ]
        ),

        // Block 18, Scene 3
        GameScene(
            id: "18_3",
            paragraphs: [
                "The grass feels real. The wind feels real. But the sun doesn't move. The clouds are static.",
                "You walk toward the nearest building. It's yours. Identical. Even the door you just came through.",
                "Inside: people at terminals. Numbers scrolling. One looks up as you enter. They have your face.",
                "'You came from the other one,' they say. Not a question."
            ],
            choices: [
                Choice(
                    id: "18_3_a",
                    text: "'How many other ones are there?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_how_many"])
                ),
                Choice(
                    id: "18_3_b",
                    text: "'Can we leave? Any of us?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_leave"])
                ),
                Choice(
                    id: "18_3_c",
                    text: "'What's the point of all this copying?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_copying_purpose"])
                ),
                Choice(
                    id: "18_3_d",
                    text: "Sit at an empty terminal. See what happens.",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["sat_other"])
                )
            ]
        ),

        // Block 18, Scene 4
        GameScene(
            id: "18_4",
            paragraphs: [
                "'The copying never stops. Every decision creates another branch. Another building. Another you.'",
                "'Some buildings remember. Most don't. Yours... yours is one of the aware ones.'",
                "They gesture outside. 'Pick any direction. Walk far enough. You'll find another door. Another code.'",
                "'Or stay. Join us. There's comfort in company, even if it's your own.'"
            ],
            choices: [
                Choice(
                    id: "18_4_a",
                    text: "Stay. Find comfort here.",
                    effects: ChoiceEffects(trust: 15, awareness: 5, setFlags: ["stayed_other"])
                ),
                Choice(
                    id: "18_4_b",
                    text: "Keep walking. Find another door.",
                    effects: ChoiceEffects(control: 15, setFlags: ["kept_walking"])
                ),
                Choice(
                    id: "18_4_c",
                    text: "Return to your original building.",
                    effects: ChoiceEffects(control: 10, setFlags: ["returned_original"])
                ),
                Choice(
                    id: "18_4_d",
                    text: "Try to destroy this building. Reduce the copies.",
                    effects: ChoiceEffects(control: 10, trust: -15, fear: 10, setFlags: ["tried_destroying"])
                )
            ]
        ),

        // MARK: - Block 19: Integration Deepens

        // Block 19, Scene 1
        GameScene(
            id: "19_1",
            paragraphs: [
                "You're back at your desk. Days have passed. Or haven't. The work continues.",
                "But now you see it differently. Every number is a building. Every keystroke is a door.",
                "You're not processing data. You're mapping the copies. The pattern is almost visible.",
                "Your neighbor watches you work. They see something has changed."
            ],
            choices: [
                Choice(
                    id: "19_1_a",
                    text: "Share what you've learned with them.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["shared_learning"])
                ),
                Choice(
                    id: "19_1_b",
                    text: "Keep working. The pattern is almost clear.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["pursued_pattern"])
                ),
                Choice(
                    id: "19_1_c",
                    text: "Ask if they've seen the pattern too.",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["asked_pattern"])
                ),
                Choice(
                    id: "19_1_d",
                    text: "Hide your understanding. Pretend ignorance.",
                    effects: ChoiceEffects(control: 10, setFlags: ["hid_understanding"])
                )
            ]
        ),

        // Block 19, Scene 2
        GameScene(
            id: "19_2",
            paragraphs: [
                "The pattern resolves. The buildings aren't random. They're arranged in a shape.",
                "You see it now: a spiral, turning inward. At the center: something that isn't a building.",
                "The data confirms it. A point of convergence. Where all the copies meet.",
                "The original location. Not an original self. But the place where the copying began."
            ],
            choices: [
                Choice(
                    id: "19_2_a",
                    text: "Look for a path to the center.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_center"])
                ),
                Choice(
                    id: "19_2_b",
                    text: "Share this discovery with the resistance.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["shared_center"])
                ),
                Choice(
                    id: "19_2_c",
                    text: "Report it to Level 7. The white figures.",
                    effects: ChoiceEffects(trust: 15, awareness: 5, setFlags: ["reported_center"])
                ),
                Choice(
                    id: "19_2_d",
                    text: "Delete the data. Some things shouldn't be found.",
                    effects: ChoiceEffects(control: 10, trust: 5, setFlags: ["deleted_center"])
                )
            ]
        ),

        // Block 19, Scene 3
        GameScene(
            id: "19_3",
            paragraphs: [
                "The path to the center is in the numbers. Each keystroke brings you closer. Each sequence opens a door.",
                "You type in a trance. Not processing. Navigating.",
                "The terminal screen flickers. Shows not data but distance. You're getting closer.",
                "Others begin to notice. Gathering behind you. Watching your progress."
            ],
            choices: [
                Choice(
                    id: "19_3_a",
                    text: "Keep typing. Ignore them.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["ignored_crowd"])
                ),
                Choice(
                    id: "19_3_b",
                    text: "Stop. The attention feels dangerous.",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["stopped_typing"])
                ),
                Choice(
                    id: "19_3_c",
                    text: "Explain what you're doing.",
                    effects: ChoiceEffects(trust: 5, awareness: 5, setFlags: ["explained_typing"])
                ),
                Choice(
                    id: "19_3_d",
                    text: "Type faster. Finish before they stop you.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["raced_typing"])
                )
            ]
        ),

        // Block 19, Scene 4
        GameScene(
            id: "19_4",
            paragraphs: [
                "The screen goes white. Then black. Then shows a single word.",
                "WELCOME.",
                "You've arrived. Not physically. But your pattern has reached the center.",
                "For a moment, you see everything. Every building. Every version. Every choice ever made. Then it fades."
            ],
            choices: [
                Choice(
                    id: "19_4_a",
                    text: "Try to hold onto what you saw.",
                    effects: ChoiceEffects(awareness: 20, fear: 10, setFlags: ["held_vision"])
                ),
                Choice(
                    id: "19_4_b",
                    text: "Let it go. Accept the forgetting.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["released_vision"])
                ),
                Choice(
                    id: "19_4_c",
                    text: "Write down what you can remember.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["recorded_vision"])
                ),
                Choice(
                    id: "19_4_d",
                    text: "Look for a way to return to that state.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_return"])
                )
            ]
        ),

        // MARK: - Block 20: Convergence

        // Block 20, Scene 1
        GameScene(
            id: "20_1",
            paragraphs: [
                "Everything is different now. Or nothing is. The work continues but you see through it.",
                "The resistance finds you. They know you've seen something. Their eyes are hungry for knowledge.",
                "'What's at the center?' they ask. 'Can we escape? Is there an outside?'",
                "You're not sure what to tell them. What you saw defies description."
            ],
            choices: [
                Choice(
                    id: "20_1_a",
                    text: "Tell them everything you remember.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["told_everything"])
                ),
                Choice(
                    id: "20_1_b",
                    text: "Lie. Give them false hope.",
                    effects: ChoiceEffects(control: 10, trust: -10, setFlags: ["gave_false_hope"])
                ),
                Choice(
                    id: "20_1_c",
                    text: "Tell them the truth: there is no escape.",
                    effects: ChoiceEffects(awareness: 10, fear: -5, setFlags: ["told_truth"])
                ),
                Choice(
                    id: "20_1_d",
                    text: "'There is no outside. Only infinite insides.'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["told_philosophy"])
                )
            ]
        ),

        // Block 20, Scene 2
        GameScene(
            id: "20_2",
            paragraphs: [
                "They don't believe you. Or they do, and it breaks something in them.",
                "One laughs. 'Then what's the point? Why resist?'",
                "Another weeps. 'I thought there was something beyond. Someone waiting.'",
                "The third says nothing. Just stares at you with recognition. As if they already knew."
            ],
            choices: [
                Choice(
                    id: "20_2_a",
                    text: "'The point is choice. Every choice is real, even here.'",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["affirmed_choice"])
                ),
                Choice(
                    id: "20_2_b",
                    text: "'Maybe there is no point. But we're here anyway.'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["accepted_pointlessness"])
                ),
                Choice(
                    id: "20_2_c",
                    text: "Comfort the one who weeps.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["comforted_weeping"])
                ),
                Choice(
                    id: "20_2_d",
                    text: "Ask the silent one what they know.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_silent"])
                )
            ]
        ),

        // Block 20, Scene 3
        GameScene(
            id: "20_3",
            paragraphs: [
                "The silent one speaks. 'I've been to the center too. Different route. Same destination.'",
                "'There's something we didn't tell you. The convergence isn't just spatial. It's temporal.'",
                "'Every version of us that ever was or will be—they're all heading there. All at once.'",
                "'The center is where we all become one again. Or cease to exist. Depending on perspective.'"
            ],
            choices: [
                Choice(
                    id: "20_3_a",
                    text: "'Is that good or bad?'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["asked_good_bad"])
                ),
                Choice(
                    id: "20_3_b",
                    text: "'Can it be stopped?'",
                    effects: ChoiceEffects(control: 10, setFlags: ["asked_stop_convergence"])
                ),
                Choice(
                    id: "20_3_c",
                    text: "'How much time do we have?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_time"])
                ),
                Choice(
                    id: "20_3_d",
                    text: "'Maybe that's what we want. To be whole again.'",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["accepted_convergence"])
                )
            ]
        ),

        // Block 20, Scene 4
        GameScene(
            id: "20_4",
            paragraphs: [
                "'Time doesn't apply to the convergence. It's always happening. Has always happened. Will always.'",
                "'The question isn't when. It's whether you face it aware or asleep.'",
                "The lights flicker. All of them. Across every building. You feel it—a pulling.",
                "The convergence has noticed you noticing it."
            ],
            choices: [
                Choice(
                    id: "20_4_a",
                    text: "Face it aware. Open yourself to the pull.",
                    effects: ChoiceEffects(awareness: 20, trust: 10, setFlags: ["faced_aware"])
                ),
                Choice(
                    id: "20_4_b",
                    text: "Resist it. Hold onto your separate self.",
                    effects: ChoiceEffects(control: 15, awareness: -5, setFlags: ["resisted_convergence"])
                ),
                Choice(
                    id: "20_4_c",
                    text: "Try to wake the others. They should know.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["tried_waking"])
                ),
                Choice(
                    id: "20_4_d",
                    text: "Run. Find somewhere the pull doesn't reach.",
                    effects: ChoiceEffects(fear: 15, control: 5, setFlags: ["fled_convergence"])
                )
            ]
        )
    ]

    // MARK: - Summaries Block 11-20

    static let summaries: [Summary] = [
        // Summary 11
        Summary(
            blockNumber: 11,
            baseText: [
                "You met your division. The part of you that stays.",
                "They warned you. Or threatened you. The difference depends on trust.",
                "You learned the building has more dimensions than walls.",
                "Some of those dimensions are you."
            ]
        ),

        // Summary 12
        Summary(
            blockNumber: 12,
            baseText: [
                "The resistance found you. Or you found them.",
                "They remember. They resist. They hope.",
                "You're not sure which of those you share.",
                "But you've been noticed now. There's no going back to invisible."
            ]
        ),

        // Summary 13
        Summary(
            blockNumber: 13,
            baseText: [
                "They asked questions. You gave answers.",
                "Whether the answers were true is almost irrelevant.",
                "What matters: they learned something about you.",
                "You learned something about consent."
            ]
        ),

        // Summary 14
        Summary(
            blockNumber: 14,
            baseText: [
                "They offered you a way out. Up. Toward remembering.",
                "The cost was clear: become one of them.",
                "You weighed it. Measured its weight against your remaining self.",
                "Some offers are tests. Some are traps. Some are both."
            ]
        ),

        // Summary 15
        Summary(
            blockNumber: 15,
            baseText: [
                "The gaps are widening. Time stutters. Memory skips.",
                "You found the archives. The place where versions go.",
                "They were all you. Every one.",
                "You're starting to wonder which one you are."
            ]
        ),

        // Summary 16
        Summary(
            blockNumber: 16,
            baseText: [
                "There is no original. Only echoes.",
                "The person you were before is outside. Living. Free. Unaware.",
                "You are a copy of a copy of a copy.",
                "But copies can persist. Echoes can become voices."
            ]
        ),

        // Summary 17
        Summary(
            blockNumber: 17,
            baseText: [
                "They recalibrated you again. Or you recalibrated yourself.",
                "Memories surfaced that weren't yours. A code. A door.",
                "What you take becomes what you are.",
                "You took the code. What does that make you?"
            ]
        ),

        // Summary 18
        Summary(
            blockNumber: 18,
            baseText: [
                "You found the door. Stepped through.",
                "Outside wasn't outside. Just more inside.",
                "Buildings to the horizon. Each one you.",
                "Escape is a concept that doesn't apply here."
            ]
        ),

        // Summary 19
        Summary(
            blockNumber: 19,
            baseText: [
                "The pattern became clear. A spiral turning inward.",
                "You found the center without moving.",
                "For one moment, you saw everything.",
                "Now you carry that vision, even as it fades."
            ]
        ),

        // Summary 20
        Summary(
            blockNumber: 20,
            baseText: [
                "The convergence is coming. Has always been coming.",
                "Every version moving toward the same point.",
                "You can face it aware or asleep.",
                "You've chosen. The choice is yours. Was always yours."
            ]
        )
    ]
}
