.PHONY: gen

# Run code generators for MobX stores
gen:
	flutter pub run build_runner build --delete-conflicting-outputs