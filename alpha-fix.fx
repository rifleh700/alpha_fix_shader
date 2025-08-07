
technique alpha_fix {

	pass P0 {

		AlphaRef = 200;
		AlphaFunc = GreaterEqual;
		ZWriteEnable = True;
	}

	pass P1 {

		AlphaRef = 0;
		AlphaFunc = GreaterEqual;
		ZWriteEnable = False;
	}
}

technique fallback {
	pass P0 {
	}
}