////////////////////////////////////////
//            SVGenerated             //
////////////////////////////////////////
// source file: test.svg


#[inline(always)]
fn print_75549(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><text><tspan>Carbon units</tspan></text><text><tspan>422 Tons</tspan></text><text><tspan>Ends in</tspan></text><text><tspan>2052</tspan></text><text><tspan>63%</tspan></text></g>");
}

#[inline(always)]
fn print_head_23205(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g><rect /><!-- All panels Text -->");
	print_75549(ref svg, data);
	svg.append(@"<!-- progress bar --><path d=\\\\\"M179 269h106\\\\\" /><path d=\\\\\"M180 269h64\\\\\" /><rect /></g>");
}

#[inline(always)]
fn print_32134(ref svg: ByteArray, data: @Data) {
	svg.append(@"<svg><rect /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /><path /></svg>");
}

#[inline(always)]
fn print_head_11622(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g>");
	print_32134(ref svg, data);
	svg.append(@"</g>");
}

#[inline(always)]
fn print_87709(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><text><tspan>Surface</tspan></text><text><tspan>250m</tspan></text><text><tspan>&#xb2;</tspan></text><text><tspan>Type</tspan></text><text><tspan>ARR</tspan></text><text><tspan>Impact on </tspan></text><text><tspan>3 SDG&#x2019;s</tspan></text></g>");
}
#[inline(always)]
fn print_45363(ref svg: ByteArray, data: @Data) {
	svg.append(@"<defs><clipPath><rect /></clipPath></defs>");
}

#[inline(always)]
fn print_head_54079(ref svg: ByteArray , data: @Data) {
	svg.append(@"<g><rect /><rect />");
	print_head_23205(ref svg, data);
	svg.append(@"<!-- lower text -->");
	print_87709(ref svg, data);
	svg.append(@"<!-- SDGS --><rect />");
	print_45363(ref svg, data);

	print_head_11622(ref svg, data);
	svg.append(@"<rect /><rect /><rect /><rect /></g>");
}

#[inline(always)]
fn print_88758(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><path /><path /><path /></g>");
}

#[inline(always)]
fn print_head_39257(ref svg: ByteArray , data: @Data) {
	svg.append(@"<svg>");
	print_88758(ref svg, data);
	svg.append(@"</svg>");
}

#[inline(always)]
fn print_91773(ref svg: ByteArray, data: @Data) {
	svg.append(@"<filter><feFlood /><feColorMatrix /><feMorphology /><feOffset /><feColorMatrix /><feBlend /><feBlend /></filter>");
}
#[inline(always)]
fn print_29153(ref svg: ByteArray, data: @Data) {
	svg.append(@"<filter><feFlood /><feColorMatrix /><feOffset /><feGaussianBlur /><feComposite /><feColorMatrix /><feBlend /><feBlend /><feColorMatrix /><feOffset /><feGaussianBlur /><feComposite /><feColorMatrix /><feBlend /></filter>");
}
#[inline(always)]
fn print_88460(ref svg: ByteArray, data: @Data) {
	svg.append(@"<filter><feFlood /><feGaussianBlur /><feComposite /><feBlend /></filter>");
}

#[inline(always)]
fn print_head_63811(ref svg: ByteArray , data: @Data) {
	svg.append(@"<defs><pattern><use href=\\\\\"#n\\\\\" transform=\\\\\"matrix(.00258 0 0 .00225 -.37 0)\\\\\" /></pattern><pattern><use href=\\\\\"#o\\\\\" transform=\\\\\"scale(.00098)\\\\\" /></pattern><pattern><use href=\\\\\"#p\\\\\" transform=\\\\\"scale(.00065)\\\\\" /></pattern><pattern><use href=\\\\\"#q\\\\\" transform=\\\\\"scale(.00065)\\\\\" /></pattern><pattern><use href=\\\\\"#r\\\\\" transform=\\\\\"translate(.08) scale(.0032)\\\\\" /></pattern><!-- background image --><image /><!-- grads --><linearGradient><stop /><stop /></linearGradient><linearGradient><stop /><stop /></linearGradient><linearGradient><stop /><stop /></linearGradient>");
	print_91773(ref svg, data);

	print_29153(ref svg, data);

	print_88460(ref svg, data);
	svg.append(@"<radialGradient><stop /><stop /><stop /><stop /><stop /><stop /><stop /><stop /></radialGradient><clipPath><rect /></clipPath></defs>");
}

#[inline(always)]
fn print_84240(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><rect /><circle /><text><tspan>Live</tspan></text><rect /></g>");
}
#[inline(always)]
fn print_70567(ref svg: ByteArray, data: @Data) {
	svg.append(@"<g><text><tspan>Banegas Farm</tspan></text><text><tspan>Based in </tspan></text><text><tspan>Costa Rica</tspan></text><text><tspan>By </tspan></text><text><tspan>Corcovado Foundation</tspan></text><text><tspan>Certified by</tspan></text><text><tspan>ERS</tspan></text></g>");
}

#[inline(always)]
fn print_head_60919(ref svg: ByteArray , data: @Data) {
	svg.append(@"<svg><!-- card -->");
	print_head_54079(ref svg, data);
	svg.append(@"<!-- Status group -->");
	print_84240(ref svg, data);
	svg.append(@"<!-- Main Card text -->");
	print_70567(ref svg, data);
	svg.append(@"<!-- Certifier LOGO bg --><rect /><!-- logo -->");
	print_head_39257(ref svg, data);
	svg.append(@"<rect /><!-- grad border--><rect /><!-- defs -->");
	print_head_63811(ref svg, data);
	svg.append(@"</svg>");
}