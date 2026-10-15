# Copy the [de]activate scripts to $PREFIX/etc/conda/[de]activate.d.
# This will allow them to be run on environment activation.
for CHANGE in "activate" "deactivate"
do
    mkdir -p "${PREFIX}/etc/conda/${CHANGE}.d"
    sed "s/@ABI_MACRO_VALUE@/${ABI_MACRO_VALUE}/g;s/@ABI_MACRO_NAME@/${ABI_MACRO_NAME}/g" "${RECIPE_DIR}/scripts/${CHANGE}.sh" >> "${PREFIX}/etc/conda/${CHANGE}.d/${PKG_NAME}_${CHANGE}.sh"
done
