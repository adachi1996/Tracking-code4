test:                \
    const_data.f90 \
    map_track.f90  \
    main.f90

	ifort -o test \
    const_data.f90 \
    map_track.f90  \
    main.f90

	del              \
    const_data.obj \
    const_data.mod \
    map_track.obj  \
    map_track.mod  \
    main.obj  \
    main.mod  \

	time /t
