# 2D Platformer Starter Kit

This starter kit provides all the essential mechanics needed to build a complete 2D platformer game in Godot 4.7. It is designed as a hands-on learning resource for students taking the **Computer Game Development** course at the **College of Computing, Khon Kaen University**.

## Features

- **Game Menu** — A simple main menu scene (`Menu.tscn`) with Start and Exit options, so players can launch into the game or quit cleanly.
- **Mobile & Web Design** — On-screen touch controls are included, allowing the game to be played on phones, tablets, and browsers without a keyboard.
- **Juicy Platformer Controller** — Smooth horizontal movement with acceleration, Coyote Time, and Jump Buffer support for responsive, polished platforming feel.
- **Double Jump** — Toggle single or double jump directly from the Godot Inspector without touching code.
- **Animated Player** — Idle, walk, and jump animations driven by state logic; sprite flips automatically based on movement direction.
- **Particle Effects** — Running particle trails and death/respawn tween animations for juicier feedback.
- **Game Objects** — Ready-to-use collectibles (coins) and hazards (monsters, traps) with collision-based interactions.
- **Weapon System** — Gun and bullet mechanics that demonstrate shooting, projectile spawning, and basic combat flow.
- **Demo Levels** — Two hand-crafted levels that introduce platformer design patterns and progressively challenge the player.
- **Level Management** — Clean scene transitions (fade and scale effects) between levels using an autoload transition manager.
- **Score System** — Collect coins to increase your score; UI updates in real time through the game manager.
- **Sound Effects** — Layered audio for jumping, coin pickups, deaths, respawning, and level completion.
- **Beginner-Friendly Code** — Every script is documented and structured to be easy to read, modify, and extend.

## Getting Started

1. Open the project in [Godot 4.7](https://godotengine.org/) or later.
2. Press **F5** or click **Play** to run the main menu (`res://Scenes/Menu.tscn`).
3. Use **A/D** or **Left/Right** to move, **Space** to jump, or tap the on-screen buttons on mobile/web.
4. Collect coins, avoid traps, defeat monsters, and reach the door to finish each level.

## Project Structure

| Folder | Description |
|--------|-------------|
| `Scripts/` | GDScript source files for player, UI, game manager, and more |
| `Scenes/` | Level scenes, manager scenes, and UI layouts |
| `Assets/` | Sprites, audio, and other game assets |

## Controls

| Input | Action |
|-------|--------|
| A / Left Arrow | Move left |
| D / Right Arrow | Move right |
| Space | Jump |
| On-screen buttons | Mobile and web touch controls |

## Credits

**Original Developer**
- [AdilDevStuff](https://github.com/AdilDevStuff) — [2D-Platformer-Starter-Kit](https://github.com/AdilDevStuff/2D-Platformer-Starter-Kit)

**2D Assets**
- [Kenney.nl](https://www.kenney.nl/)

**Sound Effects**
- GDFXR (Sfxr plugin for Godot)

**Modified for Educational Use By**
- College of Computing, Khon Kaen University
