// ----------------------------------------------------------------------------------
// Module Name: tetris_font.vh
// Description: Shared 8x8 ASCII glyph helper functions for text rendering.
// ----------------------------------------------------------------------------------

function [63:0] glyph_bitmap;
    input [7:0] ch;
    begin
        case (ch)
            "0": glyph_bitmap     = 64'h3C666E7666663C00;
            "1": glyph_bitmap     = 64'h1838181818187E00;
            "2": glyph_bitmap     = 64'h3C66060C30667E00;
            "3": glyph_bitmap     = 64'h3C66061C06663C00;
            "4": glyph_bitmap     = 64'h0C1C3C6CCCFE0C00;
            "5": glyph_bitmap     = 64'h7E607C0606663C00;
            "6": glyph_bitmap     = 64'h1C30607C66663C00;
            "7": glyph_bitmap     = 64'h7E66060C18301800;
            "8": glyph_bitmap     = 64'h3C66663C66663C00;
            "9": glyph_bitmap     = 64'h3C66663E06663C00;
            "A": glyph_bitmap     = 64'h183C66667E666600;
            "B": glyph_bitmap     = 64'h7C66667C66667C00;
            "C": glyph_bitmap     = 64'h1C30606060301C00;
            "D": glyph_bitmap     = 64'h786C6666666C7800;
            "E": glyph_bitmap     = 64'h7E60607C60607E00;
            "F": glyph_bitmap     = 64'h7E60607C60606000;
            "G": glyph_bitmap     = 64'h3C60606E66663C00;
            "H": glyph_bitmap     = 64'h6666667E66666600;
            "I": glyph_bitmap     = 64'h3C18181818183C00;
            "J": glyph_bitmap     = 64'h1E0C0C0C6C6C3800;
            "K": glyph_bitmap     = 64'h666C7870786C6600;
            "L": glyph_bitmap     = 64'h6060606060607E00;
            "M": glyph_bitmap     = 64'h63777F6B63636300;
            "N": glyph_bitmap     = 64'h6666767E6E666600;
            "O": glyph_bitmap     = 64'h3C66666666663C00;
            "P": glyph_bitmap     = 64'h7C66667C60606000;
            "Q": glyph_bitmap     = 64'h3C6666666E7C0600;
            "R": glyph_bitmap     = 64'h7C66667C6C666600;
            "S": glyph_bitmap     = 64'h3C66603C06663C00;
            "T": glyph_bitmap     = 64'h7E18181818181800;
            "U": glyph_bitmap     = 64'h6666666666663C00;
            "V": glyph_bitmap     = 64'h666666663C3C1800;
            "W": glyph_bitmap     = 64'h6363636B7F776300;
            "X": glyph_bitmap     = 64'h66663C183C666600;
            "Y": glyph_bitmap     = 64'h66663C1818181800;
            "Z": glyph_bitmap     = 64'h7E060C1830607E00;
            " ": glyph_bitmap     = 64'h0000000000000000;
            "-": glyph_bitmap     = 64'h0000007E00000000;
            "_": glyph_bitmap     = 64'h0000000000007E00;
            ":": glyph_bitmap     = 64'h00003C003C000000;
            "=": glyph_bitmap     = 64'h00007E007E000000;
            "/": glyph_bitmap     = 64'h060C183060C08000;
            "(": glyph_bitmap     = 64'h0C18303030180C00;
            ")": glyph_bitmap     = 64'h30180C0C0C183000;
            "[": glyph_bitmap     = 64'h3C30303030303C00;
            "]": glyph_bitmap     = 64'h3C0C0C0C0C0C3C00;
            "^": glyph_bitmap     = 64'h183C660000000000;
            "v": glyph_bitmap     = 64'h0000000000663C18;
            8'h01: glyph_bitmap   = 64'h101038387C7C0000; // up arrow
            8'h02: glyph_bitmap   = 64'h007C7C3838101000; // down arrow
            8'h03: glyph_bitmap   = 64'h7E9999A5BDA5A57E; // circled A
            8'h04: glyph_bitmap   = 64'h7EB9A5B9A5A5B97E; // circled B
            default: glyph_bitmap = 64'h0000000000000000;
        endcase
    end
endfunction

function glyph_pixel;
    input [7:0] ch;
    input integer row;
    input integer col;
    reg [63:0] bits;
    integer idx;
    begin
        bits = glyph_bitmap(ch);
        idx  = row*8 + col;
        if (idx >= 0 && idx < 64)
            glyph_pixel = bits[63-idx];
        else
            glyph_pixel = 1'b0;
    end
endfunction