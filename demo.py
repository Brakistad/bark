from bark import generate_audio, preload_models

# download and load all models
preload_models()

# generate audio from text
prompt = """
Hello mister, mmm..m..mister! I am at your service!
"""

audio_array = generate_audio(prompt)
