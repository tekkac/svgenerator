////////////////////////////////////////
//            SVGenerated             //
////////////////////////////////////////
// source file: test-2.svg


#[inline(always)]
fn print_66006(ref svg: Array<felt252>, data: @Data) {
	svg.append('<g><text><tspan>Carbon units</t');
	svg.append('span></text></g>');
}

#[inline(always)]
fn print_head_84862(ref svg: Array<felt252> , data: @Data) {
	svg.append('<g><rect />');
	print_66006(ref svg, data);
	svg.append('<!-- progress bar --><path d=');
	svg.append('\"M179 269h106\" /><path d=');
	svg.append('\"M180 269h64\" /><rect /></g');
	svg.append('>');
}

#[inline(always)]
fn print_22698(ref svg: Array<felt252>, data: @Data) {
	svg.append('<svg><rect /><path /></svg>');
}

#[inline(always)]
fn print_head_62996(ref svg: Array<felt252> , data: @Data) {
	svg.append('<g>');
	print_22698(ref svg, data);
	svg.append('</g>');
}

#[inline(always)]
fn print_64668(ref svg: Array<felt252>, data: @Data) {
	svg.append('<g><text><tspan>Surface</tspan>');
	svg.append('</text></g>');
}
#[inline(always)]
fn print_56062(ref svg: Array<felt252>, data: @Data) {
	svg.append('<defs><clipPath><rect /></clipP');
	svg.append('ath></defs>');
}

#[inline(always)]
fn print_head_38279(ref svg: Array<felt252> , data: @Data) {
	svg.append('<g><rect /><rect />');
	print_head_84862(ref svg, data);
	svg.append('<!-- lower text -->');
	print_64668(ref svg, data);
	svg.append('<!-- SDGS --><rect />');
	print_56062(ref svg, data);

	print_head_62996(ref svg, data);
	svg.append('<rect /></g>');
}



#[inline(always)]
fn print_head_63887(ref svg: Array<felt252> , data: @Data) {
	svg.append('<svg><!-- card -->');
	print_head_38279(ref svg, data);
	svg.append('</svg>');
}