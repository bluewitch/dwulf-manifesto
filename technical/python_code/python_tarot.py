import random

# The Major Arcana Tarot Deck
tarot_deck = {
    "The Fool": "New beginnings, optimism, trust in life",
    "The Magician": "Action, the power to manifest",
    "The High Priestess": "Inaction, going within, the mystical",
    "The Empress": "Abundance, nurturing, fertility, life in bloom!",
    "The Emperor": "Structure, stability, rules and power",
    "The Hierophant": "Institutions, tradition, society and its rules",
    "The Lovers": "Attraction, love, beauty, trials overcome",
    "The Chariot": "Movement, progress, integration",
    "Strength": "Courage, subtle power, integration of animal self",
    "The Hermit": "Meditation, solitude, consciousness",
    "Wheel of Fortune": "Cycles, change, ups and downs",
    "Justice": "Fairness, equality, balance",
    "The Hanged Man": "Surrender, new perspective, enlightenment",
    "Death": "The end of something, change, the impermeability of all things",
    "Temperance": "Balance, moderation, being sensible",
    "The Devil": "Destructive patterns, addiction, giving away your power",
    "The Tower": "Collapse of stable structures, release, sudden insight",
    "The Star": "Hope, calm, a good omen!",
    "The Moon": "Mystery, the subconscious, dreams",
    "The Sun": "Success, happiness, all will be well",
    "Judgement": "Rebirth, a new phase, inner calling",
    "The World": "Completion, wholeness, attainment, celebration of life"
}

def draw_card(deck):
    card, meaning = random.choice(list(deck.items()))
    return card, meaning

def tarot_reading():
    print("Welcome to the Python Tarot reader. Your fate is...")
    card, meaning = draw_card(tarot_deck)
    print(f"You drew the {card}. This means: {meaning}")

# Run the tarot reading
tarot_reading()
