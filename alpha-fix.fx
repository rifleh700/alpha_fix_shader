
technique alpha_fix {

	pass P0 {

		AlphaRef = 200;
		AlphaBlendEnable = True;
		ZWriteEnable = True;
	}

	pass P1 {

		AlphaRef = 0;
		ZWriteEnable = False;
	}
}

technique fallback {
	pass P0 {
	}
}