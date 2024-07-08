////////////////////////////////////////
//            SVGenerated             //
////////////////////////////////////////
// source file: test-2.svg


#[inline(always)]
fn print_88941(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><text><tspan>Carbon units</t");
	svg.append(@"span></text></g>");
}

#[inline(always)]
fn print_head_41704(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g><rect />");
	print_88941(ref svg, data);
	svg.append(@"<!-- progress bar --><path d=\\");
	svg.append(@"\\\"M179 269h106\\\\\" /><path d=\\");
	svg.append(@"\\\"M180 269h64\\\\\" /><rect /></g");
	svg.append(@">");
}

#[inline(always)]
fn print_48957(ref svg: ByteArray, data: @Data) {
	svg.append(@"<svg><rect /><path /></svg>");
}

#[inline(always)]
fn print_head_25206(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g>");
	print_48957(ref svg, data);
	svg.append(@"</g>");
}

#[inline(always)]
fn print_40890(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><text><tspan>Surface</tspan>");
	svg.append(@"</text></g>");
}
#[inline(always)]
fn print_24327(ref svg: ByteArray, data: @Data) {
	svg.append(@"<defs><clipPath><rect /></clipP");
	svg.append(@"ath></defs>");
}

#[inline(always)]
fn print_head_42209(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g><rect /><rect />");
	print_head_41704(ref svg, data);
	svg.append(@"<!-- lower text -->");
	print_40890(ref svg, data);
	svg.append(@"<!-- SDGS --><rect />");
	print_24327(ref svg, data);

	print_head_25206(ref svg, data);
	svg.append(@"<rect /></g>");
}



#[inline(always)]
fn print_head_75049(ref svg: ByteArray , data: @Data) {
	svg.append(@"<svg><!-- card -->");
	print_head_42209(ref svg, data);
	svg.append(@"</svg>");
}