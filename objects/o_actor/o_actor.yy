{
  "spriteId": null,
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":false,"eventNum":2,"eventType":3,"collisionObjectId":null,"parent":{"name":"o_actor","path":"objects/o_actor/o_actor.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"o_actor","path":"objects/o_actor/o_actor.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":1,"collisionObjectId":null,"parent":{"name":"o_actor","path":"objects/o_actor/o_actor.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":0,"eventType":12,"collisionObjectId":null,"parent":{"name":"o_actor","path":"objects/o_actor/o_actor.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":false,"eventNum":25,"eventType":7,"collisionObjectId":null,"parent":{"name":"o_actor","path":"objects/o_actor/o_actor.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"1","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"hp","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"can_die","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":6,"value":"","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "COLLISION_GROUP.NEUTRAL",
        "COLLISION_GROUP.PLAYER",
        "COLLISION_GROUP.PLAYER_PROJECTILE",
        "COLLISION_GROUP.ENEMY",
        "COLLISION_GROUP.ENEMY_PROJECTILE",
      ],"multiselect":true,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"collision_group","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":6,"value":"","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "COLLISION_GROUP.NEUTRAL",
        "COLLISION_GROUP.PLAYER",
        "COLLISION_GROUP.PLAYER_PROJECTILE",
        "COLLISION_GROUP.ENEMY",
        "COLLISION_GROUP.ENEMY_PROJECTILE",
      ],"multiselect":true,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"collides_with","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"resourceVersion":"1.0","name":"has_audio","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Actors",
    "path": "folders/Objects/Parents/Actors.yy",
  },
  "resourceVersion": "1.0",
  "name": "o_actor",
  "tags": [],
  "resourceType": "GMObject",
}