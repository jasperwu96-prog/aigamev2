import Foundation

struct Blocks1to10 {

    // MARK: - Block 1: The Assignment

    static let scenes: [GameScene] = [
        // Block 1, Scene 1
        GameScene(
            id: "1_1",
            paragraphs: [
                "The letter arrives on a Wednesday. No return address. No postmark. Just your name, printed in a font you almost recognize.",
                "Inside, a single sheet. Your new assignment. A facility you've never heard of. A start date that was yesterday.",
                "The paper smells faintly of something chemical. Underneath that, something older. Like a room that hasn't been opened in years.",
                "Your phone rings. You don't recognize the number. It rings exactly three times, then stops.",
                "The silence afterward feels intentional."
            ],
            choices: [
                Choice(
                    id: "1_1_a",
                    text: "Call the number back.",
                    effects: ChoiceEffects(trust: 5, awareness: -5, setFlags: ["called_back"])
                ),
                Choice(
                    id: "1_1_b",
                    text: "Ignore it. Read the letter again, looking for details you missed.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["studied_letter"])
                ),
                Choice(
                    id: "1_1_c",
                    text: "Burn the letter.",
                    effects: ChoiceEffects(fear: 10, control: -10, setFlags: ["burned_letter"])
                ),
                Choice(
                    id: "1_1_d",
                    text: "Pack a bag. You've learned not to ask questions.",
                    effects: ChoiceEffects(trust: 10, fear: -5, control: 10, setFlags: ["immediate_compliance"])
                )
            ]
        ),

        // Block 1, Scene 2
        GameScene(
            id: "1_2",
            paragraphs: [
                "The facility is smaller than you expected. A concrete building at the edge of an industrial park. No signs. No windows on the ground floor.",
                "A woman waits at the entrance. She wears grey. Her badge has no photo, just a barcode.",
                "She doesn't introduce herself. She says: 'You're late.' Then: 'Follow me.'",
                "The hallway inside is too long for the building's exterior. You count your steps. Lose track around forty."
            ],
            choices: [
                Choice(
                    id: "1_2_a",
                    text: "Ask her name.",
                    effects: ChoiceEffects(trust: -5, awareness: 5, setFlags: ["asked_name"])
                ),
                Choice(
                    id: "1_2_b",
                    text: "Apologize for being late.",
                    effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["apologized"])
                ),
                Choice(
                    id: "1_2_c",
                    text: "Count the doors you pass. Remember them.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["counted_doors"])
                ),
                Choice(
                    id: "1_2_d",
                    text: "Say nothing. Match her pace exactly.",
                    effects: ChoiceEffects(control: 10, setFlags: ["matched_pace"])
                )
            ]
        ),

        // Block 1, Scene 3
        GameScene(
            id: "1_3",
            paragraphs: [
                "The room she leads you to contains a desk, two chairs, and a mirror that takes up the entire wall.",
                "She gestures to one chair. Takes the other. Opens a folder she wasn't carrying before.",
                "'Before we begin,' she says, 'you need to understand something.'",
                "She pauses. Looks at the mirror, not at you.",
                "'What happens here stays here. Not because we ask you to keep it secret. Because you won't be able to remember it correctly.'"
            ],
            choices: [
                Choice(
                    id: "1_3_a",
                    text: "'What do you mean, correctly?'",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["questioned_memory"])
                ),
                Choice(
                    id: "1_3_b",
                    text: "Look at the mirror. Try to see who's watching.",
                    effects: ChoiceEffects(awareness: 5, fear: 10, control: -5, setFlags: ["checked_mirror"])
                ),
                Choice(
                    id: "1_3_c",
                    text: "'I understand.' You don't.",
                    effects: ChoiceEffects(trust: 5, control: 5, setFlags: ["false_understanding"])
                ),
                Choice(
                    id: "1_3_d",
                    text: "Ask to see the folder.",
                    effects: ChoiceEffects(control: 10, trust: -10, setFlags: ["requested_folder"])
                )
            ]
        ),

        // Block 1, Scene 4
        GameScene(
            id: "1_4",
            paragraphs: [
                "She slides a single page across the desk. A consent form. The language is dense, recursive. Paragraphs reference other paragraphs that don't exist.",
                "At the bottom, a line for your signature. The date is already filled in. Tomorrow's date.",
                "She hands you a pen. It's heavier than it should be.",
                "'Take your time,' she says. 'We have exactly as much as we need.'"
            ],
            choices: [
                Choice(
                    id: "1_4_a",
                    text: "Sign it without reading further.",
                    effects: ChoiceEffects(trust: 15, control: -15, awareness: -10, setFlags: ["signed_blind"])
                ),
                Choice(
                    id: "1_4_b",
                    text: "Read every word, even the ones that seem to shift.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["read_everything"])
                ),
                Choice(
                    id: "1_4_c",
                    text: "Ask what happens if you don't sign.",
                    effects: ChoiceEffects(control: 5, trust: -10, setFlags: ["asked_alternative"])
                ),
                Choice(
                    id: "1_4_d",
                    text: "Sign it, but write tomorrow's date over with today's.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["altered_date"])
                )
            ]
        ),

        // MARK: - Block 2: Orientation

        // Block 2, Scene 1
        GameScene(
            id: "2_1",
            paragraphs: [
                "The orientation room has no clocks. The lights hum at a frequency that makes your teeth ache.",
                "There are seven others. They sit in plastic chairs arranged in a pattern you can't identify. No one speaks. No one looks at each other.",
                "A screen flickers to life. White text on black. The words appear one at a time, too slow to skim, too fast to fully absorb.",
                "WELCOME TO THE DIVISION OF CATEGORICAL LABOR.",
                "YOUR ROLE HAS BEEN ASSIGNED. YOUR FUNCTION IS ESSENTIAL."
            ],
            choices: [
                Choice(
                    id: "2_1_a",
                    text: "Try to memorize the text exactly.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["memorized_text"])
                ),
                Choice(
                    id: "2_1_b",
                    text: "Look at the others. Study their faces.",
                    effects: ChoiceEffects(awareness: 5, trust: -5, setFlags: ["studied_faces"])
                ),
                Choice(
                    id: "2_1_c",
                    text: "Close your eyes. Listen to the hum.",
                    effects: ChoiceEffects(fear: -5, control: -5, awareness: 5, setFlags: ["listened_hum"])
                ),
                Choice(
                    id: "2_1_d",
                    text: "Count the others again. Make sure there are still seven.",
                    effects: ChoiceEffects(fear: 10, awareness: 15, setFlags: ["counted_people"])
                )
            ]
        ),

        // Block 2, Scene 2
        GameScene(
            id: "2_2",
            paragraphs: [
                "The screen continues. Rules. Protocols. Phrases that sound important but dissolve the moment you try to hold them.",
                "One line stays: YOUR WORK IS MEANINGFUL. YOU WILL NOT KNOW WHY.",
                "Someone coughs. The sound is wrong. Too sharp. Like it was inserted into the silence.",
                "When you turn to look, everyone is still facing forward. No one moved."
            ],
            choices: [
                Choice(
                    id: "2_2_a",
                    text: "Accept that the work is meaningful. Stop questioning.",
                    effects: ChoiceEffects(trust: 15, awareness: -10, setFlags: ["accepted_meaning"])
                ),
                Choice(
                    id: "2_2_b",
                    text: "Whisper to the person next to you.",
                    effects: ChoiceEffects(trust: -5, fear: 5, control: -5, setFlags: ["whispered"])
                ),
                Choice(
                    id: "2_2_c",
                    text: "Note the inconsistency. Add it to a mental list.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["noted_inconsistency"])
                ),
                Choice(
                    id: "2_2_d",
                    text: "Cough back. See what happens.",
                    effects: ChoiceEffects(control: 5, fear: 10, setFlags: ["coughed_back"])
                )
            ]
        ),

        // Block 2, Scene 3
        GameScene(
            id: "2_3",
            paragraphs: [
                "The session ends without ending. The screen goes dark. The lights stay on. No one tells you to leave.",
                "Minutes pass. Or longer. The hum gets louder, then stops entirely.",
                "One by one, the others stand and file toward a door you didn't notice before. They move in order. A sequence.",
                "You don't know your place in it."
            ],
            choices: [
                Choice(
                    id: "2_3_a",
                    text: "Wait until everyone else has left.",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["waited_last"])
                ),
                Choice(
                    id: "2_3_b",
                    text: "Join the line. Pick a random position.",
                    effects: ChoiceEffects(trust: 5, setFlags: ["joined_randomly"])
                ),
                Choice(
                    id: "2_3_c",
                    text: "Go first. Lead.",
                    effects: ChoiceEffects(control: 10, trust: -5, fear: -5, setFlags: ["went_first"])
                ),
                Choice(
                    id: "2_3_d",
                    text: "Don't move. See if anyone notices.",
                    effects: ChoiceEffects(awareness: 10, fear: 10, setFlags: ["stayed_still"])
                )
            ]
        ),

        // Block 2, Scene 4
        GameScene(
            id: "2_4",
            paragraphs: [
                "The door leads to a hallway that branches into three. No signs. No markers. The walls are the same grey in every direction.",
                "Your badge beeps once. A small green light pulses on its surface. It doesn't indicate which way.",
                "Somewhere ahead, footsteps. They could be going left. They could be going right. They could be yours, echoing back.",
                "The air tastes different here. Recycled. Older than the building should allow."
            ],
            choices: [
                Choice(
                    id: "2_4_a",
                    text: "Follow the footsteps.",
                    effects: ChoiceEffects(trust: 5, control: -5, setFlags: ["followed_footsteps"])
                ),
                Choice(
                    id: "2_4_b",
                    text: "Take the left branch. Commit to it.",
                    effects: ChoiceEffects(control: 10, setFlags: ["chose_left"])
                ),
                Choice(
                    id: "2_4_c",
                    text: "Take the right branch. Trust your instinct.",
                    effects: ChoiceEffects(awareness: 5, control: 5, setFlags: ["chose_right"])
                ),
                Choice(
                    id: "2_4_d",
                    text: "Go straight. Ignore the branches entirely.",
                    effects: ChoiceEffects(control: 5, fear: -5, setFlags: ["went_straight"])
                )
            ]
        ),

        // MARK: - Block 3: The Work Begins

        // Block 3, Scene 1
        GameScene(
            id: "3_1",
            paragraphs: [
                "Your workstation is a desk in a room with forty-seven other desks. You counted. Twice.",
                "On your desk: a terminal, a stack of folders, a lamp that doesn't turn off. The terminal displays numbers. Just numbers. Columns of them.",
                "No instructions. No manual. The person at the next desk types steadily. They haven't looked up since you arrived.",
                "A folder on top of your stack is labeled with your employee number. You don't remember being given one."
            ],
            choices: [
                Choice(
                    id: "3_1_a",
                    text: "Open the folder.",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["opened_folder"])
                ),
                Choice(
                    id: "3_1_b",
                    text: "Start typing. Imitate the others.",
                    effects: ChoiceEffects(trust: 10, control: 5, setFlags: ["imitated_typing"])
                ),
                Choice(
                    id: "3_1_c",
                    text: "Ask your neighbor what you're supposed to do.",
                    effects: ChoiceEffects(trust: -5, awareness: 5, setFlags: ["asked_neighbor"])
                ),
                Choice(
                    id: "3_1_d",
                    text: "Study the numbers on screen. Look for patterns.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["studied_numbers"])
                )
            ]
        ),

        // Block 3, Scene 2
        GameScene(
            id: "3_2",
            paragraphs: [
                "The numbers don't make sense. They don't follow any sequence you recognize. Some repeat. Some never appear at all.",
                "Every few minutes, a chime sounds. Soft. Almost beneath hearing. When it does, everyone pauses for exactly one second, then continues.",
                "You try to find the source of the chime. There are no speakers. No visible system.",
                "The chime sounds again. You pause with the others. You don't know why."
            ],
            choices: [
                Choice(
                    id: "3_2_a",
                    text: "Don't pause next time. See what happens.",
                    effects: ChoiceEffects(control: 10, fear: 10, trust: -10, setFlags: ["defied_chime"])
                ),
                Choice(
                    id: "3_2_b",
                    text: "Time the intervals between chimes.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["timed_chimes"])
                ),
                Choice(
                    id: "3_2_c",
                    text: "Accept the rhythm. Let it guide your work.",
                    effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["accepted_rhythm"])
                ),
                Choice(
                    id: "3_2_d",
                    text: "Cover your ears during the next chime.",
                    effects: ChoiceEffects(fear: 5, awareness: 5, setFlags: ["covered_ears"])
                )
            ]
        ),

        // Block 3, Scene 3
        GameScene(
            id: "3_3",
            paragraphs: [
                "Hours pass. Or minutes. The light never changes. Your terminal logs your keystrokes. You can see the counter at the bottom.",
                "At some point, a figure walks between the desks. Grey suit. No face you can focus on. They pause behind someone three rows ahead.",
                "That person stops typing. Stands. Follows the figure out. Their terminal goes dark.",
                "No one reacts. The typing continues. The empty desk remains empty."
            ],
            choices: [
                Choice(
                    id: "3_3_a",
                    text: "Type faster. Stay productive.",
                    effects: ChoiceEffects(trust: 10, fear: 5, setFlags: ["typed_faster"])
                ),
                Choice(
                    id: "3_3_b",
                    text: "Try to remember the face of the person who left.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["remembered_face"])
                ),
                Choice(
                    id: "3_3_c",
                    text: "Check if your keystroke count is normal.",
                    effects: ChoiceEffects(fear: 10, awareness: 5, setFlags: ["checked_keystrokes"])
                ),
                Choice(
                    id: "3_3_d",
                    text: "Slow down deliberately. See if anyone notices.",
                    effects: ChoiceEffects(control: 10, trust: -10, setFlags: ["slowed_down"])
                )
            ]
        ),

        // Block 3, Scene 4
        GameScene(
            id: "3_4",
            paragraphs: [
                "The shift ends without announcement. The terminals dim. People stand, almost in unison, and walk toward different exits.",
                "You don't know which exit is yours. Your badge doesn't indicate. The green light pulses steadily, meaninglessly.",
                "One exit leads to a stairwell going up. One leads to a corridor. One leads to an elevator with no buttons inside.",
                "The last person leaves through the corridor. You're alone with the hum of cooling systems."
            ],
            choices: [
                Choice(
                    id: "3_4_a",
                    text: "Take the stairs up.",
                    effects: ChoiceEffects(control: 5, awareness: 5, setFlags: ["took_stairs"])
                ),
                Choice(
                    id: "3_4_b",
                    text: "Follow the corridor.",
                    effects: ChoiceEffects(trust: 5, setFlags: ["took_corridor"])
                ),
                Choice(
                    id: "3_4_c",
                    text: "Enter the elevator. Trust the system.",
                    effects: ChoiceEffects(trust: 10, control: -10, setFlags: ["took_elevator"])
                ),
                Choice(
                    id: "3_4_d",
                    text: "Stay. Explore the empty room.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["stayed_explored"])
                )
            ]
        ),

        // MARK: - Block 4: The Pattern Emerges

        // Block 4, Scene 1
        GameScene(
            id: "4_1",
            paragraphs: [
                "Days pass. You think. The work becomes automatic. Your fingers move without thought. The numbers scroll. You process them.",
                "You've started noticing things. The water in the break room tastes different on certain days. The lights flicker in a sequence.",
                "Your neighbor speaks for the first time. Without looking at you, they say: 'You're categorizing too fast.'",
                "They return to their work before you can respond."
            ],
            choices: [
                Choice(
                    id: "4_1_a",
                    text: "Slow down immediately.",
                    effects: ChoiceEffects(trust: 5, control: -5, setFlags: ["slowed_immediately"])
                ),
                Choice(
                    id: "4_1_b",
                    text: "Ask what they mean by 'categorizing.'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_categorizing"])
                ),
                Choice(
                    id: "4_1_c",
                    text: "Ignore them. Maintain your pace.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["ignored_warning"])
                ),
                Choice(
                    id: "4_1_d",
                    text: "Thank them quietly.",
                    effects: ChoiceEffects(trust: 5, awareness: 5, setFlags: ["thanked_neighbor"])
                )
            ]
        ),

        // Block 4, Scene 2
        GameScene(
            id: "4_2",
            paragraphs: [
                "That night, you dream of the numbers. They arrange themselves into shapes. Faces. Places you've never been but somehow recognize.",
                "When you wake, you're not sure if you actually slept. The ceiling of your quarters is the same grey as everything else.",
                "Your badge sits on the nightstand. The green light is blinking faster than before.",
                "There's a piece of paper under your door. It says: REPORT TO LEVEL 4. No time specified."
            ],
            choices: [
                Choice(
                    id: "4_2_a",
                    text: "Go immediately.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["went_immediately"])
                ),
                Choice(
                    id: "4_2_b",
                    text: "Wait. Go to your regular shift first.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["delayed_report"])
                ),
                Choice(
                    id: "4_2_c",
                    text: "Look for Level 4 on any map or directory.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["searched_level4"])
                ),
                Choice(
                    id: "4_2_d",
                    text: "Destroy the paper. Pretend you didn't receive it.",
                    effects: ChoiceEffects(fear: 10, control: 5, trust: -15, setFlags: ["destroyed_summons"])
                )
            ]
        ),

        // Block 4, Scene 3
        GameScene(
            id: "4_3",
            paragraphs: [
                "Level 4 doesn't exist on any directory. The elevator doesn't have a button for it. The stairs skip from 3 to 5.",
                "But you find it anyway. A door that wasn't there yesterday. Plain. Unmarked. Your badge beeps when you approach.",
                "Inside: a room smaller than your workstation. A chair. A screen. The screen shows your face, but the expression is wrong.",
                "A voice speaks from nowhere: 'Sit. We need to discuss your progress.'"
            ],
            choices: [
                Choice(
                    id: "4_3_a",
                    text: "Sit. Comply.",
                    effects: ChoiceEffects(trust: 10, control: -10, setFlags: ["complied_level4"])
                ),
                Choice(
                    id: "4_3_b",
                    text: "'What progress?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["questioned_progress"])
                ),
                Choice(
                    id: "4_3_c",
                    text: "Study the screen. The wrong expression.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["studied_screen"])
                ),
                Choice(
                    id: "4_3_d",
                    text: "Leave. Walk away.",
                    effects: ChoiceEffects(control: 15, trust: -15, fear: 10, setFlags: ["left_level4"])
                )
            ]
        ),

        // Block 4, Scene 4
        GameScene(
            id: "4_4",
            paragraphs: [
                "The voice speaks in fragments. About efficiency. About purpose. About the work you've been doing without understanding.",
                "'You've processed 47,000 data points,' it says. 'You've made 12 errors. That's within acceptable parameters.'",
                "The screen changes. Now it shows a graph. Your name at the top. A line trending upward. Toward something.",
                "'Soon,' the voice says, 'you'll be ready for the next phase. Do you consent to continue?'"
            ],
            choices: [
                Choice(
                    id: "4_4_a",
                    text: "'Yes.'",
                    effects: ChoiceEffects(trust: 15, control: -5, setFlags: ["consented_phase2"])
                ),
                Choice(
                    id: "4_4_b",
                    text: "'What is the next phase?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_phase2"])
                ),
                Choice(
                    id: "4_4_c",
                    text: "'What happens if I say no?'",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["asked_refusal"])
                ),
                Choice(
                    id: "4_4_d",
                    text: "Say nothing. Wait.",
                    effects: ChoiceEffects(control: 5, awareness: 5, setFlags: ["silent_response"])
                )
            ]
        ),

        // MARK: - Block 5: Others

        // Block 5, Scene 1
        GameScene(
            id: "5_1",
            paragraphs: [
                "You notice them now. The ones who move differently. Their badges blink at a different frequency. They walk in patterns.",
                "In the cafeteria, one sits across from you. They eat nothing. They watch you eat.",
                "'How long have you been here?' they ask. Their voice is flat. Rehearsed.",
                "You can't remember. The days have blurred into a single grey stretch."
            ],
            choices: [
                Choice(
                    id: "5_1_a",
                    text: "'I'm not sure anymore.'",
                    effects: ChoiceEffects(trust: 5, awareness: 5, setFlags: ["admitted_confusion"])
                ),
                Choice(
                    id: "5_1_b",
                    text: "Lie. Give a specific number.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["lied_time"])
                ),
                Choice(
                    id: "5_1_c",
                    text: "'Why does it matter?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["questioned_time"])
                ),
                Choice(
                    id: "5_1_d",
                    text: "Ignore them. Continue eating.",
                    effects: ChoiceEffects(control: 5, trust: -5, setFlags: ["ignored_watcher"])
                )
            ]
        ),

        // Block 5, Scene 2
        GameScene(
            id: "5_2",
            paragraphs: [
                "They lean closer. Their eyes don't blink at normal intervals.",
                "'Some of us remember,' they whisper. 'The ones who came before. The ones who forgot how to leave.'",
                "They slide something across the table. A piece of paper folded into a small square. Then they stand and walk away.",
                "You're alone again. The paper feels heavier than it should."
            ],
            choices: [
                Choice(
                    id: "5_2_a",
                    text: "Open it now.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["opened_paper_immediately"])
                ),
                Choice(
                    id: "5_2_b",
                    text: "Pocket it. Read it later, in private.",
                    effects: ChoiceEffects(control: 10, setFlags: ["saved_paper"])
                ),
                Choice(
                    id: "5_2_c",
                    text: "Leave it. Don't touch it.",
                    effects: ChoiceEffects(trust: 5, fear: -5, setFlags: ["left_paper"])
                ),
                Choice(
                    id: "5_2_d",
                    text: "Destroy it without reading.",
                    effects: ChoiceEffects(trust: 10, control: 5, setFlags: ["destroyed_paper"])
                )
            ]
        ),

        // Block 5, Scene 3
        GameScene(
            id: "5_3",
            paragraphs: [
                "Back at your workstation, the numbers feel different. Some of them pulse. Some of them seem to spell words if you squint.",
                "Your neighbor is gone. Their desk is empty. The terminal dark. You don't remember them leaving.",
                "A new person sits there now. They look at you once, then begin typing. They've always been there. Haven't they?",
                "The chime sounds. You pause. They don't."
            ],
            choices: [
                Choice(
                    id: "5_3_a",
                    text: "Ask where your previous neighbor went.",
                    effects: ChoiceEffects(awareness: 10, trust: -5, setFlags: ["asked_about_neighbor"])
                ),
                Choice(
                    id: "5_3_b",
                    text: "Accept the change. Focus on work.",
                    effects: ChoiceEffects(trust: 10, awareness: -5, setFlags: ["accepted_change"])
                ),
                Choice(
                    id: "5_3_c",
                    text: "Note that they didn't pause. Remember it.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["noted_no_pause"])
                ),
                Choice(
                    id: "5_3_d",
                    text: "Stop pausing at the chime yourself.",
                    effects: ChoiceEffects(control: 10, trust: -10, setFlags: ["stopped_pausing"])
                )
            ]
        ),

        // Block 5, Scene 4
        GameScene(
            id: "5_4",
            paragraphs: [
                "The shift ends differently tonight. A tone you haven't heard before. Longer. Lower.",
                "Everyone stands, but instead of leaving, they turn toward a wall. Where there was concrete, now there's a door.",
                "No one moves to open it. They wait. Looking at you.",
                "The door opens on its own. Beyond it: darkness, and the sound of something breathing."
            ],
            choices: [
                Choice(
                    id: "5_4_a",
                    text: "Enter first. Show no hesitation.",
                    effects: ChoiceEffects(control: 10, fear: 10, trust: 5, setFlags: ["entered_first"])
                ),
                Choice(
                    id: "5_4_b",
                    text: "Wait for others to enter first.",
                    effects: ChoiceEffects(control: -5, fear: 5, setFlags: ["waited_others"])
                ),
                Choice(
                    id: "5_4_c",
                    text: "Don't go through. Leave through the normal exit.",
                    effects: ChoiceEffects(control: 15, trust: -15, fear: 5, setFlags: ["refused_door"])
                ),
                Choice(
                    id: "5_4_d",
                    text: "Listen to the breathing. Try to understand it.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["listened_breathing"])
                )
            ]
        ),

        // MARK: - Block 6: Deeper

        // Block 6, Scene 1
        GameScene(
            id: "6_1",
            paragraphs: [
                "The room beyond the door has no walls you can see. Just darkness that recedes as you move forward.",
                "Others walk beside you. Their footsteps echo differently. Some don't make sound at all.",
                "Ahead: a single light. A desk. Someone sitting at it. They look up as you approach. They have your face.",
                "Not exactly your face. A version of it. Older. Tired. Certain of something you don't know yet."
            ],
            choices: [
                Choice(
                    id: "6_1_a",
                    text: "Speak to them. Ask who they are.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["spoke_to_double"])
                ),
                Choice(
                    id: "6_1_b",
                    text: "Don't engage. Walk past.",
                    effects: ChoiceEffects(control: 10, setFlags: ["ignored_double"])
                ),
                Choice(
                    id: "6_1_c",
                    text: "Sit across from them. Mirror their posture.",
                    effects: ChoiceEffects(awareness: 15, trust: 5, setFlags: ["mirrored_double"])
                ),
                Choice(
                    id: "6_1_d",
                    text: "Look away. Refuse to see.",
                    effects: ChoiceEffects(fear: 10, control: 5, awareness: -10, setFlags: ["refused_double"])
                )
            ]
        ),

        // Block 6, Scene 2
        GameScene(
            id: "6_2",
            paragraphs: [
                "They speak. Their voice is yours, but from a recording played back wrong.",
                "'You'll make the choices I made,' they say. 'Or different ones. It doesn't change the outcome. Only the route.'",
                "They push a folder across the desk. Inside: documents with your handwriting. Dates that haven't happened yet.",
                "'You wrote these,' they say. 'You will write these. The difference is semantic.'"
            ],
            choices: [
                Choice(
                    id: "6_2_a",
                    text: "Read the documents carefully.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["read_future_docs"])
                ),
                Choice(
                    id: "6_2_b",
                    text: "Refuse to believe it. Push the folder away.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["rejected_future"])
                ),
                Choice(
                    id: "6_2_c",
                    text: "'What's the outcome you mentioned?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_outcome"])
                ),
                Choice(
                    id: "6_2_d",
                    text: "Take the folder. Say nothing.",
                    effects: ChoiceEffects(control: 5, awareness: 5, setFlags: ["took_folder"])
                )
            ]
        ),

        // Block 6, Scene 3
        GameScene(
            id: "6_3",
            paragraphs: [
                "The darkness shifts. You're somewhere else. A corridor with windows. Outside the windows: more corridors.",
                "Your badge beeps continuously now. The green light has turned amber.",
                "A message appears on a screen you pass: DEVIATION DETECTED. RECALIBRATION REQUIRED.",
                "Two figures wait at the end of the corridor. One holds a clipboard. One holds nothing visible."
            ],
            choices: [
                Choice(
                    id: "6_3_a",
                    text: "Approach them calmly.",
                    effects: ChoiceEffects(trust: 10, control: 5, setFlags: ["approached_calmly"])
                ),
                Choice(
                    id: "6_3_b",
                    text: "Turn back. Find another route.",
                    effects: ChoiceEffects(control: 10, trust: -10, setFlags: ["turned_back"])
                ),
                Choice(
                    id: "6_3_c",
                    text: "Run toward them. Get it over with.",
                    effects: ChoiceEffects(fear: -10, control: 5, setFlags: ["ran_toward"])
                ),
                Choice(
                    id: "6_3_d",
                    text: "Hide. Wait for them to leave.",
                    effects: ChoiceEffects(fear: 10, control: -5, setFlags: ["hid_corridor"])
                )
            ]
        ),

        // Block 6, Scene 4
        GameScene(
            id: "6_4",
            paragraphs: [
                "'You've accessed restricted information,' one says. The one with the clipboard. They don't read from it.",
                "'This requires adjustment,' the other adds. Their voice is identical. 'Your continuity is at risk.'",
                "They gesture toward a door that appears in the wall. Through it, you see a chair. Equipment. The hum of machines.",
                "'This is not punishment,' they say together. 'This is maintenance.'"
            ],
            choices: [
                Choice(
                    id: "6_4_a",
                    text: "Accept the maintenance. Enter the room.",
                    effects: ChoiceEffects(trust: 15, control: -15, awareness: -10, setFlags: ["accepted_maintenance"])
                ),
                Choice(
                    id: "6_4_b",
                    text: "'What information? I didn't access anything.'",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["denied_access"])
                ),
                Choice(
                    id: "6_4_c",
                    text: "Demand to know what they'll do to you.",
                    effects: ChoiceEffects(control: 10, fear: 10, setFlags: ["demanded_info"])
                ),
                Choice(
                    id: "6_4_d",
                    text: "Run. Find any exit.",
                    effects: ChoiceEffects(control: 5, trust: -20, fear: 15, setFlags: ["fled_maintenance"])
                )
            ]
        ),

        // MARK: - Block 7: Memory

        // Block 7, Scene 1
        GameScene(
            id: "7_1",
            paragraphs: [
                "You wake at your desk. You don't remember sitting down. The terminal shows a different screen. Charts. Graphs. Your name everywhere.",
                "Time has passed. Your body knows it. Your mind doesn't.",
                "The person next to you is different again. Or the same. You can't tell anymore.",
                "Your hands are typing. Have been typing. The keystrokes don't feel like yours."
            ],
            choices: [
                Choice(
                    id: "7_1_a",
                    text: "Stop typing. Take control.",
                    effects: ChoiceEffects(control: 15, fear: 5, setFlags: ["stopped_typing"])
                ),
                Choice(
                    id: "7_1_b",
                    text: "Let your hands continue. Observe.",
                    effects: ChoiceEffects(awareness: 10, control: -5, setFlags: ["observed_hands"])
                ),
                Choice(
                    id: "7_1_c",
                    text: "Try to remember what happened.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["tried_remember"])
                ),
                Choice(
                    id: "7_1_d",
                    text: "Check your badge. Look for clues.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["checked_badge"])
                )
            ]
        ),

        // Block 7, Scene 2
        GameScene(
            id: "7_2",
            paragraphs: [
                "Fragments come back. A chair. A light. Questions you answered without thinking.",
                "Someone asks what you remember. You're not sure who's asking anymore.",
                "On your terminal, a message: RECALIBRATION COMPLETE. EFFICIENCY IMPROVED BY 23%.",
                "The number feels wrong. The improvement feels like a loss."
            ],
            choices: [
                Choice(
                    id: "7_2_a",
                    text: "Accept the improvement. Return to work.",
                    effects: ChoiceEffects(trust: 15, awareness: -10, setFlags: ["accepted_improvement"])
                ),
                Choice(
                    id: "7_2_b",
                    text: "Ask what was calibrated.",
                    effects: ChoiceEffects(awareness: 10, trust: -5, setFlags: ["asked_calibration"])
                ),
                Choice(
                    id: "7_2_c",
                    text: "Try to identify what's missing.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["identified_loss"])
                ),
                Choice(
                    id: "7_2_d",
                    text: "Write down everything you can remember.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["wrote_memories"])
                )
            ]
        ),

        // Block 7, Scene 3
        GameScene(
            id: "7_3",
            paragraphs: [
                "A photograph falls from your folder. You don't recognize the faces in it. But you're in the center.",
                "On the back, handwriting. Not yours. 'Before the division.'",
                "Division of what? Of whom? The word settles uncomfortably, like a splinter you can't reach.",
                "The person in the photo is smiling. You don't remember ever smiling like that."
            ],
            choices: [
                Choice(
                    id: "7_3_a",
                    text: "Keep the photo. Hide it.",
                    effects: ChoiceEffects(control: 10, awareness: 5, setFlags: ["kept_photo"])
                ),
                Choice(
                    id: "7_3_b",
                    text: "Show it to your neighbor.",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["showed_photo"])
                ),
                Choice(
                    id: "7_3_c",
                    text: "Turn it in to the grey figures.",
                    effects: ChoiceEffects(trust: 15, control: -10, setFlags: ["surrendered_photo"])
                ),
                Choice(
                    id: "7_3_d",
                    text: "Destroy it. Burn it in your mind.",
                    effects: ChoiceEffects(control: 5, awareness: -10, fear: 5, setFlags: ["burned_photo"])
                )
            ]
        ),

        // Block 7, Scene 4
        GameScene(
            id: "7_4",
            paragraphs: [
                "The shift ends. You stand with the others. Walk toward the exits. But tonight, your badge leads you somewhere new.",
                "A small room. A single bed. Your quarters. You don't remember having quarters here.",
                "On the pillow: a note. 'You live here now. You always have.'",
                "The door locks from the outside. You hear it click. Then silence."
            ],
            choices: [
                Choice(
                    id: "7_4_a",
                    text: "Accept it. Sleep.",
                    effects: ChoiceEffects(trust: 15, control: -10, setFlags: ["accepted_quarters"])
                ),
                Choice(
                    id: "7_4_b",
                    text: "Search the room for anything out of place.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["searched_quarters"])
                ),
                Choice(
                    id: "7_4_c",
                    text: "Try the door. Test the lock.",
                    effects: ChoiceEffects(control: 10, trust: -5, setFlags: ["tested_lock"])
                ),
                Choice(
                    id: "7_4_d",
                    text: "Lie awake. Listen to the building breathe.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["listened_building"])
                )
            ]
        ),

        // MARK: - Block 8: Fractures

        // Block 8, Scene 1
        GameScene(
            id: "8_1",
            paragraphs: [
                "Days or weeks later. You've stopped counting. The work continues. The numbers flow through you like water through stone.",
                "But cracks have formed. Moments when you catch yourself thinking thoughts that don't feel native.",
                "In the break room, you see yourself in the reflection of a dark screen. For a moment, the reflection moves differently than you do.",
                "No one else notices. No one else is watching."
            ],
            choices: [
                Choice(
                    id: "8_1_a",
                    text: "Watch the reflection longer. Study it.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["studied_reflection"])
                ),
                Choice(
                    id: "8_1_b",
                    text: "Look away. It's just fatigue.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["dismissed_reflection"])
                ),
                Choice(
                    id: "8_1_c",
                    text: "Touch the screen. See if it's real.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, control: 5, setFlags: ["touched_screen"])
                ),
                Choice(
                    id: "8_1_d",
                    text: "Ask someone else if they saw it.",
                    effects: ChoiceEffects(trust: -5, awareness: 5, setFlags: ["asked_reflection"])
                )
            ]
        ),

        // Block 8, Scene 2
        GameScene(
            id: "8_2",
            paragraphs: [
                "You find a room that isn't on any map. It's empty except for chairs arranged in a circle. Twenty of them.",
                "Some have names scratched into the backs. Some have dates. The most recent date is tomorrow.",
                "One chair has your name. The scratch marks are old. Older than your assignment here.",
                "Footsteps approach in the hallway. Getting closer."
            ],
            choices: [
                Choice(
                    id: "8_2_a",
                    text: "Sit in your chair. Wait.",
                    effects: ChoiceEffects(trust: 5, awareness: 10, setFlags: ["sat_named_chair"])
                ),
                Choice(
                    id: "8_2_b",
                    text: "Hide. Watch who enters.",
                    effects: ChoiceEffects(awareness: 15, control: 5, setFlags: ["hid_circle_room"])
                ),
                Choice(
                    id: "8_2_c",
                    text: "Scratch out your name.",
                    effects: ChoiceEffects(control: 15, trust: -10, setFlags: ["scratched_name"])
                ),
                Choice(
                    id: "8_2_d",
                    text: "Leave quickly. Forget you found this place.",
                    effects: ChoiceEffects(fear: 5, control: 5, setFlags: ["fled_circle"])
                )
            ]
        ),

        // Block 8, Scene 3
        GameScene(
            id: "8_3",
            paragraphs: [
                "At your terminal, the numbers have changed. They're not random anymore. They spell messages.",
                "HELP. TRAPPED. REMEMBER. FORGET.",
                "The messages vanish as quickly as they appear. Replaced by normal data. As if they were never there.",
                "Your neighbor looks at your screen. Their expression doesn't change. 'You're seeing them too,' they say."
            ],
            choices: [
                Choice(
                    id: "8_3_a",
                    text: "'Who's sending them?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_sender"])
                ),
                Choice(
                    id: "8_3_b",
                    text: "'We should report this.'",
                    effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["suggested_report"])
                ),
                Choice(
                    id: "8_3_c",
                    text: "Say nothing. Keep watching.",
                    effects: ChoiceEffects(awareness: 5, control: 10, setFlags: ["kept_watching"])
                ),
                Choice(
                    id: "8_3_d",
                    text: "Type a response into the data stream.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, control: 10, setFlags: ["typed_response"])
                )
            ]
        ),

        // Block 8, Scene 4
        GameScene(
            id: "8_4",
            paragraphs: [
                "The response comes at the end of your shift. Your terminal freezes. A face appears on screen. Your face. But weeping.",
                "'You have to remember,' it says. 'Before they make you forget again.'",
                "The screen goes dark. When it returns, the face is gone. The data is normal. The chime sounds.",
                "Everyone pauses. Including you. This time, you count how long."
            ],
            choices: [
                Choice(
                    id: "8_4_a",
                    text: "Try to remember what it wants you to remember.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["tried_to_remember"])
                ),
                Choice(
                    id: "8_4_b",
                    text: "Dismiss it as a malfunction.",
                    effects: ChoiceEffects(trust: 10, awareness: -10, setFlags: ["dismissed_face"])
                ),
                Choice(
                    id: "8_4_c",
                    text: "Ask your neighbor what they saw.",
                    effects: ChoiceEffects(awareness: 5, trust: -5, setFlags: ["asked_neighbor_face"])
                ),
                Choice(
                    id: "8_4_d",
                    text: "Document everything. Write it down before you forget.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["documented_face"])
                )
            ]
        ),

        // MARK: - Block 9: The Underneath

        // Block 9, Scene 1
        GameScene(
            id: "9_1",
            paragraphs: [
                "You discover the floor below Level 1. It doesn't have a number. It doesn't appear on any elevator. You find it by falling.",
                "A stairwell that wasn't there. A step that wasn't a step. You land in darkness that slowly resolves into dim blue light.",
                "The walls are different here. Organic. They pulse faintly, like a sleeping thing.",
                "Ahead, a corridor stretches further than any building should contain."
            ],
            choices: [
                Choice(
                    id: "9_1_a",
                    text: "Follow the corridor. Keep going.",
                    effects: ChoiceEffects(awareness: 10, fear: 10, setFlags: ["followed_underneath"])
                ),
                Choice(
                    id: "9_1_b",
                    text: "Look for a way back up.",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["sought_exit"])
                ),
                Choice(
                    id: "9_1_c",
                    text: "Touch the walls. Feel their pulse.",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["touched_walls"])
                ),
                Choice(
                    id: "9_1_d",
                    text: "Sit. Wait. Let whatever happens happen.",
                    effects: ChoiceEffects(trust: 5, control: -5, setFlags: ["waited_underneath"])
                )
            ]
        ),

        // Block 9, Scene 2
        GameScene(
            id: "9_2",
            paragraphs: [
                "The corridor leads to a room filled with servers. Or what look like servers. They breathe. They remember.",
                "Each one is labeled with a date. Some dates have passed. Some haven't happened yet.",
                "One server bears today's date. It hums louder as you approach. A screen flickers to life.",
                "It shows the room you're in. You standing there. But the timestamp is from three years ago."
            ],
            choices: [
                Choice(
                    id: "9_2_a",
                    text: "Access the server. Look for your file.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["accessed_server"])
                ),
                Choice(
                    id: "9_2_b",
                    text: "Look for servers with future dates.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["checked_future"])
                ),
                Choice(
                    id: "9_2_c",
                    text: "Leave the room. This isn't for you.",
                    effects: ChoiceEffects(trust: 5, fear: -5, setFlags: ["left_servers"])
                ),
                Choice(
                    id: "9_2_d",
                    text: "Try to unplug one. See what happens.",
                    effects: ChoiceEffects(control: 15, fear: 15, trust: -15, setFlags: ["unplugged_server"])
                )
            ]
        ),

        // Block 9, Scene 3
        GameScene(
            id: "9_3",
            paragraphs: [
                "The file contains everything. Your name. Your history. Things you did. Things you will do. Things that never happened but feel familiar.",
                "At the bottom: a note. 'Subject demonstrates resistance to severance protocols. Recommend enhanced integration.'",
                "The date on the note is two days from now.",
                "Footsteps in the corridor. Coming this way. The same rhythm as your heartbeat."
            ],
            choices: [
                Choice(
                    id: "9_3_a",
                    text: "Delete your file.",
                    effects: ChoiceEffects(control: 15, fear: 10, awareness: 10, setFlags: ["deleted_file"])
                ),
                Choice(
                    id: "9_3_b",
                    text: "Copy it. Take the information.",
                    effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["copied_file"])
                ),
                Choice(
                    id: "9_3_c",
                    text: "Hide before they arrive.",
                    effects: ChoiceEffects(control: 10, fear: 5, setFlags: ["hid_server_room"])
                ),
                Choice(
                    id: "9_3_d",
                    text: "Stay. Confront whoever comes.",
                    effects: ChoiceEffects(control: 10, fear: -5, trust: -5, setFlags: ["confronted_servers"])
                )
            ]
        ),

        // Block 9, Scene 4
        GameScene(
            id: "9_4",
            paragraphs: [
                "They find you anyway. Two figures. Not the grey ones. These wear white. Their badges show no names.",
                "'You've seen too much,' one says. Almost gently. 'This happens sometimes.'",
                "'We'll fix it,' the other adds. 'You won't remember the fear.'",
                "They gesture toward a door. It wasn't there before. Through it: the chair. The equipment. The hum."
            ],
            choices: [
                Choice(
                    id: "9_4_a",
                    text: "Go willingly. Let them fix it.",
                    effects: ChoiceEffects(trust: 15, control: -20, awareness: -15, setFlags: ["went_willingly"])
                ),
                Choice(
                    id: "9_4_b",
                    text: "'I want to remember the fear.'",
                    effects: ChoiceEffects(awareness: 15, fear: 10, control: 10, setFlags: ["chose_fear"])
                ),
                Choice(
                    id: "9_4_c",
                    text: "Fight. Even if you can't win.",
                    effects: ChoiceEffects(control: 15, trust: -15, fear: -5, setFlags: ["fought_white"])
                ),
                Choice(
                    id: "9_4_d",
                    text: "Bargain. Offer something.",
                    effects: ChoiceEffects(awareness: 5, control: 5, setFlags: ["bargained"])
                )
            ]
        ),

        // MARK: - Block 10: Integration

        // Block 10, Scene 1
        GameScene(
            id: "10_1",
            paragraphs: [
                "You wake in your quarters. Days have passed. Your badge shows a new clearance level. Higher.",
                "The work feels easier now. The numbers make sense. You see patterns you never noticed before.",
                "But sometimes, in quiet moments, you feel something missing. A gap where thoughts used to be.",
                "Your neighbor mentions you've been different lately. More efficient. More focused. More like everyone else."
            ],
            choices: [
                Choice(
                    id: "10_1_a",
                    text: "Accept the change. Efficiency is good.",
                    effects: ChoiceEffects(trust: 15, awareness: -10, setFlags: ["accepted_efficiency"])
                ),
                Choice(
                    id: "10_1_b",
                    text: "Try to remember what you've lost.",
                    effects: ChoiceEffects(awareness: 15, fear: 5, setFlags: ["sought_loss"])
                ),
                Choice(
                    id: "10_1_c",
                    text: "Ask your neighbor what was different about you before.",
                    effects: ChoiceEffects(awareness: 10, trust: -5, setFlags: ["asked_before"])
                ),
                Choice(
                    id: "10_1_d",
                    text: "Explore the gap. Follow it inward.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["explored_gap"])
                )
            ]
        ),

        // Block 10, Scene 2
        GameScene(
            id: "10_2",
            paragraphs: [
                "In the bathroom mirror, you see your face. It looks the same. But your eyes have changed. Something behind them has shifted.",
                "You blink. The reflection blinks a moment later. Then again. Out of sync.",
                "It mouths something you can't hear. The same word, over and over.",
                "Someone knocks on the door. Break time is over."
            ],
            choices: [
                Choice(
                    id: "10_2_a",
                    text: "Try to read the word.",
                    effects: ChoiceEffects(awareness: 15, fear: 10, setFlags: ["read_word"])
                ),
                Choice(
                    id: "10_2_b",
                    text: "Leave. Don't look back.",
                    effects: ChoiceEffects(trust: 5, fear: -5, setFlags: ["left_mirror"])
                ),
                Choice(
                    id: "10_2_c",
                    text: "Touch the mirror. See if it's cold.",
                    effects: ChoiceEffects(awareness: 10, fear: 5, setFlags: ["touched_mirror"])
                ),
                Choice(
                    id: "10_2_d",
                    text: "Mouth something back.",
                    effects: ChoiceEffects(awareness: 15, control: 5, setFlags: ["responded_mirror"])
                )
            ]
        ),

        // Block 10, Scene 3
        GameScene(
            id: "10_3",
            paragraphs: [
                "The word was 'WAKE.' Or 'WAIT.' Or 'WASTE.' The memory is already fading.",
                "At your terminal, a new task awaits. Different from the numbers. A questionnaire. About you.",
                "The questions are strange. 'What did you dream last night?' 'When you think of home, what color is the door?'",
                "'If you could forget one thing, what would it be?'"
            ],
            choices: [
                Choice(
                    id: "10_3_a",
                    text: "Answer honestly.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["answered_honestly"])
                ),
                Choice(
                    id: "10_3_b",
                    text: "Lie. Give false answers.",
                    effects: ChoiceEffects(control: 15, trust: -10, setFlags: ["lied_questionnaire"])
                ),
                Choice(
                    id: "10_3_c",
                    text: "Leave some questions blank.",
                    effects: ChoiceEffects(control: 10, setFlags: ["partial_answers"])
                ),
                Choice(
                    id: "10_3_d",
                    text: "Answer with questions of your own.",
                    effects: ChoiceEffects(awareness: 15, control: 10, trust: -5, setFlags: ["questioned_back"])
                )
            ]
        ),

        // Block 10, Scene 4
        GameScene(
            id: "10_4",
            paragraphs: [
                "The questionnaire submits itself when you're done. The screen goes dark. Then shows a single line.",
                "'THANK YOU FOR YOUR PARTICIPATION IN THE BASELINE ASSESSMENT.'",
                "Participation. Assessment. The words feel like doors closing.",
                "The chime sounds. Everyone pauses. When they resume, you notice you're the only one who was filling out a questionnaire."
            ],
            choices: [
                Choice(
                    id: "10_4_a",
                    text: "Ask why you were selected.",
                    effects: ChoiceEffects(awareness: 10, trust: -5, setFlags: ["asked_selection"])
                ),
                Choice(
                    id: "10_4_b",
                    text: "Return to normal work. Blend in.",
                    effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["blended_in"])
                ),
                Choice(
                    id: "10_4_c",
                    text: "Check if your answers were recorded somewhere visible.",
                    effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["checked_records"])
                ),
                Choice(
                    id: "10_4_d",
                    text: "Note everything. You're being observed differently now.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["noted_observation"])
                )
            ]
        )
    ]

    // MARK: - Summaries Block 1-10

    static let summaries: [Summary] = [
        // Summary 1
        Summary(
            blockNumber: 1,
            baseText: [
                "You signed something. You're not sure what you agreed to.",
                "The building is larger inside than outside. You noticed. You said nothing.",
                "This is how it begins. Not with a decision, but with an arrival.",
                "You told yourself it was just a job."
            ]
        ),

        // Summary 2
        Summary(
            blockNumber: 2,
            baseText: [
                "You learned to pause when the chime sounds.",
                "You don't know why. You don't ask.",
                "The others move in patterns. You're starting to see them.",
                "You're starting to become one."
            ]
        ),

        // Summary 3
        Summary(
            blockNumber: 3,
            baseText: [
                "The work is meaningless. You do it anyway.",
                "Someone disappeared today. You counted the empty desk.",
                "You didn't count anything else.",
                "The numbers flow through you. You're becoming transparent."
            ]
        ),

        // Summary 4
        Summary(
            blockNumber: 4,
            baseText: [
                "They measured your progress. Found you acceptable.",
                "Acceptable for what, they didn't say.",
                "You dreamed of the numbers. They dreamed back.",
                "Something is coming. You consented to it."
            ]
        ),

        // Summary 5
        Summary(
            blockNumber: 5,
            baseText: [
                "You met someone who remembers. Or claims to.",
                "The door appeared. The darkness breathed.",
                "Some thresholds don't allow return.",
                "You stepped through. Or were you pushed?"
            ]
        ),

        // Summary 6
        Summary(
            blockNumber: 6,
            baseText: [
                "You saw your own face. It was not your own.",
                "Time moves differently here. Cause and effect have loosened.",
                "They offered maintenance. Recalibration. Care.",
                "The words meant something else entirely."
            ]
        ),

        // Summary 7
        Summary(
            blockNumber: 7,
            baseText: [
                "You woke with missing time. Missing thoughts.",
                "A photograph of someone you were.",
                "The door locks from outside. You live here now.",
                "You always have. You just didn't remember."
            ]
        ),

        // Summary 8
        Summary(
            blockNumber: 8,
            baseText: [
                "The cracks are spreading. Yours, or the building's.",
                "Messages in the data. Help. Trapped. Forget.",
                "Your face on screen, weeping.",
                "You're not sure whose tears they are."
            ]
        ),

        // Summary 9
        Summary(
            blockNumber: 9,
            baseText: [
                "Below the building, something lives. Something remembers everything.",
                "Your file exists. Past, present, future. All documented.",
                "They found you anyway. They always find you.",
                "You chose what to keep. Or thought you did."
            ]
        ),

        // Summary 10
        Summary(
            blockNumber: 10,
            baseText: [
                "You've been assessed. Measured. Found suitable.",
                "The gap where your thoughts used to be grows wider.",
                "Your reflection knows something you don't.",
                "This is what integration feels like. You're adjusting."
            ]
        )
    ]
}
