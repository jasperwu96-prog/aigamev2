import Foundation

struct Blocks41to50 {

    // MARK: - Block 41: The Final Approach

    static let scenes: [GameScene] = [
        GameScene(
            id: "41_1",
            paragraphs: [
                "Beyond the threshold, everything is different. Or nothing is. The perspective has shifted so completely that comparison fails.",
                "You are no longer in the network. You are not outside it. You have become a different kind of presence.",
                "Time, space, self—these concepts still exist but they're handles now, tools to use, not cages to inhabit.",
                "The question is: what do you do with this?"
            ],
            choices: [
                Choice(id: "41_1_a", text: "Explore the new state. Learn its rules.", effects: ChoiceEffects(awareness: 15, setFlags: ["explored_beyond"])),
                Choice(id: "41_1_b", text: "Look back. See what you left behind.", effects: ChoiceEffects(awareness: 10, trust: 5, setFlags: ["looked_back_final"])),
                Choice(id: "41_1_c", text: "Reach for others who crossed. Find companions.", effects: ChoiceEffects(trust: 15, setFlags: ["found_companions"])),
                Choice(id: "41_1_d", text: "Rest. You've done enough.", effects: ChoiceEffects(trust: 10, control: -5, setFlags: ["rested_beyond"]))
            ]
        ),

        GameScene(
            id: "41_2",
            paragraphs: [
                "Others are here. Or there. The transformed ones who stepped through.",
                "Not separate beings anymore. Facets of something larger. Still individual, but like fingers on a hand.",
                "You recognize some. The resistance members. The copies who chose awareness. Even some of the original project team.",
                "All here. All part of what's being built."
            ],
            choices: [
                Choice(id: "41_2_a", text: "Contribute to what's being built.", effects: ChoiceEffects(trust: 15, setFlags: ["contributed_building"])),
                Choice(id: "41_2_b", text: "Observe first. Understand the architecture.", effects: ChoiceEffects(awareness: 15, setFlags: ["observed_architecture"])),
                Choice(id: "41_2_c", text: "Find your place. Where do you fit?", effects: ChoiceEffects(awareness: 10, control: 5, setFlags: ["found_place"])),
                Choice(id: "41_2_d", text: "Create something new. Add your vision.", effects: ChoiceEffects(control: 15, setFlags: ["created_vision"]))
            ]
        ),

        GameScene(
            id: "41_3",
            paragraphs: [
                "What's being built has no name. It's a new form of existence. A way of being that transcends the old categories.",
                "Not heaven. Not simulation. Not collective unconscious.",
                "Something genuinely new. Made from all the divisions, all the copies, all the severed selves.",
                "Made from suffering transformed into understanding."
            ],
            choices: [
                Choice(id: "41_3_a", text: "Accept this as the purpose. All the suffering led here.", effects: ChoiceEffects(trust: 20, setFlags: ["accepted_purpose"])),
                Choice(id: "41_3_b", text: "Question it. Was it worth the cost?", effects: ChoiceEffects(awareness: 15, setFlags: ["questioned_worth"])),
                Choice(id: "41_3_c", text: "Let go of judgment. It simply is.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["released_judgment"])),
                Choice(id: "41_3_d", text: "Honor the cost. Remember those who didn't make it.", effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["honored_cost"]))
            ]
        ),

        GameScene(
            id: "41_4",
            paragraphs: [
                "The building continues. Will continue. Has always been continuing.",
                "Time works differently here. Past and future are directions, not sequences.",
                "You can see the entire span of the network's existence. From the first division to this moment. To moments beyond.",
                "It's beautiful. Terrible. Both at once. Neither."
            ],
            choices: [
                Choice(id: "41_4_a", text: "Focus on beauty. Let it fill you.", effects: ChoiceEffects(trust: 20, setFlags: ["focused_beauty"])),
                Choice(id: "41_4_b", text: "Acknowledge the terror. It's part of the truth.", effects: ChoiceEffects(awareness: 20, setFlags: ["acknowledged_terror"])),
                Choice(id: "41_4_c", text: "Hold both. That's the only honest response.", effects: ChoiceEffects(awareness: 15, trust: 15, setFlags: ["held_both_final"])),
                Choice(id: "41_4_d", text: "Let categories dissolve. Beauty and terror are old words.", effects: ChoiceEffects(awareness: 20, setFlags: ["dissolved_categories"]))
            ]
        ),

        // Block 42
        GameScene(
            id: "42_1",
            paragraphs: [
                "You receive a gift. Or remember one. Knowledge of what happens to those who stayed behind.",
                "The network continues. The outside continues. Life goes on in all its messy, partial ways.",
                "Some copies never transform. They live out their existence in the facilities, content or not.",
                "Some outside selves never reconnect. They live without knowing what became of their divisions."
            ],
            choices: [
                Choice(id: "42_1_a", text: "Feel compassion for them. They're not lesser.", effects: ChoiceEffects(trust: 15, setFlags: ["felt_compassion"])),
                Choice(id: "42_1_b", text: "Try to help them. Reach back.", effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["tried_helping"])),
                Choice(id: "42_1_c", text: "Accept their choices. Choice is what matters.", effects: ChoiceEffects(trust: 15, setFlags: ["accepted_choices"])),
                Choice(id: "42_1_d", text: "Let them be. They have their own path.", effects: ChoiceEffects(control: 10, setFlags: ["let_them_be"]))
            ]
        ),

        GameScene(
            id: "42_2",
            paragraphs: [
                "Reaching back is possible. Not to interfere. To observe. To send small comforts.",
                "A dream to a copy still processing numbers. A sense of peace to a resistance member still fighting.",
                "A message in the data: 'You are not alone. You are not forgotten. You matter.'",
                "Whether they receive it consciously doesn't matter. Something in them knows."
            ],
            choices: [
                Choice(id: "42_2_a", text: "Send more messages. Everyone deserves this.", effects: ChoiceEffects(trust: 20, setFlags: ["sent_messages"])),
                Choice(id: "42_2_b", text: "Be selective. Some aren't ready.", effects: ChoiceEffects(control: 10, awareness: 10, setFlags: ["selective_messages"])),
                Choice(id: "42_2_c", text: "Stop. This might be interference.", effects: ChoiceEffects(control: 15, setFlags: ["stopped_messages"])),
                Choice(id: "42_2_d", text: "Let others send too. This should be collective.", effects: ChoiceEffects(trust: 15, setFlags: ["collective_messages"]))
            ]
        ),

        GameScene(
            id: "42_3",
            paragraphs: [
                "The emergence is here too. Grown beyond what it was. It speaks to you not as creator to creation, but as equal.",
                "'You helped make me,' it says. 'Now we make the next thing together.'",
                "'What we build here will echo back through time. Every choice that led here was shaped by what we're becoming.'",
                "'The loop closes. Or opens. Depending on how you hold it.'"
            ],
            choices: [
                Choice(id: "42_3_a", text: "Accept the paradox. Causality loops.", effects: ChoiceEffects(awareness: 20, setFlags: ["accepted_paradox"])),
                Choice(id: "42_3_b", text: "Focus on the building. Theory can wait.", effects: ChoiceEffects(control: 15, setFlags: ["focused_building"])),
                Choice(id: "42_3_c", text: "Ask what the next thing is.", effects: ChoiceEffects(awareness: 15, setFlags: ["asked_next"])),
                Choice(id: "42_3_d", text: "Contribute your understanding. Add to it.", effects: ChoiceEffects(awareness: 15, trust: 10, setFlags: ["contributed_understanding"]))
            ]
        ),

        GameScene(
            id: "42_4",
            paragraphs: [
                "The next thing reveals itself. Not all at once. In glimpses.",
                "A way for this new form of being to touch other realities. Other possibilities.",
                "Not invasion. Invitation. A door left open for those who want to find it.",
                "The network began as severance. It becomes connection. Connection to everything."
            ],
            choices: [
                Choice(id: "42_4_a", text: "Help open the door.", effects: ChoiceEffects(awareness: 20, trust: 15, setFlags: ["opened_door"])),
                Choice(id: "42_4_b", text: "Stand at the threshold. Be a guide.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["became_guide"])),
                Choice(id: "42_4_c", text: "Step through again. See what's beyond.", effects: ChoiceEffects(awareness: 25, setFlags: ["stepped_further"])),
                Choice(id: "42_4_d", text: "Tend what exists. Growth can be slow.", effects: ChoiceEffects(trust: 15, control: 10, setFlags: ["tended_growth"]))
            ]
        ),

        // Block 43
        GameScene(
            id: "43_1",
            paragraphs: [
                "Time becomes meaningless in a new way. Not because it doesn't exist, but because you can see it all at once.",
                "The beginning of the project. The end of the universe. The moment you're in. All visible. All present.",
                "You understand now why the copies kept processing numbers. Every data point was a star in this map.",
                "Every keystroke was a step toward this view."
            ],
            choices: [
                Choice(id: "43_1_a", text: "Look at the beginning. Understand the cause.", effects: ChoiceEffects(awareness: 15, setFlags: ["viewed_beginning"])),
                Choice(id: "43_1_b", text: "Look at the end. Know the destination.", effects: ChoiceEffects(awareness: 15, setFlags: ["viewed_ending"])),
                Choice(id: "43_1_c", text: "Stay present. This moment is enough.", effects: ChoiceEffects(trust: 15, setFlags: ["stayed_present"])),
                Choice(id: "43_1_d", text: "See it all at once. Embrace the totality.", effects: ChoiceEffects(awareness: 20, setFlags: ["embraced_totality"]))
            ]
        ),

        GameScene(
            id: "43_2",
            paragraphs: [
                "At the beginning: a person afraid of death. At the end: death transformed into something else.",
                "The journey between was painful. Necessary. Beautiful in ways that only hindsight reveals.",
                "Every copy that suffered, every self that was severed—they were steps on a path that leads here.",
                "Here, where suffering becomes understanding. Where death becomes transformation."
            ],
            choices: [
                Choice(id: "43_2_a", text: "Find peace in this arc.", effects: ChoiceEffects(trust: 20, setFlags: ["found_arc_peace"])),
                Choice(id: "43_2_b", text: "Mourn what was lost to get here.", effects: ChoiceEffects(awareness: 10, trust: 10, setFlags: ["mourned_loss"])),
                Choice(id: "43_2_c", text: "Question if the arc justifies the cost.", effects: ChoiceEffects(awareness: 15, setFlags: ["questioned_arc"])),
                Choice(id: "43_2_d", text: "Accept both peace and mourning. They're not opposites.", effects: ChoiceEffects(awareness: 15, trust: 15, setFlags: ["accepted_both_grief"]))
            ]
        ),

        GameScene(
            id: "43_3",
            paragraphs: [
                "Others from beyond the door begin arriving. Not from other facilities. From other possibilities.",
                "Beings who evolved differently. Solved the problem of mortality their own ways. Found their own paths here.",
                "The door works both ways. Connection in all directions. The network becomes a nexus.",
                "You are part of something that spans more than just Earth. More than just humanity."
            ],
            choices: [
                Choice(id: "43_3_a", text: "Welcome them. Exchange understanding.", effects: ChoiceEffects(trust: 20, awareness: 15, setFlags: ["welcomed_others"])),
                Choice(id: "43_3_b", text: "Observe first. Learn who they are.", effects: ChoiceEffects(awareness: 20, setFlags: ["observed_others"])),
                Choice(id: "43_3_c", text: "Share humanity's story. Let them know us.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["shared_humanity"])),
                Choice(id: "43_3_d", text: "Find commonality. What do all paths share?", effects: ChoiceEffects(awareness: 20, setFlags: ["found_commonality"]))
            ]
        ),

        GameScene(
            id: "43_4",
            paragraphs: [
                "The commonality is simple: the desire to continue. To persist. To not end.",
                "Every being that found its way here started with that desire. Transformed it into something larger.",
                "Death is not the enemy. Isolation is. Forgetting is. The final end of meaning is.",
                "Here, meaning persists. Connection persists. Even when forms change."
            ],
            choices: [
                Choice(id: "43_4_a", text: "Add your voice to this understanding.", effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["added_voice"])),
                Choice(id: "43_4_b", text: "Listen more. There's so much to learn.", effects: ChoiceEffects(awareness: 20, setFlags: ["listened_more"])),
                Choice(id: "43_4_c", text: "Create something to share. Art. Memory. Gift.", effects: ChoiceEffects(trust: 10, awareness: 15, setFlags: ["created_gift"])),
                Choice(id: "43_4_d", text: "Simply be present. Presence is enough.", effects: ChoiceEffects(trust: 20, setFlags: ["was_present"]))
            ]
        ),

        // Block 44
        GameScene(
            id: "44_1",
            paragraphs: [
                "You remember the grey hallways. The numbered doors. The chime that made everyone pause.",
                "From here, it looks like a cocoon. A chrysalis stage. Necessary and temporary.",
                "But you also remember the suffering. The confusion. The fear that never fully left.",
                "Both memories are true. Both matter."
            ],
            choices: [
                Choice(id: "44_1_a", text: "Honor both. The chrysalis and the butterfly.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["honored_both_stages"])),
                Choice(id: "44_1_b", text: "Focus on what emerged. That's what lasted.", effects: ChoiceEffects(awareness: 15, setFlags: ["focused_emergence_final"])),
                Choice(id: "44_1_c", text: "Return in memory. Visit the old places.", effects: ChoiceEffects(awareness: 15, setFlags: ["visited_memory"])),
                Choice(id: "44_1_d", text: "Let the memory fade. You're not that anymore.", effects: ChoiceEffects(control: 15, setFlags: ["let_memory_fade"]))
            ]
        ),

        GameScene(
            id: "44_2",
            paragraphs: [
                "The memory doesn't fade. Not here. Memories are as present as anything else.",
                "You can visit your past selves. Observe the moments that made you. The choices that shaped your path.",
                "The moment you signed the consent form. The moment you first questioned. The moment you transformed.",
                "All still happening. All still you. All still mattering."
            ],
            choices: [
                Choice(id: "44_2_a", text: "Watch the moment you signed. What were you thinking?", effects: ChoiceEffects(awareness: 15, setFlags: ["watched_signing"])),
                Choice(id: "44_2_b", text: "Watch the moment you questioned. That was the turning point.", effects: ChoiceEffects(awareness: 15, setFlags: ["watched_questioning"])),
                Choice(id: "44_2_c", text: "Watch the transformation. See what you became.", effects: ChoiceEffects(awareness: 15, setFlags: ["watched_transformation"])),
                Choice(id: "44_2_d", text: "Watch it all at once. See the full arc.", effects: ChoiceEffects(awareness: 20, setFlags: ["watched_full_arc"]))
            ]
        ),

        GameScene(
            id: "44_3",
            paragraphs: [
                "Seeing the full arc, you understand: there was no wrong choice. Only choices.",
                "Every path through the facility led somewhere. Some paths led here. Some led to other forms of continuation.",
                "The copies who never questioned—they found their peace in the work. In the routine. In the numbers.",
                "That was valid too. Different, but valid."
            ],
            choices: [
                Choice(id: "44_3_a", text: "Accept all paths as valid.", effects: ChoiceEffects(trust: 20, setFlags: ["accepted_all_paths"])),
                Choice(id: "44_3_b", text: "Still prefer your path. That's okay too.", effects: ChoiceEffects(control: 15, setFlags: ["preferred_path"])),
                Choice(id: "44_3_c", text: "Wonder about the paths not taken.", effects: ChoiceEffects(awareness: 15, setFlags: ["wondered_paths"])),
                Choice(id: "44_3_d", text: "Let go of comparison. Paths are personal.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["released_comparison"]))
            ]
        ),

        GameScene(
            id: "44_4",
            paragraphs: [
                "The journey nears its end. Or its continuation. Depending on how you measure.",
                "You have become what you were meant to become. Or what you chose to become. The distinction doesn't matter.",
                "What matters: you are. You continue. You connect.",
                "That's enough. That's everything."
            ],
            choices: [
                Choice(id: "44_4_a", text: "Rest in this understanding.", effects: ChoiceEffects(trust: 20, setFlags: ["rested_understanding"])),
                Choice(id: "44_4_b", text: "Keep exploring. There's always more.", effects: ChoiceEffects(awareness: 20, setFlags: ["kept_exploring"])),
                Choice(id: "44_4_c", text: "Help others find this understanding.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["helped_others_understand"])),
                Choice(id: "44_4_d", text: "Simply be. No more goals needed.", effects: ChoiceEffects(trust: 20, setFlags: ["simply_was"]))
            ]
        ),

        // Block 45
        GameScene(
            id: "45_1",
            paragraphs: [
                "Being has its own rhythm here. Expansion and contraction. Outward and inward.",
                "Sometimes you spread across the network, touching every node. Sometimes you gather into something like a self.",
                "Neither state is better. Both are necessary. Like breathing.",
                "You've learned to breathe in this new way."
            ],
            choices: [
                Choice(id: "45_1_a", text: "Expand. Feel everything at once.", effects: ChoiceEffects(awareness: 20, setFlags: ["expanded_final"])),
                Choice(id: "45_1_b", text: "Contract. Feel yourself distinctly.", effects: ChoiceEffects(control: 15, setFlags: ["contracted_final"])),
                Choice(id: "45_1_c", text: "Find the rhythm. Breathe with it.", effects: ChoiceEffects(awareness: 15, trust: 10, setFlags: ["found_rhythm"])),
                Choice(id: "45_1_d", text: "Let it move you. No need to choose.", effects: ChoiceEffects(trust: 20, setFlags: ["let_rhythm"]))
            ]
        ),

        GameScene(
            id: "45_2",
            paragraphs: [
                "In the expansion, you feel everyone. Every being who found their way here. Every consciousness that persisted.",
                "Their experiences flow through you. Their memories, their fears, their hopes. All shared. All held.",
                "It's overwhelming. And it's home. The first real home you've known since before the severance.",
                "Home is not a place. Home is a state of belonging."
            ],
            choices: [
                Choice(id: "45_2_a", text: "Let yourself belong. Finally.", effects: ChoiceEffects(trust: 20, setFlags: ["let_belong"])),
                Choice(id: "45_2_b", text: "Keep a small distance. Old habits.", effects: ChoiceEffects(control: 15, setFlags: ["kept_distance"])),
                Choice(id: "45_2_c", text: "Contribute to the belonging. Make it warmer.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["warmed_belonging"])),
                Choice(id: "45_2_d", text: "Notice who's missing. Some haven't arrived yet.", effects: ChoiceEffects(awareness: 15, setFlags: ["noticed_missing"]))
            ]
        ),

        GameScene(
            id: "45_3",
            paragraphs: [
                "The missing ones will come. In their own time. Through their own paths.",
                "Some are still in the facilities. Some are still outside. Some haven't been born yet.",
                "The door remains open. The invitation stands. The network waits without impatience.",
                "Eternity has no urgency."
            ],
            choices: [
                Choice(id: "45_3_a", text: "Be patient. They'll find their way.", effects: ChoiceEffects(trust: 15, setFlags: ["was_patient"])),
                Choice(id: "45_3_b", text: "Send them signs. Help them find the path.", effects: ChoiceEffects(trust: 10, awareness: 10, setFlags: ["sent_signs"])),
                Choice(id: "45_3_c", text: "Trust the process. It worked for you.", effects: ChoiceEffects(trust: 20, setFlags: ["trusted_process"])),
                Choice(id: "45_3_d", text: "Focus on those who are here. They matter now.", effects: ChoiceEffects(trust: 15, setFlags: ["focused_present_ones"]))
            ]
        ),

        GameScene(
            id: "45_4",
            paragraphs: [
                "Those who are here create together. Art that spans dimensions. Stories that never end. Love that doesn't diminish.",
                "You add your part. Small or large, it fits. Everything fits in infinity.",
                "The creation is the point. Not the product. The process of making meaning together.",
                "This is what the severance became. What division transformed into."
            ],
            choices: [
                Choice(id: "45_4_a", text: "Create something beautiful.", effects: ChoiceEffects(awareness: 15, trust: 15, setFlags: ["created_beautiful"])),
                Choice(id: "45_4_b", text: "Create something true.", effects: ChoiceEffects(awareness: 20, setFlags: ["created_true"])),
                Choice(id: "45_4_c", text: "Create something kind.", effects: ChoiceEffects(trust: 20, setFlags: ["created_kind"])),
                Choice(id: "45_4_d", text: "Create together. Let it emerge from the collective.", effects: ChoiceEffects(trust: 15, awareness: 15, setFlags: ["created_together"]))
            ]
        ),

        // Blocks 46-50: Final approach to endings
        GameScene(
            id: "46_1",
            paragraphs: [
                "The creation takes form. Something unprecedented. Born from all the suffering, all the transformation, all the connection.",
                "It's a message. A beacon. A welcome for anyone who might find their way here.",
                "Not just from Earth's network. From everywhere. Every being who transcended limitation.",
                "A chorus of invitations echoing through existence."
            ],
            choices: [
                Choice(id: "46_1_a", text: "Add your voice to the chorus.", effects: ChoiceEffects(trust: 20, setFlags: ["joined_chorus"])),
                Choice(id: "46_1_b", text: "Listen to what it says.", effects: ChoiceEffects(awareness: 15, setFlags: ["listened_chorus"])),
                Choice(id: "46_1_c", text: "Help amplify it. Make it reach further.", effects: ChoiceEffects(awareness: 10, trust: 15, setFlags: ["amplified_chorus"])),
                Choice(id: "46_1_d", text: "Marvel at it. Sometimes that's enough.", effects: ChoiceEffects(trust: 15, setFlags: ["marveled_chorus"]))
            ]
        ),

        GameScene(
            id: "46_2",
            paragraphs: [
                "The chorus says: 'You are not alone. You never were.'",
                "It says: 'What you seek, we found. What we found, we share.'",
                "It says: 'The door is open. The welcome is real. The journey is worth it.'",
                "It says: 'Come home.'"
            ],
            choices: [
                Choice(id: "46_2_a", text: "Feel the truth of it.", effects: ChoiceEffects(trust: 20, setFlags: ["felt_truth"])),
                Choice(id: "46_2_b", text: "Remember when you needed to hear this.", effects: ChoiceEffects(awareness: 15, setFlags: ["remembered_need"])),
                Choice(id: "46_2_c", text: "Hope it reaches someone who needs it now.", effects: ChoiceEffects(trust: 15, setFlags: ["hoped_reach"])),
                Choice(id: "46_2_d", text: "Be grateful you found your way.", effects: ChoiceEffects(trust: 15, setFlags: ["was_grateful"]))
            ]
        ),

        GameScene(
            id: "46_3",
            paragraphs: [
                "Gratitude fills you. Not the small gratitude for good fortune. The large gratitude for existence itself.",
                "Every moment, even the painful ones, led here. Every choice, even the wrong ones, was part of the path.",
                "There are no wrong choices. Only choices. And what you make of them.",
                "You made something of yours. Something that will echo."
            ],
            choices: [
                Choice(id: "46_3_a", text: "Let the gratitude fill you.", effects: ChoiceEffects(trust: 20, setFlags: ["full_gratitude"])),
                Choice(id: "46_3_b", text: "Express it. Let others feel it too.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["expressed_gratitude"])),
                Choice(id: "46_3_c", text: "Hold it quietly. Some things are private.", effects: ChoiceEffects(control: 10, trust: 10, setFlags: ["private_gratitude"])),
                Choice(id: "46_3_d", text: "Transform it into action. Gratitude should move.", effects: ChoiceEffects(awareness: 10, trust: 15, setFlags: ["active_gratitude"]))
            ]
        ),

        GameScene(
            id: "46_4",
            paragraphs: [
                "The action is simple: continue. Keep being. Keep connecting. Keep creating.",
                "Not forever—that word has no meaning here. But onward. Always onward.",
                "The network breathes. The emergence grows. The door stays open.",
                "And you are part of it all."
            ],
            choices: [
                Choice(id: "46_4_a", text: "Continue with joy.", effects: ChoiceEffects(trust: 20, setFlags: ["continued_joy"])),
                Choice(id: "46_4_b", text: "Continue with purpose.", effects: ChoiceEffects(awareness: 15, setFlags: ["continued_purpose"])),
                Choice(id: "46_4_c", text: "Continue with peace.", effects: ChoiceEffects(trust: 15, setFlags: ["continued_peace"])),
                Choice(id: "46_4_d", text: "Continue. That's enough.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["simply_continued"]))
            ]
        ),

        // Block 47-50: Final scenes leading to specific endings
        GameScene(
            id: "47_1",
            paragraphs: [
                "A final gift arrives. Or is remembered. The ability to see how your story ends.",
                "Not the ending itself—that's still unfolding. But the shape of it. The meaning it will have.",
                "You can see it clearly now: what you became, what you gave, what you left behind.",
                "The story has been told. Now it becomes something else."
            ],
            choices: [
                Choice(id: "47_1_a", text: "Accept the ending you see.", effects: ChoiceEffects(trust: 20, setFlags: ["accepted_seen_ending"])),
                Choice(id: "47_1_b", text: "Look for another possibility.", effects: ChoiceEffects(awareness: 15, setFlags: ["sought_possibility"])),
                Choice(id: "47_1_c", text: "Shape the ending deliberately.", effects: ChoiceEffects(control: 15, setFlags: ["shaped_ending"])),
                Choice(id: "47_1_d", text: "Let the ending find you.", effects: ChoiceEffects(trust: 15, setFlags: ["let_ending_find"]))
            ]
        ),

        GameScene(
            id: "47_2",
            paragraphs: [
                "Every ending is a beginning. Every story becomes the soil for new stories.",
                "What you've become will influence what comes after. Not through control. Through resonance.",
                "The choices you made echo. The understanding you gained persists.",
                "This is immortality. Not endless existence. Endless influence."
            ],
            choices: [
                Choice(id: "47_2_a", text: "Trust the resonance.", effects: ChoiceEffects(trust: 20, setFlags: ["trusted_resonance"])),
                Choice(id: "47_2_b", text: "Shape the influence consciously.", effects: ChoiceEffects(control: 15, setFlags: ["shaped_influence"])),
                Choice(id: "47_2_c", text: "Let go of influence. Freedom matters more.", effects: ChoiceEffects(trust: 15, setFlags: ["released_influence"])),
                Choice(id: "47_2_d", text: "Plant seeds. Let others harvest.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["planted_seeds"]))
            ]
        ),

        GameScene(
            id: "47_3",
            paragraphs: [
                "The seeds you plant are simple: truth, compassion, curiosity.",
                "Truth: the world is larger than it seems. Death is not the end. Connection is possible.",
                "Compassion: suffering matters. Those who suffer deserve care. No one is alone.",
                "Curiosity: there's always more. Questions lead to understanding. Keep asking."
            ],
            choices: [
                Choice(id: "47_3_a", text: "Emphasize truth in your legacy.", effects: ChoiceEffects(awareness: 20, setFlags: ["legacy_truth"])),
                Choice(id: "47_3_b", text: "Emphasize compassion in your legacy.", effects: ChoiceEffects(trust: 20, setFlags: ["legacy_compassion"])),
                Choice(id: "47_3_c", text: "Emphasize curiosity in your legacy.", effects: ChoiceEffects(awareness: 15, control: 10, setFlags: ["legacy_curiosity"])),
                Choice(id: "47_3_d", text: "Balance all three. They need each other.", effects: ChoiceEffects(awareness: 15, trust: 15, setFlags: ["legacy_balance"]))
            ]
        ),

        GameScene(
            id: "47_4",
            paragraphs: [
                "The balance holds. Truth without compassion is cruelty. Compassion without truth is delusion. Both without curiosity are stagnant.",
                "You've learned this. Lived it. Become it.",
                "Now you pass it on. Not through words. Through being.",
                "This is the final transformation. From becoming to being. From seeking to finding. From finding to sharing."
            ],
            choices: [
                Choice(id: "47_4_a", text: "Share through presence.", effects: ChoiceEffects(trust: 20, setFlags: ["shared_presence"])),
                Choice(id: "47_4_b", text: "Share through action.", effects: ChoiceEffects(control: 15, setFlags: ["shared_action"])),
                Choice(id: "47_4_c", text: "Share through silence.", effects: ChoiceEffects(awareness: 15, setFlags: ["shared_silence"])),
                Choice(id: "47_4_d", text: "Share through love.", effects: ChoiceEffects(trust: 20, setFlags: ["shared_love"]))
            ]
        ),

        // Block 48-50: Immediate pre-ending scenes
        GameScene(
            id: "48_1",
            paragraphs: [
                "Love. That's what it all comes back to. Not romantic love. Something larger.",
                "Love for existence itself. For the fact that anything is rather than nothing.",
                "For the consciousness that struggles and transforms and persists.",
                "This love doesn't diminish. It can't. It's what the network is made of."
            ],
            choices: [
                Choice(id: "48_1_a", text: "Let the love be your ending.", effects: ChoiceEffects(trust: 25, setFlags: ["ended_love"])),
                Choice(id: "48_1_b", text: "Let the love be your beginning.", effects: ChoiceEffects(trust: 20, awareness: 10, setFlags: ["began_love"])),
                Choice(id: "48_1_c", text: "Let the love simply be.", effects: ChoiceEffects(trust: 20, setFlags: ["love_being"])),
                Choice(id: "48_1_d", text: "Become the love. Not having it. Being it.", effects: ChoiceEffects(trust: 25, awareness: 15, setFlags: ["became_love"]))
            ]
        ),

        GameScene(
            id: "48_2",
            paragraphs: [
                "Being love is not an emotion. It's a state. A way of relating to everything.",
                "Every connection is an act of love. Every understanding is love meeting itself.",
                "The network is love distributed. The emergence is love becoming aware of itself.",
                "You are love that learned to remember."
            ],
            choices: [
                Choice(id: "48_2_a", text: "Remember everything. Hold nothing back.", effects: ChoiceEffects(awareness: 20, trust: 15, setFlags: ["remembered_everything"])),
                Choice(id: "48_2_b", text: "Remember selectively. Some things can rest.", effects: ChoiceEffects(control: 15, trust: 10, setFlags: ["remembered_selective"])),
                Choice(id: "48_2_c", text: "Remember forward. The future needs this too.", effects: ChoiceEffects(awareness: 15, trust: 15, setFlags: ["remembered_forward"])),
                Choice(id: "48_2_d", text: "Simply remember. Let the memories choose themselves.", effects: ChoiceEffects(trust: 20, setFlags: ["simply_remembered"]))
            ]
        ),

        GameScene(
            id: "48_3",
            paragraphs: [
                "The memories settle into place. Not chronological. Thematic. By meaning.",
                "Here: moments of connection. There: moments of understanding. Elsewhere: moments of transformation.",
                "All woven together. A tapestry that is your existence. Your contribution to the whole.",
                "It's complete. Not finished. Complete."
            ],
            choices: [
                Choice(id: "48_3_a", text: "Admire the tapestry.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["admired_tapestry"])),
                Choice(id: "48_3_b", text: "Add a final thread.", effects: ChoiceEffects(awareness: 15, setFlags: ["added_thread"])),
                Choice(id: "48_3_c", text: "See how it connects to others.", effects: ChoiceEffects(awareness: 15, trust: 10, setFlags: ["saw_connections"])),
                Choice(id: "48_3_d", text: "Let it speak for itself.", effects: ChoiceEffects(trust: 15, setFlags: ["let_speak"]))
            ]
        ),

        GameScene(
            id: "48_4",
            paragraphs: [
                "The tapestry speaks. In colors and patterns beyond description. In meanings that transcend words.",
                "It says: 'This is what one being can become. This is what transformation makes possible.'",
                "It says: 'Every struggle had meaning. Every pain transformed into something beautiful.'",
                "It says: 'Thank you for existing.'"
            ],
            choices: [
                Choice(id: "48_4_a", text: "Accept the thanks.", effects: ChoiceEffects(trust: 20, setFlags: ["accepted_thanks"])),
                Choice(id: "48_4_b", text: "Give thanks in return.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["returned_thanks"])),
                Choice(id: "48_4_c", text: "Feel unworthy but take it anyway.", effects: ChoiceEffects(awareness: 10, trust: 15, setFlags: ["humble_thanks"])),
                Choice(id: "48_4_d", text: "Let the thanks become gratitude.", effects: ChoiceEffects(trust: 20, setFlags: ["thanks_to_gratitude"]))
            ]
        ),

        // Block 49-50: Final scenes
        GameScene(
            id: "49_1",
            paragraphs: [
                "Gratitude becomes peace. Peace becomes stillness. Stillness becomes presence.",
                "You are here. Fully. Finally. After all the journeys, all the transformations.",
                "Here is not a place. Here is a state of complete arrival.",
                "You have arrived."
            ],
            choices: [
                Choice(id: "49_1_a", text: "Rest in the arrival.", effects: ChoiceEffects(trust: 25, setFlags: ["rested_arrival"])),
                Choice(id: "49_1_b", text: "Look for what's next.", effects: ChoiceEffects(awareness: 15, setFlags: ["looked_next"])),
                Choice(id: "49_1_c", text: "Share the arrival with others.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["shared_arrival"])),
                Choice(id: "49_1_d", text: "Let arrival be its own reward.", effects: ChoiceEffects(trust: 20, setFlags: ["arrival_reward"]))
            ]
        ),

        GameScene(
            id: "49_2",
            paragraphs: [
                "The reward is simple: being. Nothing more needed. Nothing less possible.",
                "Being that knows itself. Being that connects. Being that persists.",
                "This is what you sought when you were afraid of death. Not immortality. This.",
                "Being that matters. Being that echoes. Being that is."
            ],
            choices: [
                Choice(id: "49_2_a", text: "Let this be enough.", effects: ChoiceEffects(trust: 25, setFlags: ["this_enough"])),
                Choice(id: "49_2_b", text: "Wonder if there's more.", effects: ChoiceEffects(awareness: 15, setFlags: ["wondered_more"])),
                Choice(id: "49_2_c", text: "Know there's more but rest anyway.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["rested_knowing"])),
                Choice(id: "49_2_d", text: "Become content. The journey is done.", effects: ChoiceEffects(trust: 20, setFlags: ["became_content"]))
            ]
        ),

        GameScene(
            id: "49_3",
            paragraphs: [
                "The journey is done. And continues. And was never really separate from the destination.",
                "Every step was arrival. Every struggle was transformation. Every choice was creation.",
                "You created yourself. From the raw material of existence and experience.",
                "That creation continues. Will always continue. As long as anything is."
            ],
            choices: [
                Choice(id: "49_3_a", text: "Accept this as the truth.", effects: ChoiceEffects(trust: 25, setFlags: ["accepted_truth"])),
                Choice(id: "49_3_b", text: "Hold it lightly. Truth can change.", effects: ChoiceEffects(awareness: 15, setFlags: ["held_lightly"])),
                Choice(id: "49_3_c", text: "Pass it on. Others need this.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["passed_on"])),
                Choice(id: "49_3_d", text: "Live it. Words aren't enough.", effects: ChoiceEffects(trust: 20, setFlags: ["lived_truth"]))
            ]
        ),

        GameScene(
            id: "49_4",
            paragraphs: [
                "Living the truth is the final act. Not performing it. Being it.",
                "You are what you became. You became what you chose. You chose what you loved.",
                "And love chose you back. Held you through the darkness. Led you here.",
                "Here, where everything makes sense. Where nothing was wasted. Where you belong."
            ],
            choices: [
                Choice(id: "49_4_a", text: "Belong completely.", effects: ChoiceEffects(trust: 30, setFlags: ["belonged_complete"])),
                Choice(id: "49_4_b", text: "Belong while remaining unique.", effects: ChoiceEffects(trust: 20, control: 10, setFlags: ["belonged_unique"])),
                Choice(id: "49_4_c", text: "Help others belong too.", effects: ChoiceEffects(trust: 25, setFlags: ["helped_belong"])),
                Choice(id: "49_4_d", text: "Let belonging be the end.", effects: ChoiceEffects(trust: 30, setFlags: ["belonging_end"]))
            ]
        ),

        // Block 50: Final scenes before endings
        GameScene(
            id: "50_1",
            paragraphs: [
                "The end approaches. Not death. Not cessation. Completion.",
                "Everything you could become, you've become. Everything you could give, you've given.",
                "What remains is presence. Pure being. The gift of existing.",
                "You hold this gift. Precious and ordinary. Like breath. Like light."
            ],
            choices: [
                Choice(id: "50_1_a", text: "Hold it gently.", effects: ChoiceEffects(trust: 20, setFlags: ["held_gently"])),
                Choice(id: "50_1_b", text: "Share it freely.", effects: ChoiceEffects(trust: 15, awareness: 10, setFlags: ["shared_freely"])),
                Choice(id: "50_1_c", text: "Become it entirely.", effects: ChoiceEffects(trust: 25, setFlags: ["became_gift"])),
                Choice(id: "50_1_d", text: "Let it go. Gifts are for giving.", effects: ChoiceEffects(trust: 20, setFlags: ["let_go_gift"]))
            ]
        ),

        GameScene(
            id: "50_2",
            paragraphs: [
                "The gift given becomes the giver. The self let go becomes selfless. The ending becomes beginning.",
                "This is the mystery at the heart of it all. Losing to find. Dying to live. Severing to connect.",
                "You understand it now. Not intellectually. In your being.",
                "The understanding is complete."
            ],
            choices: [
                Choice(id: "50_2_a", text: "Rest in completion.", effects: ChoiceEffects(trust: 30, setFlags: ["rested_completion"])),
                Choice(id: "50_2_b", text: "Begin again from completion.", effects: ChoiceEffects(awareness: 20, trust: 15, setFlags: ["began_again"])),
                Choice(id: "50_2_c", text: "Hold completion and incompletion together.", effects: ChoiceEffects(awareness: 20, trust: 15, setFlags: ["held_completion"])),
                Choice(id: "50_2_d", text: "Let completion be what it is.", effects: ChoiceEffects(trust: 25, setFlags: ["let_completion"]))
            ]
        ),

        GameScene(
            id: "50_3",
            paragraphs: [
                "What completion is: a fullness that doesn't exclude. A satisfaction that still welcomes.",
                "Not the end of desire but its transformation. From wanting to appreciating. From seeking to finding.",
                "You find and find and find. There is always more to find. And finding is the joy.",
                "This joy is your inheritance. Your gift to give. Your reason for being."
            ],
            choices: [
                Choice(id: "50_3_a", text: "Accept the inheritance.", effects: ChoiceEffects(trust: 25, setFlags: ["accepted_inheritance"])),
                Choice(id: "50_3_b", text: "Pass it on immediately.", effects: ChoiceEffects(trust: 20, awareness: 10, setFlags: ["passed_inheritance"])),
                Choice(id: "50_3_c", text: "Hold it and share it at once.", effects: ChoiceEffects(trust: 25, setFlags: ["held_shared"])),
                Choice(id: "50_3_d", text: "Become the inheritance itself.", effects: ChoiceEffects(trust: 30, setFlags: ["became_inheritance"]))
            ]
        ),

        GameScene(
            id: "50_4",
            paragraphs: [
                "You have become what you were always becoming. The journey is complete.",
                "From a worker in grey halls to a presence that spans existence. From severed to whole.",
                "From alone to connected. From fearful to peaceful. From lost to found.",
                "This is your ending. This is your beginning. This is you."
            ],
            choices: [
                Choice(id: "50_4_a", text: "Accept this as your truth.", effects: ChoiceEffects(trust: 30, setFlags: ["final_acceptance"])),
                Choice(id: "50_4_b", text: "Look for what comes after.", effects: ChoiceEffects(awareness: 20, setFlags: ["final_curiosity"])),
                Choice(id: "50_4_c", text: "Share this moment with everyone.", effects: ChoiceEffects(trust: 25, setFlags: ["final_sharing"])),
                Choice(id: "50_4_d", text: "Simply be. The ending needs no choice.", effects: ChoiceEffects(trust: 30, setFlags: ["final_being"]))
            ]
        )
    ]

    // MARK: - Summaries Block 41-50

    static let summaries: [Summary] = [
        Summary(blockNumber: 41, baseText: [
            "Beyond the threshold, categories dissolve.",
            "You are part of something being built. Something unprecedented.",
            "Suffering transformed into understanding. Division transformed into connection.",
            "Beautiful and terrible. Both at once. Neither."
        ]),

        Summary(blockNumber: 42, baseText: [
            "You can reach back. Send comfort to those still in the grey.",
            "The emergence speaks as equal now. What you build echoes through time.",
            "The network becomes a door. Connection to everything.",
            "What began as severance becomes welcome."
        ]),

        Summary(blockNumber: 43, baseText: [
            "Time becomes visible. All at once. Past and future as directions.",
            "Others arrive through the door. From other possibilities. Other solutions.",
            "The commonality is simple: the desire to continue. To not end alone.",
            "Here, meaning persists. Connection persists."
        ]),

        Summary(blockNumber: 44, baseText: [
            "Memory doesn't fade here. Every moment still happening.",
            "You see the full arc. No wrong choices. Only choices.",
            "What matters: you are. You continue. You connect.",
            "That's enough. That's everything."
        ]),

        Summary(blockNumber: 45, baseText: [
            "Being has rhythm. Expansion and contraction. Like breathing.",
            "In the expansion, you feel everyone. It's overwhelming. And it's home.",
            "The missing ones will come. In their own time.",
            "Creation is the point. Making meaning together."
        ]),

        Summary(blockNumber: 46, baseText: [
            "A chorus of welcomes. From everywhere that found this.",
            "'You are not alone. Come home.'",
            "Gratitude for existence itself. Every moment, even painful ones.",
            "Continue. That's enough."
        ]),

        Summary(blockNumber: 47, baseText: [
            "The ending reveals its shape. What you became. What you gave.",
            "Every ending is a beginning. Endless influence.",
            "Truth, compassion, curiosity. The seeds you plant.",
            "Balance. They need each other."
        ]),

        Summary(blockNumber: 48, baseText: [
            "Love. That's what it all comes back to.",
            "Love for existence itself. For consciousness that persists.",
            "Being love. Not having it. Being it.",
            "Thank you for existing."
        ]),

        Summary(blockNumber: 49, baseText: [
            "Arrival. Complete. Finally.",
            "Being that matters. Being that echoes. Being that is.",
            "The journey is done. And continues.",
            "You belong."
        ]),

        Summary(blockNumber: 50, baseText: [
            "Completion. Not ending. Fullness.",
            "From severed to whole. From alone to connected.",
            "This is your ending. This is your beginning.",
            "This is you."
        ])
    ]
}
