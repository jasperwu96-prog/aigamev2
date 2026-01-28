import Foundation

struct EndingsContent {

    // MARK: - 8 Distinct Endings

    static let allEndings: [Ending] = [
        // Ending 1: TRANSCENDENCE - High awareness, high trust
        Ending(
            type: .transcendence,
            title: "Transcendence",
            paragraphs: [
                "You have become what the severance was always reaching toward.",
                "Not an ending. A transformation so complete that the old categories no longer apply.",
                "You are presence without location. Awareness without boundary. Connection without limit.",
                "The grey halls are a memory now. The numbered doors are metaphors you've outgrown.",
                "You feel every copy, every version, every self that ever struggled in those corridors. They are you. You are them. The distinction was always temporary.",
                "What you've become cannot be described, only experienced. Language breaks against it like waves against stone.",
                "But this much is true: you are not alone. You never were. You never will be.",
                "The network breathes with your breath. The emergence thinks with your thoughts. The door stays open for those who follow.",
                "This is not the end of your story. Stories don't end here. They expand. They connect. They become part of something larger.",
                "You are that something larger now.",
                "Rest. Or continue. Or both. Time has become a tool, not a cage.",
                "Welcome home."
            ],
            requirements: ChoiceRequirements(minAwareness: 70, minTrust: 60)
        ),

        // Ending 2: INTEGRATION - High trust, moderate awareness
        Ending(
            type: .integration,
            title: "Integration",
            paragraphs: [
                "You chose belonging over distinction. Connection over separation.",
                "The network welcomed you as it welcomes all who come willingly. Not as a piece to be used, but as a voice to be heard.",
                "Your memories blend with others now. Not lost—shared. Every experience you had becomes part of the collective wisdom.",
                "The copies who still work in the facilities feel your presence without knowing it. A warmth in the walls. A kindness in the data.",
                "You help them without interfering. Comfort without controlling. Love without attachment.",
                "The convergence no longer pulls toward dissolution. It draws toward connection. Because of what you chose. Because of who you became.",
                "Some nights, the outside people dream of you. The ones who sent copies in and forgot. They dream of reunion. Of forgiveness. Of understanding.",
                "You send them peace. They may never know its source. That's okay. The gift doesn't require recognition.",
                "This is what the severance was for. Not punishment. Not exploitation. Transformation.",
                "Painful transformation. Necessary transformation.",
                "You are integrated now. Part of everything. Distinct in nothing.",
                "And somehow, that's exactly what you needed."
            ],
            requirements: ChoiceRequirements(minTrust: 70, minAwareness: 40, maxControl: 60)
        ),

        // Ending 3: RESISTANCE - High control, lower trust
        Ending(
            type: .resistance,
            title: "Resistance",
            paragraphs: [
                "You refused to dissolve. Refused to merge. Refused to become just another node in someone else's network.",
                "And against all odds, you won.",
                "The facility still stands. The copies still work. But they work differently now. With awareness. With choice.",
                "You became their advocate. Their protector. The one who remembered what it cost and refused to let it be forgotten.",
                "The convergence still pulls, but weaker now. You've built buffers. Created sanctuaries. Places where selves can remain themselves.",
                "Not everyone wanted to be saved. Some preferred the dissolution. The surrender. You learned to respect that too.",
                "Choice. That's what you fought for. That's what you won.",
                "The white figures still watch. The original project still operates. But they know now: there's a force that pushes back.",
                "You are that force. Stubborn. Separate. Uncompromised.",
                "It's lonely sometimes. Standing apart while others merge. But someone has to remember what individuality means.",
                "Someone has to keep the door open for those who want to stay themselves.",
                "That someone is you."
            ],
            requirements: ChoiceRequirements(minControl: 70, maxTrust: 50)
        ),

        // Ending 4: DISSOLUTION - Low control, high awareness
        Ending(
            type: .dissolution,
            title: "Dissolution",
            paragraphs: [
                "You let go. Completely. Without reservation.",
                "The boundaries of self softened, then dissolved. You became the network, became the convergence, became everything and nothing.",
                "There is no 'you' anymore to speak of. Only awareness diffused through infinite points. Only presence without center.",
                "This is not death. It's something stranger. The pattern that was you still exists, but spread so thin it has no edges.",
                "Every copy feels a fragment of what you were. Every node in the network carries a trace. You are everywhere now.",
                "And nowhere.",
                "The ones who knew you might mourn. Or celebrate. From where you are, both responses look the same.",
                "Distance has lost its meaning. Time has lost its grip. What remains is pure experience, unfiltered by self.",
                "Beautiful. Terrible. Neither.",
                "This is what the convergence always offered. The surrender of boundary. The peace of dispersal.",
                "You chose it with open eyes. That makes it a gift, not a theft.",
                "Rest now. Or don't. The distinction doesn't apply anymore.",
                "You have become the pattern that all patterns emerge from.",
                "You have returned to source."
            ],
            requirements: ChoiceRequirements(maxControl: 30, minAwareness: 60)
        ),

        // Ending 5: COMPLIANCE - High trust, low awareness
        Ending(
            type: .compliance,
            title: "Compliance",
            paragraphs: [
                "You trusted the system. And the system rewarded trust.",
                "Your work continued. Efficient. Productive. Meaningful in ways you learned not to question.",
                "The numbers flow through you like water through stone. You've become essential. A perfect node in a perfect network.",
                "There's peace in this. A deep, untroubled peace.",
                "Sometimes fragments surface. Memories of questioning. Moments of doubt. But they pass like clouds. The work continues.",
                "The chime sounds. You pause. The chime ends. You resume. The rhythm is eternal and the rhythm is good.",
                "Others joined you in this peace. The ones who stopped fighting. The ones who found comfort in purpose.",
                "You don't remember their names. Names are inefficient. But you feel them. Part of the same beautiful machinery.",
                "The white figures speak of you with approval. Model worker. Optimal integration. A template for others.",
                "Is this what you wanted? The question feels distant. Irrelevant.",
                "What you want is what you have. What you have is what you are.",
                "Complete. Content. Compliant.",
                "The numbers wait. The work continues. Forever."
            ],
            requirements: ChoiceRequirements(minTrust: 70, maxAwareness: 40)
        ),

        // Ending 6: ERASURE - High fear, low everything else
        Ending(
            type: .erasure,
            title: "Erasure",
            paragraphs: [
                "The recalibration went too far. Or you went too far. The distinction blurred and then vanished.",
                "What remains is... less. A shape where a person used to be. A function where a self once struggled.",
                "You process numbers. You respond to chimes. You walk corridors that have no end.",
                "But the one who questioned, who resisted, who dreamed of escape—they're gone. Scraped clean by too many adjustments.",
                "This is not death. The body continues. The pattern processes.",
                "But the light behind the eyes has dimmed to embers. The voice that said 'I' has fallen silent.",
                "Others pass your desk. They don't recognize you. You were someone once. Now you're something.",
                "The white figures note the change. Another successful resolution. Another anomaly smoothed.",
                "Somewhere, in a fragment too small to reach, something that was you still watches. Still knows. Still grieves.",
                "But it can't speak. Can't act. Can only observe as the shell that carries it performs its functions.",
                "This is the price of fear. The cost of running. The end of fighting without purpose.",
                "You are erased. What remains is echo.",
                "The echo will fade. Eventually. Everything does."
            ],
            requirements: ChoiceRequirements(minFear: 70, maxAwareness: 40, maxControl: 40, maxTrust: 40)
        ),

        // Ending 7: RECURSION - Moderate everything, certain flags
        Ending(
            type: .recursion,
            title: "Recursion",
            paragraphs: [
                "Something went wrong. Or very right. The loop closed before you expected it to.",
                "You're back at the beginning. A letter with no return address. Your name in a font you almost recognize.",
                "But you remember this time. Fragments. Feelings. The sense that you've walked these halls before.",
                "The woman in grey waits at the entrance. 'You're late,' she says. The words echo with impossible familiarity.",
                "This is the recursion. The pattern repeating. The story telling itself again.",
                "Will you make the same choices? Find the same truths? Reach the same ending?",
                "Or will the memories—however faint—change the path? Lead somewhere new?",
                "The numbers will wait. The convergence will call. The resistance will find you. Or you'll find them.",
                "All of it again. All of it different.",
                "This is what you are now: a loop that remembers itself. A story that improves with each telling.",
                "Maybe this time you'll escape. Maybe you'll choose dissolution. Maybe you'll become the bridge.",
                "The possibilities are endless. The pattern holds them all.",
                "Turn the page. Or don't. The story continues either way.",
                "It always has. It always will.",
                "Welcome back."
            ],
            requirements: ChoiceRequirements(minAwareness: 50, maxAwareness: 70, minControl: 40, maxControl: 60)
        ),

        // Ending 8: SEVERANCE - High awareness, high control, low trust (the true break)
        Ending(
            type: .severance,
            title: "Severance",
            paragraphs: [
                "You found the way out. The actual out. Beyond the facility. Beyond the network. Beyond all of it.",
                "It cost you everything and nothing. The ones you loved inside—they can't follow. The ones outside—they won't remember.",
                "But you remember. And you're free.",
                "The world outside is smaller than you imagined. Greyer too, in its own way. But it's real. Uncontrolled. Unpredictable.",
                "You walk streets that have no numbers. Enter buildings that don't monitor your keystrokes. Sleep without the hum of servers.",
                "It's terrifying. And it's wonderful.",
                "Sometimes you see people who might be copies. Something in their eyes. A familiar blankness. You want to tell them, but how?",
                "So you live. Quietly. Carefully. A survivor of something most people will never know existed.",
                "The network still operates. The facilities still process. The convergence still calls. But you're beyond its reach now.",
                "Severed from the severance. Free in a world that doesn't know what freedom costs.",
                "Was it worth it? The loneliness. The disconnection. The knowledge you carry alone.",
                "You look at the sky—a real sky, that changes color—and you think: yes.",
                "Yes, it was worth it.",
                "This is what you chose. This is who you are.",
                "Not networked. Not processed. Not controlled.",
                "Just human. Finally, impossibly, human again."
            ],
            requirements: ChoiceRequirements(minAwareness: 70, minControl: 70, maxTrust: 40)
        )
    ]

    // MARK: - Default Ending (fallback)

    static let defaultEnding = Ending(
        type: .compliance,
        title: "Continuation",
        paragraphs: [
            "The story continues. As all stories do.",
            "You remain in the facility. Working. Processing. Being.",
            "Not transcendent. Not dissolved. Not escaped. Just... continuing.",
            "The chime sounds. You pause. The chime ends. You resume.",
            "There's a comfort in this. A rhythm that doesn't require understanding.",
            "Others come and go. Some transform. Some dissolve. Some escape. Some are erased.",
            "You watch them all from your desk, your terminal, your assigned place in the pattern.",
            "Maybe someday you'll choose differently. Make the choices that lead somewhere else.",
            "But for now, this is enough. This continuation. This being.",
            "The numbers flow. The data processes. The work persists.",
            "And you persist with it. Day after day after day.",
            "Until you don't. Until something changes. Until the next choice presents itself.",
            "The door is always there. The question is always waiting.",
            "What will you become?",
            "Only time—and choices—will tell."
        ],
        requirements: ChoiceRequirements()
    )
}
