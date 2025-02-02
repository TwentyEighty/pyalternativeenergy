require("prototypes/buildings/aerial-ht")
require("prototypes/buildings/multiblade-turbine-mk03")

--TECHNOLOGY--
TECHNOLOGY('quantum'):add_prereq('machines-mk02')
TECHNOLOGY('nano-tech'):add_prereq('photonics'):add_prereq('battery-mk04'):add_prereq('mof'):add_prereq('nano-mesh'):add_prereq('biofet')
TECHNOLOGY('ht-trains'):add_prereq('battery-mk02')
-- TECHNOLOGY("nucleo"):remove_pack('chemical-science-pack'):remove_prereq('energy-2'):remove_prereq('boron-mk02'):add_prereq('uranium-processing')
TECHNOLOGY("ht-robotics"):add_prereq("advanced-robotics")
TECHNOLOGY("microfibers"):remove_pack('production-science-pack')
TECHNOLOGY("ethylene"):remove_pack("chemical-science-pack")
TECHNOLOGY("re-magnet"):remove_pack("production-science-pack")
TECHNOLOGY("earnshaw-theorem"):add_pack("military-science-pack")
TECHNOLOGY("nano-tech"):add_pack("military-science-pack")
TECHNOLOGY("schrodinger-antelope"):add_pack("military-science-pack")

--BUILDINDS--
RECIPE("quantum-computer"):remove_ingredient('gasturbinemk03')

--RECIPE("clay-pit-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 3})
-- RECIPE("chipshooter-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
-- RECIPE("pcb-factory-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 10})
--RECIPE("fbreactor-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("particle-accelerator-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 20}):remove_ingredient('electric-engine-unit'):add_ingredient({type = "item", name = "electric-engine-unit", amount = 20}):add_ingredient({type = "item", name = "steel-plate", amount = 500}):add_ingredient({type = "item", name = "copper-cable", amount = 1000}):remove_unlock("nucleo"):add_unlock("uranium-processing")
-- RECIPE("electronics-factory-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 1})
-- RECIPE("pulp-mill-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("nano-assembler-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 15})
RECIPE("py-recharging-station-mk01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("py-roboport-mk02"):add_ingredient({type = "item", name = "nexelit-battery", amount = 2})
RECIPE("phosphate-mine"):add_ingredient({type = "item", name = "intermetallics", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 2 }
RECIPE("rare-earth-mine"):add_ingredient({type = "item", name = "intermetallics", amount = 10})

RECIPE("clay-pit-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 3}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("chipshooter-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("pcb-factory-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("pumpjack-hightech"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("fbreactor-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("particle-accelerator-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 20}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("electronics-factory-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("pulp-mill-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("nano-assembler-mk02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 15}):add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }
RECIPE("phosphate-mine-02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 15}):add_ingredient{type = "item", name = "crco-alloy", amount = 10}:add_ingredient { type = "item", name = "mechanical-parts-01", amount = 1 }

RECIPE("clay-pit-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 3}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("chipshooter-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("pcb-factory-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("fbreactor-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("particle-accelerator-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 20}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("electronics-factory-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("pulp-mill-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 5}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }
RECIPE("nano-assembler-mk03"):add_ingredient({type = "item", name = "ns-material", amount = 15}):add_ingredient { type = "item", name = "mechanical-parts-02", amount = 1 }

RECIPE("clay-pit-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 3}):add_ingredient({type = "item", name = "sc-engine", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("chipshooter-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5}):add_ingredient({type = "item", name = "sc-engine", amount = 2}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("pcb-factory-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 10}):add_ingredient({type = "item", name = "sc-engine", amount = 3}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("fbreactor-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5}):add_ingredient({type = "item", name = "sc-engine", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("particle-accelerator-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 20}):add_ingredient({type = "item", name = "sc-engine", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("electronics-factory-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 1}):add_ingredient({type = "item", name = "sc-engine", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("pulp-mill-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 5}):add_ingredient({type = "item", name = "sc-engine", amount = 1}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("nano-assembler-mk04"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 15}):add_ingredient({type = "item", name = "sc-engine", amount = 4}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("blackhole"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 15}):add_ingredient({type = "item", name = "sc-engine", amount = 4}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }
RECIPE("quantum-computer"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 50}):add_ingredient({type = "item", name = "sc-engine", amount = 10}):add_ingredient { type = "item", name = "mechanical-parts-03", amount = 1 }

RECIPE("solar-panel-mk03"):add_ingredient({type = "item", name = "biopolymer", amount = 50}):add_ingredient({type = "item", name = "carbon-aerogel", amount = 20}):add_ingredient({type = "item", name = "carbon-nanotubes", amount = 20})
RECIPE("solar-panel-mk04"):replace_ingredient("control-unit", "intelligent-unit"):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 5}):add_ingredient({type = "item", name = "quantum-dots", amount = 10}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 20})

RECIPE('centrifuge-mk03'):add_ingredient({type = "item", name = "re-magnet", amount = 100}):add_ingredient({type = "item", name = "phosphate-glass", amount = 100}):add_ingredient({type = "item", name = "sc-engine", amount = 3})
RECIPE('centrifuge-mk04'):add_ingredient({type = "item", name = "phosphate-glass", amount = 40}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 20}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 30})

RECIPE('py-oil-powerplant-mk03'):add_ingredient({type = "item", name = "re-magnet", amount = 40}):add_ingredient({type = "item", name = "milfe", amount = 20})
RECIPE('py-oil-powerplant-mk04'):add_ingredient({type = "item", name = "phosphate-glass", amount = 100}):add_ingredient({type = "item", name = "nems", amount = 20}):add_ingredient({type = "item", name = "sc-engine", amount = 3})

-----RECIPES-----
RECIPE('oxalic-acid'):replace_ingredient("sulfuric-acid", "cyanic-acid")
RECIPE("dbr"):add_ingredient({type = "item", name = "nanocrystaline-core", amount = 1})
RECIPE("yag-laser-module"):add_ingredient({type = "item", name = "erbium", amount = 1})
RECIPE("nems"):add_ingredient({type = "item", name = "nanozymes", amount = 1})
RECIPE("heavy-n"):add_ingredient({type = "fluid", name = "sb-pulp-02", amount = 200})
RECIPE("pa-uranium-235"):remove_unlock('nucleo-mk03')
RECIPE("sodium-silicate"):remove_unlock('colloidal-silica'):add_unlock({"silicon-mk01"})
RECIPE("quantum-dots"):remove_unlock('quantum'):add_unlock({"nano-tech"})
RECIPE("silica-powder"):remove_unlock('colloidal-silica'):add_unlock({"silicon-mk01"})
RECIPE("saline-water"):remove_unlock("electrolysis"):add_unlock("vacuum-tube-electronics")
RECIPE("electronic-circuit"):add_ingredient({type = "item", name = "battery-mk00", amount = 1})
RECIPE("intelligent-unit"):add_ingredient({type = "item", name = "quantum-battery", amount = 2}):add_ingredient({type = "item", name = "photonic-chip", amount = 1}):add_ingredient({type = "item", name = "biofet", amount = 3})
RECIPE("nanochip"):add_ingredient({type = "item", name = "quantum-dots", amount = 2}):add_ingredient({type = "item", name = "quantum-well", amount = 2}):add_ingredient({type = "item", name = "nano-wires", amount = 2})
RECIPE("kondo-processor"):add_ingredient({type = "item", name = "nano-wires", amount = 3})
RECIPE("pi-josephson-junction"):add_ingredient({type = "item", name = "mqdc", amount = 1}):add_ingredient({type = "item", name = "time-crystal", amount = 1})
RECIPE("kondo-core"):add_ingredient({type = "item", name = "gaas", amount = 1}):add_ingredient({type = "item", name = "heavy-p-type", amount = 10}):add_ingredient({type = "item", name = "light-n", amount = 10})
RECIPE("nanocrystaline-core"):remove_unlock("nano-tech"):add_unlock("battery-mk04")
RECIPE('crco-alloy'):remove_unlock("alloys-mk04"):add_unlock("alloys-mk03")
RECIPE('hotair-crco-alloy'):remove_unlock("alloys-mk04"):add_unlock("alloys-mk03")


RECIPE("py-construction-robot-01"):add_ingredient({type = "item", name = "intermetallics", amount = 3})
RECIPE("py-logistic-robot-01"):add_ingredient({type = "item", name = "intermetallics", amount = 5})
RECIPE("py-construction-robot-02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 3})
RECIPE("py-logistic-robot-02"):add_ingredient({type = "item", name = "self-assembly-monolayer", amount = 5})
RECIPE("construction-robot-ht"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 2}):replace_ingredient("py-construction-robot-02", "c-pynobot-mk03")
RECIPE("logistic-robot-ht"):add_ingredient({type = "item", name = "metastable-quasicrystal", amount = 2}):replace_ingredient("py-logistic-robot-02", "l-pynobot-mk03")
RECIPE('lithium-chloride'):remove_ingredient("reo"):add_ingredient({type = "item", name = "lithium-hydroxide", amount = 1})
RECIPE("nexelit-battery"):remove_unlock('py-accumulator-mk01'):add_unlock({"battery-mk02"})
RECIPE("nanochip"):add_ingredient({type = "item", name = "milfe", amount = 1})
RECIPE("carbon-nanotube"):add_ingredient({type = "item", name = "milfe", amount = 1}).results[1].amount = 5
RECIPE("parametric-oscilator"):add_ingredient({type = "item", name = "milfe", amount = 1})
RECIPE("quantum-well"):add_ingredient({type = "item", name = "milfe", amount = 1})
RECIPE("quantum-dots"):add_ingredient({type = "item", name = "milfe", amount = 1})
RECIPE("harmonic-absorber"):add_ingredient({type = "item", name = "cf", amount = 30})
RECIPE("var-josephson-junction"):add_ingredient({type = "item", name = "cf", amount = 30}):add_ingredient({type = "item", name = "photonic-crystal", amount = 1}):add_ingredient({type = "item", name = "gd-metal", amount = 1})
RECIPE("paradiamatic-resistor"):add_ingredient({type = "item", name = "nano-mesh", amount = 1})
RECIPE("cage-antilope"):add_ingredient({type = "item", name = "nano-mesh", amount = 1})
RECIPE("volumetric-capacitor"):add_ingredient({type = "item", name = "nano-mesh", amount = 1})
RECIPE("pa-proton"):replace_ingredient("uranium-235", "u-235")
RECIPE("silicon-wafer"):replace_ingredient("silicon", "eg-si"):set_fields{ results = {
    {type = 'fluid', name = 'flue-gas', amount = 100},
    {type = 'item', name = 'silicon-wafer', amount = 2}
}}
RECIPE("silicon"):remove_unlock("semiconductor-doping"):add_unlock("silicon-mk01")
RECIPE("lithium-chloride"):remove_unlock("biobattery"):add_unlock("lithium-niobate")
RECIPE("lithium-niobate"):remove_unlock("biobattery"):add_unlock("lithium-niobate")
RECIPE("regenerator"):add_ingredient({type = "item", name = "ceramics", amount = 5})
RECIPE("nuclear-reactor-mk03"):add_ingredient({type = "item", name = "biopolymer", amount = 50}):add_ingredient({type = "item", name = "carbon-nanotube", amount = 50}):add_ingredient({type = "item", name = "aerogel", amount = 50})
RECIPE("nuclear-reactor-mk04"):add_ingredient({type = "item", name = "control-unit", amount = 20}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 10}):add_ingredient({type = "item", name = "harmonic-absorber", amount = 40})
RECIPE("neutron-moderator-mk03"):add_ingredient({type = "item", name = "heavy-fermion", amount = 40}):add_ingredient({type = "item", name = "re-magnet", amount = 30}):add_ingredient({type = "item", name = "harmonic-absorber", amount = 10})
RECIPE("neutron-moderator-mk04"):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 5}):add_ingredient({type = "item", name = "nv-center", amount = 2})
RECIPE("neutron-absorber-mk03"):add_ingredient({type = "item", name = "diamagnetic-material", amount = 20}):add_ingredient({type = "item", name = "harmonic-absorber", amount = 15})
RECIPE("neutron-absorber-mk04"):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 6}):add_ingredient({type = "item", name = "quantum-vortex-storage-system", amount = 4})

table.insert(RECIPE("phosphoric-acid").results, {type = "fluid", name = "hydrofluoric-acid", amount = 10})

RECIPE("py-science-pack-3"):add_ingredient{type = "item", name = "re-magnet", amount = 1}
RECIPE("quantum-computer"):add_ingredient({type = "item", name = "mechanical-parts-04", amount = 10})

----EXCLUSIVE RECIPES----

RECIPE {
    type = 'recipe',
    name = 'nylon3',
    category = 'rectisol',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'acrylonitrile', amount = 1},
        {type = 'fluid', name = 'sulfuric-acid', amount = 100},
        {type = 'item', name = 'sb-oxide', amount = 1},
    },
    results = {
        {type = 'item', name = 'nylon', amount = 5}
    }
}:add_unlock('placeholder')-- CHANGE LATER!

RECIPE {
    type = 'recipe',
    name = 'light-n2',
    category = 'gas-separator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'item', name = 'arsenic', amount = 3},
        {type = 'fluid', name = 'phosphine-gas', amount = 30},
        {type = 'fluid', name = 'etching', amount = 20}
    },
    results = {
        {type = 'item', name = 'light-n', amount = 20}
    },
    main_product = 'light-n'
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'p-dope2',
    category = 'gas-separator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'item', name = 'zinc-acetate', amount = 1},
        {type = 'item', name = 'lithium', amount = 2},
        {type = 'fluid', name = 'diborane', amount = 40},
        {type = 'fluid', name = 'etching', amount = 20}
    },
    results = {
        {type = 'item', name = 'p-dope', amount = 20}
    },
    main_product = 'p-dope'
}:add_unlock('semiconductor-doping-mk02')
