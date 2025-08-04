# 📘 Zygor Leveling Guide File Format (WoW Classic)

---

## General Step Format

```lua
step
<instruction or action here>
```

---

## Travel and Location

### Go to a Location

```lua
goto <Zone> <x>,<y>
```

### Enter or Leave Area

```lua
Enter the building |goto <Zone> <x>,<y> <distance> |walk
Leave the mine |goto <Zone> <x>,<y> <distance> |walk
```

### Flight Path

```lua
fpath <Flight Point Name> |goto <Zone> <x>,<y>
```

---

## Quest Steps

### Accept a Quest

```lua
talk <NPC Name>##<NPC ID>
accept <Quest Name>##<Quest ID> |goto <Zone> <x>,<y>
```

### Turn in a Quest

```lua
talk <NPC Name>##<NPC ID>
turnin <Quest Name>##<Quest ID> |goto <Zone> <x>,<y>
```

### Complete a Quest Objective

```lua
collect <Item Count> <Item Name>##<Item ID> |q <Quest ID>/<objective number>
kill <Mob Name>##<Mob ID> |q <Quest ID>/<objective number>
click <Object Name>##<Object ID> |q <Quest ID>/<objective number>
```

---

## Hearthstone

### Use Hearthstone

```lua
use Hearthstone##6948
```

### Set Hearthstone

```lua
home <Location> |goto <Zone> <x>,<y>
```

---

## Vendors and Trainers

### Buy an Item

```lua
buy <Item Name>##<Item ID> |goto <Zone> <x>,<y>
```

### Sell Trash

```lua
Sell your trash |vendor <NPC Name>##<NPC ID> |goto <Zone> <x>,<y>
```

### Train a Spell

```lua
learnspell <Spell Name>##<Spell ID> |goto <Zone> <x>,<y>
```

---

## Profession and Skills

### Open Skill

```lua
openskill <Profession Name>
```

---

## Notes and Conditions

### Notes (Annotations)

```lua
_NOTE:_
<text>
```

### Tips

```lua
|tip <text>
```

### Conditions

```lua
|only if <condition>
|complete <function or condition> |q <Quest ID>
```

---

## Confirmation and Interactions

### Confirm Action

```lua
confirm begin
Click Here to Continue |confirm |q <Quest ID>
```

### Popup Text

```lua
Click Here To Copy The Video Link |popuptext <url>
```

---

## Example Conditional Block

```lua
talk Drusilla La Salle##459
accept The Stolen Tome##1598 |goto Elwynn Forest 49.87,42.65
learnspell Immolate##348 |goto Elwynn Forest 49.87,42.65
|only if Human Warlock
```
