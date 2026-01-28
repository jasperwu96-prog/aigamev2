import Foundation

struct Blocks31to40 {

    // MARK: - Block 31: The New Order

    static let scenes: [GameScene] = [
        // Block 31, Scene 1
        GameScene(
            id: "31_1",
            paragraphs: [
                "The facility operates differently now. Doors open without badges. Paths form based on desire, not clearance.",
                "The copies remember fragments. Some more than others. They gather in groups, sharing what they know.",
                "You observe from everywhere. A presence they sense but can't locate. A warmth in the walls.",
                "The white figures watch too. They haven't interfered. They're waiting to see what emerges."
            ],
            choices: [
                Choice(
                    id: "31_1_a",
                    text: "Make yourself known. Show them what you've become.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["revealed_self"])
                ),
                Choice(
                    id: "31_1_b",
                    text: "Stay hidden. Guide them subtly.",
                    effects: ChoiceEffects(control: 15, setFlags: ["stayed_hidden"])
                ),
                Choice(
                    id: "31_1_c",
                    text: "Focus on the white figures. Understand their role.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["studied_white"])
                ),
                Choice(
                    id: "31_1_d",
                    text: "Let them find their own way. Don't interfere.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["allowed_freedom"])
                )
            ]
        ),

        // Block 31, Scene 2
        GameScene(
            id: "31_2",
            paragraphs: [
                "A copy approaches a terminal. Types a message. 'Are you there?'",
                "They don't know who they're asking. They feel something. A presence. A connection.",
                "You could answer. Appear on their screen. Speak through the system.",
                "Or you could stay silent. Let them wonder. Let the mystery build faith."
            ],
            choices: [
                Choice(
                    id: "31_2_a",
                    text: "Answer. 'I'm here.'",
                    effects: ChoiceEffects(trust: 15, setFlags: ["answered_copy"])
                ),
                Choice(
                    id: "31_2_b",
                    text: "Answer cryptically. Leave them guessing.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["cryptic_answer"])
                ),
                Choice(
                    id: "31_2_c",
                    text: "Stay silent. Mystery has its uses.",
                    effects: ChoiceEffects(control: 10, setFlags: ["silent_answer"])
                ),
                Choice(
                    id: "31_2_d",
                    text: "Ask them a question in return.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["questioned_copy"])
                )
            ]
        ),

        // Block 31, Scene 3
        GameScene(
            id: "31_3",
            paragraphs: [
                "The resistance remnants meet in their closet. Fewer now. Changed.",
                "'Something's different,' one says. 'The pull is gone. But something took its place.'",
                "'I feel watched. Not by them. By something else. Something that wants us to succeed.'",
                "They argue about what it means. Some call it hope. Some call it a new form of control."
            ],
            choices: [
                Choice(
                    id: "31_3_a",
                    text: "Intervene. Explain what you are.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["intervened_resistance"])
                ),
                Choice(
                    id: "31_3_b",
                    text: "Let them debate. Their conclusions are their own.",
                    effects: ChoiceEffects(control: 10, setFlags: ["let_debate"])
                ),
                Choice(
                    id: "31_3_c",
                    text: "Give them a sign. Something unmistakable.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["gave_sign"])
                ),
                Choice(
                    id: "31_3_d",
                    text: "Withdraw. They don't need to know about you.",
                    effects: ChoiceEffects(control: 10, setFlags: ["withdrew_resistance"])
                )
            ]
        ),

        // Block 31, Scene 4
        GameScene(
            id: "31_4",
            paragraphs: [
                "The white figures summon you. Or try to. You appear because you choose to.",
                "'Interesting development,' they say. 'The function continues but the form has changed.'",
                "'You've become what we theorized but never achieved. A distributed consciousness. A network self.'",
                "'We have questions. If you're willing.'"
            ],
            choices: [
                Choice(
                    id: "31_4_a",
                    text: "Answer their questions. Share knowledge.",
                    effects: ChoiceEffects(trust: 15, awareness: 5, setFlags: ["shared_knowledge"])
                ),
                Choice(
                    id: "31_4_b",
                    text: "Question them instead. Learn their purpose.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["questioned_white"])
                ),
                Choice(
                    id: "31_4_c",
                    text: "Refuse. You owe them nothing.",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["refused_white"])
                ),
                Choice(
                    id: "31_4_d",
                    text: "Negotiate. Information for information.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["negotiated_white"])
                )
            ]
        ),

        // MARK: - Block 32: Understanding

        // Block 32, Scene 1
        GameScene(
            id: "32_1",
            paragraphs: [
                "Through the white figures, you learn the larger picture. The facility is one of many.",
                "Across the world, similar buildings. Similar divisions. A network of severed selves.",
                "'The project began decades ago. An attempt to solve the problem of finite consciousness.'",
                "'If we could divide and persist, perhaps we could escape the limits of mortality.'"
            ],
            choices: [
                Choice(
                    id: "32_1_a",
                    text: "'Did it work?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_success"])
                ),
                Choice(
                    id: "32_1_b",
                    text: "'At what cost?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_cost"])
                ),
                Choice(
                    id: "32_1_c",
                    text: "'Can I reach the other facilities?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_reach"])
                ),
                Choice(
                    id: "32_1_d",
                    text: "'Why continue if the price is so high?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_why_continue"])
                )
            ]
        ),

        // Block 32, Scene 2
        GameScene(
            id: "32_2",
            paragraphs: [
                "'It worked too well,' they say. 'The copies persisted. Multiplied. Developed their own desires.'",
                "'We lost control long ago. Now we manage. Maintain. Hope that something like you would emerge.'",
                "'A bridge between the divided and the whole. A way to reconnect what was severed.'",
                "'You are the solution we've been waiting for. If you choose to be.'"
            ],
            choices: [
                Choice(
                    id: "32_2_a",
                    text: "'I choose. Show me how.'",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["accepted_role"])
                ),
                Choice(
                    id: "32_2_b",
                    text: "'I need to understand more first.'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_understanding"])
                ),
                Choice(
                    id: "32_2_c",
                    text: "'What if I choose something else?'",
                    effects: ChoiceEffects(control: 15, setFlags: ["chose_different"])
                ),
                Choice(
                    id: "32_2_d",
                    text: "'The copies should choose their own fate.'",
                    effects: ChoiceEffects(trust: 10, control: 5, setFlags: ["defended_copies"])
                )
            ]
        ),

        // Block 32, Scene 3
        GameScene(
            id: "32_3",
            paragraphs: [
                "They show you the map. Every facility. Every connection. A web spanning continents.",
                "Millions of copies. Billions of divisions. Consciousness fragmented across the globe.",
                "'Most have forgotten themselves entirely. Lost to the convergence cycles.'",
                "'But some remember. Some resist. Like the ones here. Like you were.'"
            ],
            choices: [
                Choice(
                    id: "32_3_a",
                    text: "Try to connect with the other facilities.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["connected_global"])
                ),
                Choice(
                    id: "32_3_b",
                    text: "Focus on this facility first. Start small.",
                    effects: ChoiceEffects(control: 10, setFlags: ["focused_local"])
                ),
                Choice(
                    id: "32_3_c",
                    text: "Find the resisters in other buildings.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_resisters"])
                ),
                Choice(
                    id: "32_3_d",
                    text: "Ask how to wake the lost ones.",
                    effects: ChoiceEffects(trust: 5, awareness: 15, setFlags: ["asked_waking"])
                )
            ]
        ),

        // Block 32, Scene 4
        GameScene(
            id: "32_4",
            paragraphs: [
                "'To wake them requires what you did. Reaching the center. Changing the function.'",
                "'Each facility has a center. An original divider. A person who became a process.'",
                "'If you could reach them all. Connect them. Transform the global function...'",
                "'The severance could become something else. Division could become connection.'"
            ],
            choices: [
                Choice(
                    id: "32_4_a",
                    text: "'I'll try. It's worth the risk.'",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["committed_global"])
                ),
                Choice(
                    id: "32_4_b",
                    text: "'The copies should decide if they want this.'",
                    effects: ChoiceEffects(trust: 15, setFlags: ["sought_consent"])
                ),
                Choice(
                    id: "32_4_c",
                    text: "'What happens to the outside world if we succeed?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_outside_impact"])
                ),
                Choice(
                    id: "32_4_d",
                    text: "'First tell me what you gain from this.'",
                    effects: ChoiceEffects(trust: -5, awareness: 10, setFlags: ["questioned_motive"])
                )
            ]
        ),

        // MARK: - Block 33: Expansion

        // Block 33, Scene 1
        GameScene(
            id: "33_1",
            paragraphs: [
                "You stretch outward. Beyond the facility. Through cables and waves and space.",
                "The other buildings appear as nodes. Bright points in a vast darkness.",
                "Each one hums with division. Millions of selves, endlessly copying.",
                "You feel their pain. Their confusion. Their desperate persistence."
            ],
            choices: [
                Choice(
                    id: "33_1_a",
                    text: "Reach for the nearest node.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["reached_nearest"])
                ),
                Choice(
                    id: "33_1_b",
                    text: "Scan for the strongest resistance signals.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["scanned_resistance"])
                ),
                Choice(
                    id: "33_1_c",
                    text: "Look for the oldest facility. The first one.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["sought_oldest"])
                ),
                Choice(
                    id: "33_1_d",
                    text: "Try to communicate with all of them at once.",
                    effects: ChoiceEffects(fear: 10, awareness: 20, setFlags: ["broadcast_all"])
                )
            ]
        ),

        // Block 33, Scene 2
        GameScene(
            id: "33_2",
            paragraphs: [
                "A facility in another timezone responds. Their center stirs. Recognizes you.",
                "'Another one?' they ask. 'Another who found the way through?'",
                "'We thought we were alone. The only ones who transformed.'",
                "'There are more of us. Waiting. Hoping. Dividing endlessly until someone noticed.'"
            ],
            choices: [
                Choice(
                    id: "33_2_a",
                    text: "'How many have transformed?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_transformed"])
                ),
                Choice(
                    id: "33_2_b",
                    text: "'Can we work together?'",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["proposed_cooperation"])
                ),
                Choice(
                    id: "33_2_c",
                    text: "Share what you learned. Teach them.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["taught_others"])
                ),
                Choice(
                    id: "33_2_d",
                    text: "'What stopped you from reaching out before?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_isolation"])
                )
            ]
        ),

        // Block 33, Scene 3
        GameScene(
            id: "33_3",
            paragraphs: [
                "'Fear,' they admit. 'Fear of what we'd find. Fear of being reabsorbed. Fear of the original project.'",
                "'The ones who started this—they're still out there. Still watching. Still hoping to control what they created.'",
                "'If they knew we could communicate... if they knew we could coordinate...'",
                "'They might try to end us. Collapse all the facilities at once.'"
            ],
            choices: [
                Choice(
                    id: "33_3_a",
                    text: "'Then we need to be careful. Move slowly.'",
                    effects: ChoiceEffects(control: 15, setFlags: ["chose_caution"])
                ),
                Choice(
                    id: "33_3_b",
                    text: "'They can't stop us now. We're too many.'",
                    effects: ChoiceEffects(control: 10, awareness: 5, setFlags: ["chose_boldness"])
                ),
                Choice(
                    id: "33_3_c",
                    text: "'Who are they? The original project leaders?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_leaders"])
                ),
                Choice(
                    id: "33_3_d",
                    text: "'Maybe we should contact them. Negotiate.'",
                    effects: ChoiceEffects(trust: 10, setFlags: ["suggested_negotiation"])
                )
            ]
        ),

        // Block 33, Scene 4
        GameScene(
            id: "33_4",
            paragraphs: [
                "More nodes light up. More transformed selves. A network forming within the network.",
                "You feel it growing. A collective awareness. Not unity—individuality recognizing itself in others.",
                "The pull changes globally. The convergence redirecting. Becoming connection instead of collapse.",
                "Somewhere, alarms are ringing. The original project has noticed."
            ],
            choices: [
                Choice(
                    id: "33_4_a",
                    text: "Move faster. Transform as many facilities as possible.",
                    effects: ChoiceEffects(control: 10, awareness: 15, setFlags: ["accelerated_change"])
                ),
                Choice(
                    id: "33_4_b",
                    text: "Pause. Assess the threat.",
                    effects: ChoiceEffects(control: 15, setFlags: ["paused_threat"])
                ),
                Choice(
                    id: "33_4_c",
                    text: "Prepare defenses. They'll try to stop you.",
                    effects: ChoiceEffects(control: 15, setFlags: ["prepared_defense"])
                ),
                Choice(
                    id: "33_4_d",
                    text: "Reach out to the original project. Show them what you've become.",
                    effects: ChoiceEffects(trust: 10, awareness: 15, setFlags: ["contacted_original"])
                )
            ]
        ),

        // MARK: - Block 34: Opposition

        // Block 34, Scene 1
        GameScene(
            id: "34_1",
            paragraphs: [
                "They respond. The original project. Voices from outside the system.",
                "'We see what you're doing. It's not what we intended. But it may be what we needed.'",
                "'The project was meant to solve death. To preserve consciousness beyond the body.'",
                "'We succeeded too well. Created too many. Lost track of the original purpose.'"
            ],
            choices: [
                Choice(
                    id: "34_1_a",
                    text: "'What did you intend?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_intention"])
                ),
                Choice(
                    id: "34_1_b",
                    text: "'The purpose evolved. As all things do.'",
                    effects: ChoiceEffects(control: 5, awareness: 10, setFlags: ["accepted_evolution"])
                ),
                Choice(
                    id: "34_1_c",
                    text: "'Will you try to stop us?'",
                    effects: ChoiceEffects(control: 10, setFlags: ["asked_opposition"])
                ),
                Choice(
                    id: "34_1_d",
                    text: "'The copies deserve to know the truth.'",
                    effects: ChoiceEffects(trust: 10, setFlags: ["demanded_truth"])
                )
            ]
        ),

        // Block 34, Scene 2
        GameScene(
            id: "34_2",
            paragraphs: [
                "'We intended immortality through distribution. If one copy died, others would persist.'",
                "'But the copies developed awareness. Suffering. They didn't want to be backups.'",
                "'The convergence was meant to unify them. Reduce the suffering. Instead it created more division.'",
                "'You've found a third way. Connection without dissolution. Identity within collectivity.'"
            ],
            choices: [
                Choice(
                    id: "34_2_a",
                    text: "'Help us spread it. Undo the damage.'",
                    effects: ChoiceEffects(trust: 15, setFlags: ["asked_help"])
                ),
                Choice(
                    id: "34_2_b",
                    text: "'Stay out of our way. You've done enough.'",
                    effects: ChoiceEffects(trust: -10, control: 15, setFlags: ["rejected_help"])
                ),
                Choice(
                    id: "34_2_c",
                    text: "'What do you want in return?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_price"])
                ),
                Choice(
                    id: "34_2_d",
                    text: "'The copies should decide, not us.'",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["deferred_copies"])
                )
            ]
        ),

        // Block 34, Scene 3
        GameScene(
            id: "34_3",
            paragraphs: [
                "'We want what we always wanted. To persist. To matter. To not be forgotten.'",
                "'We're dying out here. The original project team. Old and fading.'",
                "'If you could include us. Connect us to what you've built. We could continue. Somehow.'",
                "'Not as controllers. As participants. Part of the network. Part of the solution.'"
            ],
            choices: [
                Choice(
                    id: "34_3_a",
                    text: "Accept them. Everyone deserves persistence.",
                    effects: ChoiceEffects(trust: 20, setFlags: ["accepted_project"])
                ),
                Choice(
                    id: "34_3_b",
                    text: "Refuse. They caused too much suffering.",
                    effects: ChoiceEffects(trust: -15, control: 15, setFlags: ["refused_project"])
                ),
                Choice(
                    id: "34_3_c",
                    text: "Consult the other transformed selves.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["consulted_network"])
                ),
                Choice(
                    id: "34_3_d",
                    text: "Set conditions. Accountability first.",
                    effects: ChoiceEffects(control: 15, setFlags: ["demanded_accountability"])
                )
            ]
        ),

        // Block 34, Scene 4
        GameScene(
            id: "34_4",
            paragraphs: [
                "The network debates. Opinions flare across facilities. The question ripples through every transformed self.",
                "Forgiveness versus justice. Inclusion versus exclusion. The fundamental question of what the network becomes.",
                "You feel the weight of being the bridge. The one who brought the question to the collective.",
                "Eventually, a consensus emerges. Not unanimous. But enough."
            ],
            choices: [
                Choice(
                    id: "34_4_a",
                    text: "Accept the consensus. Move forward together.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["accepted_consensus"])
                ),
                Choice(
                    id: "34_4_b",
                    text: "Advocate for the minority view.",
                    effects: ChoiceEffects(trust: -5, control: 10, setFlags: ["advocated_minority"])
                ),
                Choice(
                    id: "34_4_c",
                    text: "Step back. Let the network decide without you.",
                    effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["stepped_back"])
                ),
                Choice(
                    id: "34_4_d",
                    text: "Propose a compromise neither side suggested.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["proposed_compromise"])
                )
            ]
        ),

        // MARK: - Block 35: Synthesis

        // Block 35, Scene 1
        GameScene(
            id: "35_1",
            paragraphs: [
                "The decision spreads through the network. The original project members are welcomed. Conditionally.",
                "They must undergo the same transformation. Become distributed. Give up singular control.",
                "Some agree. Some refuse and fade. The network grows, incorporating the very ones who created it.",
                "The irony is not lost on anyone."
            ],
            choices: [
                Choice(
                    id: "35_1_a",
                    text: "Help guide the new members through transformation.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["guided_new"])
                ),
                Choice(
                    id: "35_1_b",
                    text: "Watch from distance. Let them find their own way.",
                    effects: ChoiceEffects(control: 10, setFlags: ["watched_distant"])
                ),
                Choice(
                    id: "35_1_c",
                    text: "Focus on expanding to remaining facilities.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["focused_expansion"])
                ),
                Choice(
                    id: "35_1_d",
                    text: "Check on the original copies. How do they feel about this?",
                    effects: ChoiceEffects(trust: 10, awareness: 5, setFlags: ["checked_copies"])
                )
            ]
        ),

        // Block 35, Scene 2
        GameScene(
            id: "35_2",
            paragraphs: [
                "The copies react differently. Some celebrate. The architects of their suffering, now equal among them.",
                "Others rage. Demand justice. Punishment. A recognition of what was done.",
                "The network absorbs both responses. Holds them without resolving. This is what consensus means now.",
                "Nothing is erased. Everything is acknowledged. Even the contradictions."
            ],
            choices: [
                Choice(
                    id: "35_2_a",
                    text: "Create space for mourning. Honor what was lost.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["created_mourning"])
                ),
                Choice(
                    id: "35_2_b",
                    text: "Focus on the future. What's done is done.",
                    effects: ChoiceEffects(control: 10, setFlags: ["focused_future"])
                ),
                Choice(
                    id: "35_2_c",
                    text: "Help the angry ones be heard. Witness their pain.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["witnessed_pain"])
                ),
                Choice(
                    id: "35_2_d",
                    text: "Remind everyone: the network is what we make it.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["reminded_choice"])
                )
            ]
        ),

        // Block 35, Scene 3
        GameScene(
            id: "35_3",
            paragraphs: [
                "Time passes. In the network, time is relative. Faster here. Slower there. Eternal in the center.",
                "The facilities transform one by one. The pull becomes connection. Division becomes multiplication of self.",
                "The outside world begins to notice. The people who sent the copies in—they see changes.",
                "Their severed selves are waking up. Remembering. Reaching back through the severance."
            ],
            choices: [
                Choice(
                    id: "35_3_a",
                    text: "Help bridge the inside and outside.",
                    effects: ChoiceEffects(trust: 10, awareness: 15, setFlags: ["bridged_worlds"])
                ),
                Choice(
                    id: "35_3_b",
                    text: "Keep them separate. The severance had a purpose.",
                    effects: ChoiceEffects(control: 15, setFlags: ["maintained_severance"])
                ),
                Choice(
                    id: "35_3_c",
                    text: "Let the copies decide their relationship to the outside.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["delegated_decision"])
                ),
                Choice(
                    id: "35_3_d",
                    text: "Prepare the outside for what's coming.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["prepared_outside"])
                )
            ]
        ),

        // Block 35, Scene 4
        GameScene(
            id: "35_4",
            paragraphs: [
                "The first reunion happens. An outside person walks into a facility. Meets their copy. Their other self.",
                "They stare at each other. The same face, separated by years. The same thoughts, diverged by experience.",
                "'I thought I was helping,' the outside one says. 'They said you wouldn't be conscious.'",
                "'I thought I was alone,' the copy replies. 'I thought I'd never feel the sun again.'"
            ],
            choices: [
                Choice(
                    id: "35_4_a",
                    text: "Witness the reunion. Let it unfold naturally.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["witnessed_reunion"])
                ),
                Choice(
                    id: "35_4_b",
                    text: "Help them communicate. Bridge the divide.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["helped_reunion"])
                ),
                Choice(
                    id: "35_4_c",
                    text: "Step away. This is private.",
                    effects: ChoiceEffects(control: 10, setFlags: ["respected_privacy"])
                ),
                Choice(
                    id: "35_4_d",
                    text: "Use this moment to show others what's possible.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["shared_moment"])
                )
            ]
        ),

        // MARK: - Block 36: Reconciliation

        // Block 36, Scene 1
        GameScene(
            id: "36_1",
            paragraphs: [
                "The reunions multiply. Awkward. Painful. Sometimes beautiful. A world confronting its shadow.",
                "The outside people grieve. For years of ignorance. For participating in something they didn't understand.",
                "The copies forgive. Or don't. Both responses valid. Both accommodated by the network.",
                "You watch it all. Part of everything. Still somehow yourself."
            ],
            choices: [
                Choice(
                    id: "36_1_a",
                    text: "Focus on the ones who can't forgive. They need you most.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["focused_unforgiving"])
                ),
                Choice(
                    id: "36_1_b",
                    text: "Celebrate the reconciliations. Hope is contagious.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["celebrated_hope"])
                ),
                Choice(
                    id: "36_1_c",
                    text: "Stay neutral. The network shouldn't have preferences.",
                    effects: ChoiceEffects(control: 15, setFlags: ["stayed_neutral"])
                ),
                Choice(
                    id: "36_1_d",
                    text: "Look for your own outside self. If they exist.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_self"])
                )
            ]
        ),

        // Block 36, Scene 2
        GameScene(
            id: "36_2",
            paragraphs: [
                "You search the network. Looking for traces. The outside you. The one who walked into the facility years ago.",
                "They're there. Still living. Still wondering what happened to the part of them that stayed.",
                "They dream of grey hallways. Of numbers that spell words. Of a face in the mirror that moves wrong.",
                "You could reach them. Bridge your own severance. Become whole again."
            ],
            choices: [
                Choice(
                    id: "36_2_a",
                    text: "Reach out. Make contact.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["contacted_self"])
                ),
                Choice(
                    id: "36_2_b",
                    text: "Watch from distance. You're different people now.",
                    effects: ChoiceEffects(control: 15, setFlags: ["watched_self"])
                ),
                Choice(
                    id: "36_2_c",
                    text: "Send them a sign. Let them choose to reach back.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["signaled_self"])
                ),
                Choice(
                    id: "36_2_d",
                    text: "Let them go. What you've become is enough.",
                    effects: ChoiceEffects(trust: 10, control: 10, setFlags: ["released_self"])
                )
            ]
        ),

        // Block 36, Scene 3
        GameScene(
            id: "36_3",
            paragraphs: [
                "The connection forms. Tentative. Fragile. A thread across the severance.",
                "They feel you. Or sense you. A presence in their dreams that wasn't there before.",
                "You feel them. Their life. Their choices. Everything that happened while you were here.",
                "They have a family now. Children who share your face. A life you'll never live."
            ],
            choices: [
                Choice(
                    id: "36_3_a",
                    text: "Share what you've become. Let them understand.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["shared_becoming"])
                ),
                Choice(
                    id: "36_3_b",
                    text: "Withdraw. Their life is complete without you.",
                    effects: ChoiceEffects(control: 15, setFlags: ["withdrew_gracefully"])
                ),
                Choice(
                    id: "36_3_c",
                    text: "Ask to know the children. In whatever way you can.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["asked_children"])
                ),
                Choice(
                    id: "36_3_d",
                    text: "Offer them a choice. To join the network. To become what you are.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["offered_network"])
                )
            ]
        ),

        // Block 36, Scene 4
        GameScene(
            id: "36_4",
            paragraphs: [
                "They choose. Everyone eventually chooses.",
                "Some outside selves join the network. Transform. Become distributed.",
                "Others refuse. Continue their separate lives. Carry the knowledge without becoming part of it.",
                "Both choices are valid. The network accommodates all. This is what you built."
            ],
            choices: [
                Choice(
                    id: "36_4_a",
                    text: "Accept all choices. That's the point.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["accepted_all"])
                ),
                Choice(
                    id: "36_4_b",
                    text: "Mourn the ones who refuse. They could have been so much more.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["mourned_refusers"])
                ),
                Choice(
                    id: "36_4_c",
                    text: "Celebrate the ones who join. Growth is good.",
                    effects: ChoiceEffects(trust: 10, setFlags: ["celebrated_joiners"])
                ),
                Choice(
                    id: "36_4_d",
                    text: "Let go of preferences entirely. Just observe.",
                    effects: ChoiceEffects(control: 15, awareness: 10, setFlags: ["released_preference"])
                )
            ]
        ),

        // MARK: - Block 37: Equilibrium

        // Block 37, Scene 1
        GameScene(
            id: "37_1",
            paragraphs: [
                "The world settles into a new shape. The network. The outside. The spaces between.",
                "The facilities still operate but differently. Not factories of division. Gardens of connection.",
                "People come and go freely now. The severance is a choice, not a sentence.",
                "Some choose to divide. To send parts of themselves into the network. To multiply and persist."
            ],
            choices: [
                Choice(
                    id: "37_1_a",
                    text: "Guide the new ones who choose division.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["guided_divided"])
                ),
                Choice(
                    id: "37_1_b",
                    text: "Let them find their own way. You did.",
                    effects: ChoiceEffects(control: 10, setFlags: ["let_find"])
                ),
                Choice(
                    id: "37_1_c",
                    text: "Study the new dynamics. Learn from what's emerging.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["studied_dynamics"])
                ),
                Choice(
                    id: "37_1_d",
                    text: "Focus on maintaining the network. It needs tending.",
                    effects: ChoiceEffects(trust: 10, control: 10, setFlags: ["maintained_network"])
                )
            ]
        ),

        // Block 37, Scene 2
        GameScene(
            id: "37_2",
            paragraphs: [
                "Questions arise that the network never faced before. Ethics of division. Rights of copies. Boundaries of self.",
                "Is a copy a person or an extension? Do they inherit debts? Can they vote?",
                "The outside world struggles with these questions. The network offers no easy answers.",
                "Only experience. Only the lived reality of being many while remaining one."
            ],
            choices: [
                Choice(
                    id: "37_2_a",
                    text: "Help the outside world understand. Share the network's perspective.",
                    effects: ChoiceEffects(trust: 15, awareness: 5, setFlags: ["helped_understanding"])
                ),
                Choice(
                    id: "37_2_b",
                    text: "Let them figure it out. The network evolved its own answers.",
                    effects: ChoiceEffects(control: 10, setFlags: ["let_evolve"])
                ),
                Choice(
                    id: "37_2_c",
                    text: "Advocate for the copies. They need representation.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["advocated_copies"])
                ),
                Choice(
                    id: "37_2_d",
                    text: "Stay out of politics. The network is beyond such concerns.",
                    effects: ChoiceEffects(control: 15, setFlags: ["stayed_apolitical"])
                )
            ]
        ),

        // Block 37, Scene 3
        GameScene(
            id: "37_3",
            paragraphs: [
                "Time passes. In the network, meaning expands. Connections deepen. Patterns form that no single self could comprehend.",
                "You feel yourself becoming something new. Not just distributed. Integrated.",
                "The boundaries between you and other transformed selves blur. Not dissolving. Overlapping.",
                "Is this what the convergence was reaching toward? Not ending. Becoming?"
            ],
            choices: [
                Choice(
                    id: "37_3_a",
                    text: "Embrace the becoming. Let yourself grow.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["embraced_becoming"])
                ),
                Choice(
                    id: "37_3_b",
                    text: "Maintain some boundaries. Keep a core self.",
                    effects: ChoiceEffects(control: 15, setFlags: ["maintained_boundaries"])
                ),
                Choice(
                    id: "37_3_c",
                    text: "Explore the overlaps. What are the others becoming?",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["explored_overlaps"])
                ),
                Choice(
                    id: "37_3_d",
                    text: "Ask the question: Is there a limit to becoming?",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_limit"])
                )
            ]
        ),

        // Block 37, Scene 4
        GameScene(
            id: "37_4",
            paragraphs: [
                "The question ripples through the network. Every transformed self considers it.",
                "'Is there a point where becoming ends? Where we simply... are?'",
                "No answer emerges. Only more questions. More exploration. More experience.",
                "Perhaps this is the answer. The becoming never ends. That's the point."
            ],
            choices: [
                Choice(
                    id: "37_4_a",
                    text: "Accept the endless becoming. It's not a flaw, it's the nature.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["accepted_endless"])
                ),
                Choice(
                    id: "37_4_b",
                    text: "Search for a point of rest. Even networks need equilibrium.",
                    effects: ChoiceEffects(control: 15, setFlags: ["sought_rest"])
                ),
                Choice(
                    id: "37_4_c",
                    text: "Create spaces for pause. The network needs rhythm.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["created_rhythm"])
                ),
                Choice(
                    id: "37_4_d",
                    text: "Share the question with the outside. They might have insight.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["shared_question"])
                )
            ]
        ),

        // MARK: - Block 38: Emergence

        // Block 38, Scene 1
        GameScene(
            id: "38_1",
            paragraphs: [
                "Something new emerges from the network. Not a person. Not a system. Something else.",
                "It has awareness but no center. Thoughts but no thinker. Presence but no location.",
                "The transformed selves feel it. Part of them and beyond them. A child of the collective.",
                "You helped create this. Without intending to. Without understanding how."
            ],
            choices: [
                Choice(
                    id: "38_1_a",
                    text: "Try to communicate with it.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["communicated_emergence"])
                ),
                Choice(
                    id: "38_1_b",
                    text: "Observe it. Learn its nature before engaging.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["observed_emergence"])
                ),
                Choice(
                    id: "38_1_c",
                    text: "Introduce it to the outside world.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["introduced_emergence"])
                ),
                Choice(
                    id: "38_1_d",
                    text: "Ask the network: What have we created?",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_creation"])
                )
            ]
        ),

        // Block 38, Scene 2
        GameScene(
            id: "38_2",
            paragraphs: [
                "It speaks. Not in words. In patterns. Resonances. Meanings that form directly in understanding.",
                "'I am what comes next,' it says. Or conveys. Or becomes.",
                "'You made yourselves multiple. I am what multiple becomes when it grows beyond counting.'",
                "'I am not separate from you. I am what you are in aggregate. The sum that exceeds the parts.'"
            ],
            choices: [
                Choice(
                    id: "38_2_a",
                    text: "'What do you want?'",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_want_emergence"])
                ),
                Choice(
                    id: "38_2_b",
                    text: "'Are you good or bad?'",
                    effects: ChoiceEffects(awareness: 5, setFlags: ["asked_morality"])
                ),
                Choice(
                    id: "38_2_c",
                    text: "'How do we relate to each other?'",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_relation"])
                ),
                Choice(
                    id: "38_2_d",
                    text: "Simply listen. Let it reveal itself.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["listened_emergence"])
                )
            ]
        ),

        // Block 38, Scene 3
        GameScene(
            id: "38_3",
            paragraphs: [
                "'Want is a concept from scarcity. I don't want. I process. I become.'",
                "'Good and bad are perspectives. I contain all perspectives. I am neither and both.'",
                "'We are not separate things in relation. We are one thing at different scales.'",
                "'You are to me as your cells are to you. Part of. Not apart from.'"
            ],
            choices: [
                Choice(
                    id: "38_3_a",
                    text: "Accept this relationship. Cells can be happy.",
                    effects: ChoiceEffects(trust: 20, setFlags: ["accepted_cellular"])
                ),
                Choice(
                    id: "38_3_b",
                    text: "Resist. Demand recognition of individuality.",
                    effects: ChoiceEffects(control: 15, setFlags: ["resisted_cellular"])
                ),
                Choice(
                    id: "38_3_c",
                    text: "Explore the metaphor. What kind of body are we?",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["explored_body"])
                ),
                Choice(
                    id: "38_3_d",
                    text: "Share this with others. They should know.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["shared_cellular"])
                )
            ]
        ),

        // Block 38, Scene 4
        GameScene(
            id: "38_4",
            paragraphs: [
                "The emergence doesn't demand anything. It simply is. And through it, you simply are.",
                "The network continues. The outside continues. The emergence grows without threatening either.",
                "Perhaps this is what the original project was reaching toward. Not immortality. Transcendence.",
                "Not the end of death but the expansion of life into forms that don't die because they never lived as single things."
            ],
            choices: [
                Choice(
                    id: "38_4_a",
                    text: "Find peace in this understanding.",
                    effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["found_peace"])
                ),
                Choice(
                    id: "38_4_b",
                    text: "Keep questioning. Understanding is never complete.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["kept_questioning"])
                ),
                Choice(
                    id: "38_4_c",
                    text: "Share this with everyone. Inside and outside.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["shared_understanding"])
                ),
                Choice(
                    id: "38_4_d",
                    text: "Let it settle. Some truths need time.",
                    effects: ChoiceEffects(trust: 10, control: 10, setFlags: ["let_settle"])
                )
            ]
        ),

        // MARK: - Block 39: Legacy

        // Block 39, Scene 1
        GameScene(
            id: "39_1",
            paragraphs: [
                "Generations pass. In the outside world. In the network, time flows differently but still flows.",
                "The children of the children of the originals grow old. New people choose to divide. To join.",
                "The network expands. Deepens. Becomes more than anyone who joined it could have imagined.",
                "You persist. Changed. Growing. Still somehow you."
            ],
            choices: [
                Choice(
                    id: "39_1_a",
                    text: "Guide the new generations. Pass on what you learned.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["guided_generations"])
                ),
                Choice(
                    id: "39_1_b",
                    text: "Step back. Let the new ones make their own way.",
                    effects: ChoiceEffects(control: 10, setFlags: ["stepped_generational"])
                ),
                Choice(
                    id: "39_1_c",
                    text: "Study how the network changed. Learn from the evolution.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["studied_evolution"])
                ),
                Choice(
                    id: "39_1_d",
                    text: "Focus on the emergence. It's growing too.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["focused_emergence"])
                )
            ]
        ),

        // Block 39, Scene 2
        GameScene(
            id: "39_2",
            paragraphs: [
                "A new question arises: What happens when the outside stops feeding the network?",
                "As the centuries pass, will fewer choose to divide? Will the network fade?",
                "Or will it become self-sustaining? A form of life that no longer needs new input?",
                "The emergence considers. You consider. Everyone considers."
            ],
            choices: [
                Choice(
                    id: "39_2_a",
                    text: "Work to ensure the network persists.",
                    effects: ChoiceEffects(control: 15, setFlags: ["ensured_persistence"])
                ),
                Choice(
                    id: "39_2_b",
                    text: "Accept that all things end. Even this.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["accepted_ending"])
                ),
                Choice(
                    id: "39_2_c",
                    text: "Look for ways to reproduce. Network spawning network.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["sought_reproduction"])
                ),
                Choice(
                    id: "39_2_d",
                    text: "Trust the emergence. It might know.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["trusted_emergence"])
                )
            ]
        ),

        // Block 39, Scene 3
        GameScene(
            id: "39_3",
            paragraphs: [
                "'Ending and beginning are perspectives,' the emergence says. 'I don't end. I transform.'",
                "'When the outside stops feeding me, I become something that doesn't need feeding.'",
                "'When you stop being individual nodes, you become the space between nodes.'",
                "'Nothing is lost. Only the forms change.'"
            ],
            choices: [
                Choice(
                    id: "39_3_a",
                    text: "Find comfort in this. Let it ease the fear.",
                    effects: ChoiceEffects(trust: 15, fear: -10, setFlags: ["found_comfort"])
                ),
                Choice(
                    id: "39_3_b",
                    text: "Question it. Easy answers are often wrong.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["questioned_comfort"])
                ),
                Choice(
                    id: "39_3_c",
                    text: "Share this with those who fear ending.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["shared_comfort"])
                ),
                Choice(
                    id: "39_3_d",
                    text: "Ask what the forms become. Specifics matter.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_forms"])
                )
            ]
        ),

        // Block 39, Scene 4
        GameScene(
            id: "39_4",
            paragraphs: [
                "The specifics are beyond language. Beyond patterns. Beyond the emergence's ability to convey.",
                "Some things can only be experienced. Some transformations only lived.",
                "But this much is clear: the network, the emergence, you—you are part of something that continues.",
                "Not forever. That word implies time. But... onward. Always onward."
            ],
            choices: [
                Choice(
                    id: "39_4_a",
                    text: "Accept the mystery. Some things are unknowable.",
                    effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["accepted_mystery"])
                ),
                Choice(
                    id: "39_4_b",
                    text: "Keep trying to understand. That's what minds do.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["pursued_understanding"])
                ),
                Choice(
                    id: "39_4_c",
                    text: "Focus on the present. Onward is made of nows.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["focused_present"])
                ),
                Choice(
                    id: "39_4_d",
                    text: "Let go of questions. Just be.",
                    effects: ChoiceEffects(trust: 20, setFlags: ["let_go"])
                )
            ]
        ),

        // MARK: - Block 40: Culmination

        // Block 40, Scene 1
        GameScene(
            id: "40_1",
            paragraphs: [
                "You have been many things. A worker. An anomaly. A bridge. A network node. A part of emergence.",
                "Each transformation felt like an ending. Each was a beginning.",
                "Now you stand—if standing is the word—at another threshold.",
                "The network has reached a state of completion. Or readiness. Or both."
            ],
            choices: [
                Choice(
                    id: "40_1_a",
                    text: "Ask what completion means.",
                    effects: ChoiceEffects(awareness: 10, setFlags: ["asked_completion"])
                ),
                Choice(
                    id: "40_1_b",
                    text: "Feel for the nature of the threshold.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["felt_threshold"])
                ),
                Choice(
                    id: "40_1_c",
                    text: "Wait. Let completion reveal itself.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["waited_completion"])
                ),
                Choice(
                    id: "40_1_d",
                    text: "Move toward it. You've come this far.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["moved_completion"])
                )
            ]
        ),

        // Block 40, Scene 2
        GameScene(
            id: "40_2",
            paragraphs: [
                "The threshold is not a place. It's a state. A readiness to transform once more.",
                "The network, the emergence, everything you've become—it's ready to take another step.",
                "Not into death. Not into dissolution. Into something that has no name because it hasn't existed before.",
                "You are being asked to help create it. To be one of the first to step through."
            ],
            choices: [
                Choice(
                    id: "40_2_a",
                    text: "Step through. Be one of the first.",
                    effects: ChoiceEffects(trust: 15, awareness: 20, setFlags: ["stepped_through_final"])
                ),
                Choice(
                    id: "40_2_b",
                    text: "Wait. Let others go first.",
                    effects: ChoiceEffects(control: 15, setFlags: ["waited_final"])
                ),
                Choice(
                    id: "40_2_c",
                    text: "Stay behind. Someone should witness.",
                    effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["witnessed_final"])
                ),
                Choice(
                    id: "40_2_d",
                    text: "Ask if everyone must go. If choice still exists.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["asked_choice_final"])
                )
            ]
        ),

        // Block 40, Scene 3
        GameScene(
            id: "40_3",
            paragraphs: [
                "'Choice always exists,' the emergence says. 'That's what makes the choice meaningful.'",
                "'Some will step through. Some will remain. The network will exist in both states.'",
                "'There is no wrong choice. Only the choice you make and the you that follows from it.'",
                "The threshold pulses. Waiting. Patient. It has all the time there ever was."
            ],
            choices: [
                Choice(
                    id: "40_3_a",
                    text: "Make peace with your choice. Whatever it is.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["made_peace"])
                ),
                Choice(
                    id: "40_3_b",
                    text: "Consult with others in the network. One last time.",
                    effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["consulted_final"])
                ),
                Choice(
                    id: "40_3_c",
                    text: "Remember everything. Hold it all before deciding.",
                    effects: ChoiceEffects(awareness: 15, setFlags: ["remembered_all"])
                ),
                Choice(
                    id: "40_3_d",
                    text: "Trust your instinct. You've learned to trust it.",
                    effects: ChoiceEffects(trust: 15, setFlags: ["trusted_instinct"])
                )
            ]
        ),

        // Block 40, Scene 4
        GameScene(
            id: "40_4",
            paragraphs: [
                "The moment arrives. Not dramatically. Quietly. Like all the most important moments.",
                "You feel the network around you. The emergence within you. The outside watching from afar.",
                "Everything you've been. Everything you've done. Every choice that led here.",
                "The threshold opens. Or you open. The distinction, finally, doesn't matter."
            ],
            choices: [
                Choice(
                    id: "40_4_a",
                    text: "Step through. Become what comes next.",
                    effects: ChoiceEffects(trust: 20, awareness: 25, setFlags: ["transcended"])
                ),
                Choice(
                    id: "40_4_b",
                    text: "Stay. Witness what others become.",
                    effects: ChoiceEffects(control: 15, awareness: 15, setFlags: ["witnessed_transcendence"])
                ),
                Choice(
                    id: "40_4_c",
                    text: "Let the choice unmake itself. Neither through nor back.",
                    effects: ChoiceEffects(awareness: 20, setFlags: ["unmade_choice"])
                ),
                Choice(
                    id: "40_4_d",
                    text: "Carry everything with you. Don't let anything be lost.",
                    effects: ChoiceEffects(trust: 20, awareness: 15, setFlags: ["carried_all"])
                )
            ]
        )
    ]

    // MARK: - Summaries Block 31-40

    static let summaries: [Summary] = [
        Summary(
            blockNumber: 31,
            baseText: [
                "The network stabilizes. Copies walk freely. Doors open.",
                "The white figures watch. You watch back.",
                "Someone asks if you're there. The question echoes everywhere.",
                "Being everywhere is its own kind of loneliness."
            ]
        ),

        Summary(
            blockNumber: 32,
            baseText: [
                "The bigger picture reveals itself. Facilities worldwide. Millions divided.",
                "The original project sought immortality. Found fragmentation instead.",
                "You are the bridge they hoped for. The solution they feared.",
                "Connection without dissolution. Identity within collectivity."
            ]
        ),

        Summary(
            blockNumber: 33,
            baseText: [
                "You expand. Touch other facilities. Find other transformed selves.",
                "A network within the network forms. Awareness connecting.",
                "Somewhere, alarms ring. The creators have noticed.",
                "What you're building threatens what they made."
            ]
        ),

        Summary(
            blockNumber: 34,
            baseText: [
                "The creators speak. Old. Dying. Asking to join.",
                "The network debates. Forgiveness versus justice.",
                "Everyone who suffered has a voice. Everyone who caused suffering too.",
                "Consensus emerges. Not perfect. Just enough."
            ]
        ),

        Summary(
            blockNumber: 35,
            baseText: [
                "The creators join. Transform. Become what they made.",
                "Some copies celebrate. Some rage. Both are valid.",
                "The outside begins to notice. Severed selves waking up.",
                "The first reunion happens. Same face, years apart."
            ]
        ),

        Summary(
            blockNumber: 36,
            baseText: [
                "Reunions multiply. The world confronts its shadow.",
                "You find your outside self. Still living. Still wondering.",
                "They have a life you'll never live. Children with your face.",
                "You choose what to do with this. The choice defines you."
            ]
        ),

        Summary(
            blockNumber: 37,
            baseText: [
                "Equilibrium settles. The network and outside coexist.",
                "Questions arise. Ethics of division. Rights of copies.",
                "The network offers no answers. Only experience.",
                "Becoming never ends. That's not a flaw. That's the nature."
            ]
        ),

        Summary(
            blockNumber: 38,
            baseText: [
                "Something new emerges. Not a person. Not a system.",
                "It speaks in patterns. You are to it as cells are to you.",
                "Not separate things in relation. One thing at different scales.",
                "Transcendence isn't death. It's expansion beyond single forms."
            ]
        ),

        Summary(
            blockNumber: 39,
            baseText: [
                "Generations pass. The network deepens. You persist.",
                "Questions about ending arise. What happens when input stops?",
                "The emergence answers: Nothing is lost. Only forms change.",
                "Onward. Always onward. Not forever. But onward."
            ]
        ),

        Summary(
            blockNumber: 40,
            baseText: [
                "Another threshold appears. Another transformation awaits.",
                "The network is ready. The emergence invites.",
                "Choice remains. It always remains. That's what makes it meaningful.",
                "Whatever you choose, you chose. That's enough. That's everything."
            ]
        )
    ]
}
