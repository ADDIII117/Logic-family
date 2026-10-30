# 3x8 Decoder in Cadence Virtuoso

This repository contains the design and documentation for a 3-to-8 decoder implemented in Cadence Virtuoso using the gpdk90 process technology. The project focuses on digital logic design, schematic entry, layout, verification, and timing analysis for a CMOS-based decoder.

## Overview

A 3-to-8 decoder is a combinational digital circuit that converts a 3-bit binary input into one of eight output lines. It is commonly used in address decoding, memory selection, and control-signal generation.

This project documents the design flow and results generated during development in the Cadence Virtuoso environment. The repository includes schematic snapshots, layout views, simulation images, and timing-analysis screenshots for performance evaluation.

## Project Goals

- Implement a 3x8 decoder using standard CMOS logic
- Create and verify the schematic in Cadence Virtuoso
- Develop the physical layout using the gpdk90 technology library
- Validate functional behavior through simulation and waveform analysis
- Analyze and document signal delay and propagation timing
- Store design documentation and result images in a single repository

## Repository Contents

The repository primarily contains visual design artifacts and screenshots from the Cadence workflow:

- `Decoder schamitc gpdk90.png` — schematic representation of the decoder
- `Decoder Layout gpdk90.png` — layout view of the decoded circuit
- `Decoder Sim .png` — simulation result summary
- `Waveform Decoder gpdk90.bmp` — waveform output for functional verification
- `Screenshot from ...png` — timing and delay-related analysis views
- Additional screenshots showing intermediate design states and tool usage

## Design Flow

The design workflow typically follows the standard digital IC development cycle:

1. Logic definition and circuit planning
2. Schematic entry in Cadence Virtuoso
3. Functional simulation and verification
4. Physical layout generation
5. Design rule and extraction checks
6. Timing analysis and delay estimation
7. Final validation using waveform analysis

## Tools Used

- Cadence Virtuoso
- gpdk90 technology library
- Digital logic simulation and waveform analysis tools

## Expected Behavior

The decoder takes a 3-bit input and activates exactly one of the eight outputs according to the binary value applied at the inputs. The expected logic is:

- Input `000` -> Output 0 active
- Input `001` -> Output 1 active
- Input `010` -> Output 2 active
- Input `011` -> Output 3 active
- Input `100` -> Output 4 active
- Input `101` -> Output 5 active
- Input `110` -> Output 6 active
- Input `111` -> Output 7 active

## Visual Documentation

### Schematic

![Decoder Schematic](Decoder%20schamitc%20gpdk90.png)

### Layout

![Decoder Layout](Decoder%20Layout%20gpdk90.png)

### Simulation

![Decoder Simulation](Decoder%20Sim%20.png)

### Waveform

![Decoder Waveform](Waveform%20Decoder%20gpdk90.bmp)

## Delay Calculation

The propagation delay of the decoder was evaluated by observing the input-to-output transition timing in the Cadence simulation environment. The delay is determined from the time difference between the applied input transition and the corresponding output response.

### Delay Analysis 1

![Delay Analysis 1](Screenshot%20from%202026-10-16%2015-34-11.png)

### Delay Analysis 2

![Delay Analysis 2](Screenshot%20from%202026-10-17%2012-15-14.png)

### Delay Analysis 3

![Delay Analysis 3](Screenshot%20from%202026-10-17%2012-44-05.png)

### Delay Analysis 4

![Delay Analysis 4](Screenshot%20from%202026-10-17%2012-50-31.png)

These images document the timing behavior and assist in estimating delay for the decoder path under the selected gpdk90 conditions.

## Notes

This repository captures the design process as visual and documentation-based artifacts, which is useful for review, presentation, and educational reference. If you plan to continue the project, the next steps would include formal timing analysis, optimization of the gate structure, and expansion of the result documentation for publication or reporting.

## License

This project does not currently include a formal license file. If you plan to share or reuse the design, add an appropriate open-source or institutional license before publication.

## Status

The design is documented and captured as a Cadence-based decoder implementation with layout, simulation, and timing-analysis evidence. The repository is suitable for academic or personal use and can be expanded with additional verification and optimization work.
