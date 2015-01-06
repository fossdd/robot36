/* code generated by 'utils/radix2.c' */
static const int radix2_N = 512;
static const complex_t radix2_z[256] = {
	{ 1, -0 },
	{ 0.999925, -0.0122715 },
	{ 0.999699, -0.0245412 },
	{ 0.999322, -0.0368072 },
	{ 0.998795, -0.0490677 },
	{ 0.998118, -0.0613207 },
	{ 0.99729, -0.0735646 },
	{ 0.996313, -0.0857973 },
	{ 0.995185, -0.0980171 },
	{ 0.993907, -0.110222 },
	{ 0.99248, -0.122411 },
	{ 0.990903, -0.134581 },
	{ 0.989177, -0.14673 },
	{ 0.987301, -0.158858 },
	{ 0.985278, -0.170962 },
	{ 0.983105, -0.18304 },
	{ 0.980785, -0.19509 },
	{ 0.978317, -0.207111 },
	{ 0.975702, -0.219101 },
	{ 0.97294, -0.231058 },
	{ 0.970031, -0.24298 },
	{ 0.966976, -0.254866 },
	{ 0.963776, -0.266713 },
	{ 0.960431, -0.27852 },
	{ 0.95694, -0.290285 },
	{ 0.953306, -0.302006 },
	{ 0.949528, -0.313682 },
	{ 0.945607, -0.32531 },
	{ 0.941544, -0.33689 },
	{ 0.937339, -0.348419 },
	{ 0.932993, -0.359895 },
	{ 0.928506, -0.371317 },
	{ 0.92388, -0.382683 },
	{ 0.919114, -0.393992 },
	{ 0.91421, -0.405241 },
	{ 0.909168, -0.41643 },
	{ 0.903989, -0.427555 },
	{ 0.898674, -0.438616 },
	{ 0.893224, -0.449611 },
	{ 0.88764, -0.460539 },
	{ 0.881921, -0.471397 },
	{ 0.87607, -0.482184 },
	{ 0.870087, -0.492898 },
	{ 0.863973, -0.503538 },
	{ 0.857729, -0.514103 },
	{ 0.851355, -0.52459 },
	{ 0.844854, -0.534998 },
	{ 0.838225, -0.545325 },
	{ 0.83147, -0.55557 },
	{ 0.824589, -0.565732 },
	{ 0.817585, -0.575808 },
	{ 0.810457, -0.585798 },
	{ 0.803208, -0.595699 },
	{ 0.795837, -0.605511 },
	{ 0.788346, -0.615232 },
	{ 0.780737, -0.624859 },
	{ 0.77301, -0.634393 },
	{ 0.765167, -0.643832 },
	{ 0.757209, -0.653173 },
	{ 0.749136, -0.662416 },
	{ 0.740951, -0.671559 },
	{ 0.732654, -0.680601 },
	{ 0.724247, -0.689541 },
	{ 0.715731, -0.698376 },
	{ 0.707107, -0.707107 },
	{ 0.698376, -0.715731 },
	{ 0.689541, -0.724247 },
	{ 0.680601, -0.732654 },
	{ 0.671559, -0.740951 },
	{ 0.662416, -0.749136 },
	{ 0.653173, -0.757209 },
	{ 0.643832, -0.765167 },
	{ 0.634393, -0.77301 },
	{ 0.624859, -0.780737 },
	{ 0.615232, -0.788346 },
	{ 0.605511, -0.795837 },
	{ 0.595699, -0.803208 },
	{ 0.585798, -0.810457 },
	{ 0.575808, -0.817585 },
	{ 0.565732, -0.824589 },
	{ 0.55557, -0.83147 },
	{ 0.545325, -0.838225 },
	{ 0.534998, -0.844854 },
	{ 0.52459, -0.851355 },
	{ 0.514103, -0.857729 },
	{ 0.503538, -0.863973 },
	{ 0.492898, -0.870087 },
	{ 0.482184, -0.87607 },
	{ 0.471397, -0.881921 },
	{ 0.460539, -0.88764 },
	{ 0.449611, -0.893224 },
	{ 0.438616, -0.898674 },
	{ 0.427555, -0.903989 },
	{ 0.41643, -0.909168 },
	{ 0.405241, -0.91421 },
	{ 0.393992, -0.919114 },
	{ 0.382683, -0.92388 },
	{ 0.371317, -0.928506 },
	{ 0.359895, -0.932993 },
	{ 0.348419, -0.937339 },
	{ 0.33689, -0.941544 },
	{ 0.32531, -0.945607 },
	{ 0.313682, -0.949528 },
	{ 0.302006, -0.953306 },
	{ 0.290285, -0.95694 },
	{ 0.27852, -0.960431 },
	{ 0.266713, -0.963776 },
	{ 0.254866, -0.966976 },
	{ 0.24298, -0.970031 },
	{ 0.231058, -0.97294 },
	{ 0.219101, -0.975702 },
	{ 0.207111, -0.978317 },
	{ 0.19509, -0.980785 },
	{ 0.18304, -0.983105 },
	{ 0.170962, -0.985278 },
	{ 0.158858, -0.987301 },
	{ 0.14673, -0.989177 },
	{ 0.134581, -0.990903 },
	{ 0.122411, -0.99248 },
	{ 0.110222, -0.993907 },
	{ 0.0980171, -0.995185 },
	{ 0.0857973, -0.996313 },
	{ 0.0735646, -0.99729 },
	{ 0.0613207, -0.998118 },
	{ 0.0490677, -0.998795 },
	{ 0.0368072, -0.999322 },
	{ 0.0245412, -0.999699 },
	{ 0.0122715, -0.999925 },
	{ 6.12323e-17, -1 },
	{ -0.0122715, -0.999925 },
	{ -0.0245412, -0.999699 },
	{ -0.0368072, -0.999322 },
	{ -0.0490677, -0.998795 },
	{ -0.0613207, -0.998118 },
	{ -0.0735646, -0.99729 },
	{ -0.0857973, -0.996313 },
	{ -0.0980171, -0.995185 },
	{ -0.110222, -0.993907 },
	{ -0.122411, -0.99248 },
	{ -0.134581, -0.990903 },
	{ -0.14673, -0.989177 },
	{ -0.158858, -0.987301 },
	{ -0.170962, -0.985278 },
	{ -0.18304, -0.983105 },
	{ -0.19509, -0.980785 },
	{ -0.207111, -0.978317 },
	{ -0.219101, -0.975702 },
	{ -0.231058, -0.97294 },
	{ -0.24298, -0.970031 },
	{ -0.254866, -0.966976 },
	{ -0.266713, -0.963776 },
	{ -0.27852, -0.960431 },
	{ -0.290285, -0.95694 },
	{ -0.302006, -0.953306 },
	{ -0.313682, -0.949528 },
	{ -0.32531, -0.945607 },
	{ -0.33689, -0.941544 },
	{ -0.348419, -0.937339 },
	{ -0.359895, -0.932993 },
	{ -0.371317, -0.928506 },
	{ -0.382683, -0.92388 },
	{ -0.393992, -0.919114 },
	{ -0.405241, -0.91421 },
	{ -0.41643, -0.909168 },
	{ -0.427555, -0.903989 },
	{ -0.438616, -0.898674 },
	{ -0.449611, -0.893224 },
	{ -0.460539, -0.88764 },
	{ -0.471397, -0.881921 },
	{ -0.482184, -0.87607 },
	{ -0.492898, -0.870087 },
	{ -0.503538, -0.863973 },
	{ -0.514103, -0.857729 },
	{ -0.52459, -0.851355 },
	{ -0.534998, -0.844854 },
	{ -0.545325, -0.838225 },
	{ -0.55557, -0.83147 },
	{ -0.565732, -0.824589 },
	{ -0.575808, -0.817585 },
	{ -0.585798, -0.810457 },
	{ -0.595699, -0.803208 },
	{ -0.605511, -0.795837 },
	{ -0.615232, -0.788346 },
	{ -0.624859, -0.780737 },
	{ -0.634393, -0.77301 },
	{ -0.643832, -0.765167 },
	{ -0.653173, -0.757209 },
	{ -0.662416, -0.749136 },
	{ -0.671559, -0.740951 },
	{ -0.680601, -0.732654 },
	{ -0.689541, -0.724247 },
	{ -0.698376, -0.715731 },
	{ -0.707107, -0.707107 },
	{ -0.715731, -0.698376 },
	{ -0.724247, -0.689541 },
	{ -0.732654, -0.680601 },
	{ -0.740951, -0.671559 },
	{ -0.749136, -0.662416 },
	{ -0.757209, -0.653173 },
	{ -0.765167, -0.643832 },
	{ -0.77301, -0.634393 },
	{ -0.780737, -0.624859 },
	{ -0.788346, -0.615232 },
	{ -0.795837, -0.605511 },
	{ -0.803208, -0.595699 },
	{ -0.810457, -0.585798 },
	{ -0.817585, -0.575808 },
	{ -0.824589, -0.565732 },
	{ -0.83147, -0.55557 },
	{ -0.838225, -0.545325 },
	{ -0.844854, -0.534998 },
	{ -0.851355, -0.52459 },
	{ -0.857729, -0.514103 },
	{ -0.863973, -0.503538 },
	{ -0.870087, -0.492898 },
	{ -0.87607, -0.482184 },
	{ -0.881921, -0.471397 },
	{ -0.88764, -0.460539 },
	{ -0.893224, -0.449611 },
	{ -0.898674, -0.438616 },
	{ -0.903989, -0.427555 },
	{ -0.909168, -0.41643 },
	{ -0.91421, -0.405241 },
	{ -0.919114, -0.393992 },
	{ -0.92388, -0.382683 },
	{ -0.928506, -0.371317 },
	{ -0.932993, -0.359895 },
	{ -0.937339, -0.348419 },
	{ -0.941544, -0.33689 },
	{ -0.945607, -0.32531 },
	{ -0.949528, -0.313682 },
	{ -0.953306, -0.302006 },
	{ -0.95694, -0.290285 },
	{ -0.960431, -0.27852 },
	{ -0.963776, -0.266713 },
	{ -0.966976, -0.254866 },
	{ -0.970031, -0.24298 },
	{ -0.97294, -0.231058 },
	{ -0.975702, -0.219101 },
	{ -0.978317, -0.207111 },
	{ -0.980785, -0.19509 },
	{ -0.983105, -0.18304 },
	{ -0.985278, -0.170962 },
	{ -0.987301, -0.158858 },
	{ -0.989177, -0.14673 },
	{ -0.990903, -0.134581 },
	{ -0.99248, -0.122411 },
	{ -0.993907, -0.110222 },
	{ -0.995185, -0.0980171 },
	{ -0.996313, -0.0857973 },
	{ -0.99729, -0.0735646 },
	{ -0.998118, -0.0613207 },
	{ -0.998795, -0.0490677 },
	{ -0.999322, -0.0368072 },
	{ -0.999699, -0.0245412 },
	{ -0.999925, -0.0122715 }
};
