extends Node

const UNLOCK_DIMENSIONS = preload("res://data/unlocks/unlock_dimensions.tres")
const UNLOCK_ENTANGLEMENTS = preload("res://data/unlocks/unlock_entanglements.tres")
const UNLOCK_IONS = preload("res://data/unlocks/unlock_ions.tres")
const UNLOCK_FUSION = preload("res://data/unlocks/unlock_fusion.tres")

const unlocks = [
    UNLOCK_DIMENSIONS,
    UNLOCK_ENTANGLEMENTS,
    UNLOCK_IONS,
    UNLOCK_FUSION
]

const DIMENSION_1 = preload("res://data/dimensions/dimension_1.tres")
const DIMENSION_2 = preload("res://data/dimensions/dimension_2.tres")
const DIMENSION_3 = preload("res://data/dimensions/dimension_3.tres")
const DIMENSION_4 = preload("res://data/dimensions/dimension_4.tres")
const DIMENSION_5 = preload("res://data/dimensions/dimension_5.tres")
const DIMENSION_6 = preload("res://data/dimensions/dimension_6.tres")
const DIMENSION_7 = preload("res://data/dimensions/dimension_7.tres")
const DIMENSION_8 = preload("res://data/dimensions/dimension_8.tres")

const dimensions = [
    DIMENSION_1,
    DIMENSION_2,
    DIMENSION_3,
    DIMENSION_4,
    DIMENSION_5,
    DIMENSION_6,
    DIMENSION_7,
    DIMENSION_8
]

const ENTANGLE_MAX_ENERGY_1 = preload("res://data/entanglements/entangle_max_energy_1.tres")
const ENTANGLE_ENERGY_CHARGE_1 = preload("res://data/entanglements/entangle_energy_charge_1.tres")
const ENTANGLE_ENERGIZE_AMOUNT_1 = preload("res://data/entanglements/entangle_energize_amount_1.tres")
const ENTANGLE_ENERGY_CHARGE_2 = preload("res://data/entanglements/entangle_energy_charge_2.tres")
const ENTANGLE_AUTOMATE = preload("res://data/entanglements/entangle_automate.tres")
const ENTANGLE_MAX_ENERGY_BONUS = preload("res://data/entanglements/entangle_max_energy_bonus.tres")
const ENTANGLE_EQUIPMENT = preload("res://data/entanglements/entangle_equipment.tres")
const ENTANGLE_MAX_ENERGY_2 = preload("res://data/entanglements/entangle_max_energy_2.tres")
const ENTANGLE_ENERGIZE_AMOUNT_2 = preload("res://data/entanglements/entangle_energize_amount_2.tres")
const ENTANGLE_NUCLEUS = preload("res://data/entanglements/entangle_nucleus.tres")
const ENTANGLE_FUSION = preload("res://data/entanglements/entangle_fusion.tres")

const entanglements = [
    ENTANGLE_ENERGY_CHARGE_1,
    ENTANGLE_MAX_ENERGY_1,
    ENTANGLE_ENERGIZE_AMOUNT_1,
    ENTANGLE_MAX_ENERGY_2,
    ENTANGLE_ENERGY_CHARGE_2,
    ENTANGLE_ENERGIZE_AMOUNT_2,
    ENTANGLE_AUTOMATE,
    ENTANGLE_MAX_ENERGY_BONUS,
    ENTANGLE_EQUIPMENT,
    ENTANGLE_NUCLEUS,
    ENTANGLE_FUSION
]

const ION_CHARGE = preload("res://data/ions/ion_charge.tres")
const ION_MAX_ENERGY = preload("res://data/ions/ion_max_energy.tres")
const ION_ENERGIZE = preload("res://data/ions/ion_energize.tres")
const ION_WAVEFORMS = preload("res://data/ions/ion_waveforms.tres")

const ions = [
    ION_CHARGE,
    ION_MAX_ENERGY,
    ION_ENERGIZE,
    ION_WAVEFORMS
]

const NUCLEUS_H = preload("res://data/nuclei/nucleus_h.tres")
const NUCLEUS_E = preload("res://data/nuclei/nucleus_e.tres")
const NUCLEUS_L = preload("res://data/nuclei/nucleus_l.tres")
const NUCLEUS_B = preload("res://data/nuclei/nucleus_b.tres")

const nuclei = [
    NUCLEUS_H,
    NUCLEUS_E,
    NUCLEUS_L,
    NUCLEUS_B
]

var ids_to_unlocks: Dictionary
var ids_to_dimensions: Dictionary
var ids_to_entanglements: Dictionary
var ids_to_ions: Dictionary
var ids_to_nuclei: Dictionary

func _ready():
    for unlock in unlocks:
        ids_to_unlocks[unlock.id] = unlock

    for dimension in dimensions:
        ids_to_dimensions[dimension.id] = dimension

    for entangle in entanglements:
        ids_to_entanglements[entangle.id] = entangle

    for ion in ions:
        ids_to_ions[ion.id] = ion

    for nucleus in nuclei:
        ids_to_nuclei[nucleus.id] = nucleus
