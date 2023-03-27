# README

# Heroes and Superpowers API

Welcome to the Heroes and Superpowers API! This is a Rails API backend that allows you to track heroes and their superpowers. You can create heroes and superpowers, assign superpowers to heroes, and view information about heroes and superpowers.

## Models
- The API has three resources:

- Heroes
- Powers
- HeroPowers

A Hero has many Powers through HeroPower.

A Power has many Heros through HeroPower.

A HeroPower belongs to a Hero and belongs to a Power.

## Validations
The HeroPower model has a validation that ensures that strength is one of the following values: 'Strong', 'Weak', 'Average'.

The Power model has a validation that ensures that description is present and at least 20 characters long.

## Routes
The API has the following routes:

- GET /heroes: Returns a list of all heroes and their associated powers.
- GET /heroes/:id: Returns a specific hero and their associated powers.
- GET /powers: Returns a list of all powers and the heroes who have them.
- GET /powers/:id: Returns a specific power and the heroes who have it.
- PATCH /powers/:id: Updates the description of a specific power.
- POST /hero_powers: Creates a new HeroPower record, associating a hero with a power.

### Author
##### Alex Thuku


