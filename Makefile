

all:  build/panel.fab

clean:
	rm -rf build

build:
	mkdir -p build

build/%.fab: Zakladni_deska_II.kicad_pcb build
	kikit fab jlcpcb --assembly --schematic Zakladni_deska_II.sch --ignore H1,H2  $< $@
