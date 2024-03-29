uniform float iAnimTimer;
uniform float iClick;
uniform vec2 iResolution;
uniform float iTime;
uniform vec2 iMousePos;
uniform vec3 iAnimProgress_1;
uniform vec3 iAnimProgress_2;
uniform vec3 iAnimProgress_4;
const ivec2 char_space = ivec2(0, 0);
const ivec2 char_exclam = ivec2(-2147352576, 135274560);
const ivec2 char_quotedbl = ivec2(0, 338186240);
const ivec2 char_numbersign = ivec2(-494600192, 338229411);
const ivec2 char_dollar = ivec2(-2058944512, 475277538);
const ivec2 char_percent = ivec2(1179385856, 105660480);
const ivec2 char_ampersand = ivec2(-1572143104, 68429858);
const ivec2 char_quoteright = ivec2(0, 135270400);
const ivec2 char_parenleft = ivec2(1090781184, 269488160);
const ivec2 char_parenright = ivec2(16842752, 68173953);
const ivec2 char_asterisk = ivec2(-985530368, 139751489);
const ivec2 char_plus = ivec2(-2130706432, 1057264);
const ivec2 char_comma = ivec2(16908800, 0);
const ivec2 char_hyphen = ivec2(0, 224);
const ivec2 char_period = ivec2(131072, 0);
const ivec2 char_slash = ivec2(1077936128, 4210752);
const ivec2 char_zero = ivec2(578945024, 136874258);
const ivec2 char_one = ivec2(-2130247680, 135798848);
const ivec2 char_two = ivec2(1078951936, 474251456);
const ivec2 char_three = ivec2(71761920, 1044398274);
const ivec2 char_four = ivec2(-503054336, 271601811);
const ivec2 char_five = ivec2(71761920, 1040480514);
const ivec2 char_six = ivec2(608632832, 403179762);
const ivec2 char_seven = ivec2(1082195968, 1044398144);
const ivec2 char_eight = ivec2(608632832, 474253538);
const ivec2 char_nine = ivec2(33751040, 474253794);
const ivec2 char_colon = ivec2(131072, 8192);
const ivec2 char_semicolon = ivec2(16908800, 8192);
const ivec2 char_less = ivec2(1090781184, 269488144);
const ivec2 char_equal = ivec2(-536870912, 63491);
const ivec2 char_greater = ivec2(16842752, 68174081);
const ivec2 char_question = ivec2(-2147352576, 474234944);
const ivec2 char_at = ivec2(-1605959680, 474278227);
const ivec2 char_A = ivec2(-465010688, 136874259);
const ivec2 char_B = ivec2(608665600, 507807986);
const ivec2 char_C = ivec2(608632832, 474220560);
const ivec2 char_D = ivec2(608665600, 507808018);
const ivec2 char_E = ivec2(542081024, 1040451824);
const ivec2 char_F = ivec2(541097984, 1040451824);
const ivec2 char_G = ivec2(609157120, 474220563);
const ivec2 char_H = ivec2(608731136, 574917106);
const ivec2 char_I = ivec2(-2130247680, 470818880);
const ivec2 char_J = ivec2(71761920, 541098242);
const ivec2 char_K = ivec2(-1572306944, 572794928);
const ivec2 char_L = ivec2(542081024, 33818640);
const ivec2 char_M = ivec2(608731136, 577546578);
const ivec2 char_N = ivec2(608731136, 574921043);
const ivec2 char_O = ivec2(608632832, 474253586);
const ivec2 char_P = ivec2(541097984, 507807984);
const ivec2 char_Q = ivec2(-1572143104, 474253586);
const ivec2 char_R = ivec2(-1572306944, 507807984);
const ivec2 char_S = ivec2(71761920, 474220770);
const ivec2 char_T = ivec2(-2130575360, 1041244224);
const ivec2 char_U = ivec2(608632832, 574916882);
const ivec2 char_V = ivec2(1090650112, 574916769);
const ivec2 char_W = ivec2(-1522204672, 574916946);
const ivec2 char_X = ivec2(1145602048, 574902337);
const ivec2 char_Y = ivec2(-2130575360, 574902336);
const ivec2 char_Z = ivec2(1078951936, 1044398144);
const ivec2 char_bracketleft = ivec2(1083113472, 1007161376);
const ivec2 char_backslash = ivec2(67108864, 266305);
const ivec2 char_bracketright = ivec2(34045952, 505430145);
const ivec2 char_asciicircum = ivec2(0, 136873984);
const ivec2 char_underscore = ivec2(1015808, 0);
const ivec2 char_quotereversed = ivec2(0, 135282688);
const ivec2 char_a = ivec2(-1001455616, 28931);
const ivec2 char_b = ivec2(608665600, 33847570);
const ivec2 char_c = ivec2(542048256, 61456);
const ivec2 char_d = ivec2(609157120, 541126930);
const ivec2 char_e = ivec2(-532217856, 28947);
const ivec2 char_f = ivec2(-2130575360, 269492448);
const ivec2 char_g = ivec2(609161244, 61714);
const ivec2 char_h = ivec2(608731136, 33847570);
const ivec2 char_i = ivec2(-2130247680, 134230080);
const ivec2 char_j = ivec2(-2130574332, 134225984);
const ivec2 char_k = ivec2(-1031208960, 67670176);
const ivec2 char_l = ivec2(-2130247680, 202383424);
const ivec2 char_m = ivec2(-1521844224, 22866);
const ivec2 char_n = ivec2(608731136, 30994);
const ivec2 char_o = ivec2(608632832, 28946);
const ivec2 char_p = ivec2(608665858, 30994);
const ivec2 char_q = ivec2(609161248, 61714);
const ivec2 char_r = ivec2(1082195968, 53344);
const ivec2 char_s = ivec2(-1006141440, 61457);
const ivec2 char_t = ivec2(-2130444288, 135295040);
const ivec2 char_u = ivec2(609157120, 35090);
const ivec2 char_v = ivec2(1115815936, 35089);
const ivec2 char_w = ivec2(-1522204672, 35090);
const ivec2 char_x = ivec2(-2104983552, 34976);
const ivec2 char_y = ivec2(609161244, 35090);
const ivec2 char_z = ivec2(-2138079232, 63616);
const ivec2 char_braceleft = ivec2(-2129920000, 806363168);
const ivec2 char_brokenbar = ivec2(-2130575360, 135274496);
const ivec2 char_braceright = ivec2(-2130608128, 101720192);
const ivec2 char_asciitilde = ivec2(0, 72630272);
const ivec2 char_filledbox = ivec2(-405831680, 1048377843);
const ivec2 char_sterling = ivec2(1083146240, 407375984);
const ivec2 char_quotesingle = ivec2(0, 135274496);
const ivec2 char_arrowleft = ivec2(1090519040, 1053168);
const ivec2 char_onehalf = ivec2(-1543240648, 33818641);
const ivec2 char_arrowright = ivec2(16777216, 1065457);
const ivec2 char_arrowup = ivec2(-2130706432, 1077584);
const ivec2 char_emdash = ivec2(0, 496);
const ivec2 char_onequarter = ivec2(1175067680, 67637282);
const ivec2 char_dblverticalbar = ivec2(1116012544, 338186401);
const ivec2 char_threequarters = ivec2(1711938592, 101718082);
const ivec2 char_divide = ivec2(16777216, 1049072);
const ivec2 char_comma_saa5051 = ivec2(8454400, 0);
const ivec2 char_period_saa5051 = ivec2(25362432, 0);
const ivec2 char_colon_saa5051 = ivec2(65536, 32);
const ivec2 char_semicolon_saa5051 = ivec2(8454400, 4096);
const ivec2 char_section = ivec2(596119836, 474220770);
const ivec2 char_Adieresis = ivec2(-465010688, 335573267);
const ivec2 char_Odieresis = ivec2(608632832, 335573266);
const ivec2 char_Udieresis = ivec2(608632832, 335579410);
const ivec2 char_degree = ivec2(0, 407396352);
const ivec2 char_adieresis = ivec2(-1001455616, 335573251);
const ivec2 char_odieresis = ivec2(608632832, 2621666);
const ivec2 char_udieresis = ivec2(609157120, 2621714);
const ivec2 char_germandbls = ivec2(608600322, 203704530);
const ivec2 char_currency = ivec2(1133019136, 35041);
const ivec2 char_Eacute = ivec2(-531660800, 269547537);
const ivec2 char_D_saa5052 = ivec2(1149698048, 474517794);
const ivec2 char_L_saa5052 = ivec2(1083113472, 67637280);
const ivec2 char_Aring = ivec2(-465010688, 134246675);
const ivec2 char_eacute = ivec2(-532217856, 269512979);
const ivec2 char_aring = ivec2(-1001455616, 134246659);
const ivec2 char_ccedilla = ivec2(542050312, 61456);
const ivec2 char_ugrave = ivec2(609157120, 68192530);
const ivec2 char_agrave = ivec2(-1001455616, 68186371);
const ivec2 char_ograve = ivec2(608632832, 68157666);
const ivec2 char_egrave = ivec2(-532217856, 68186387);
const ivec2 char_igrave = ivec2(-2130247680, 68157536);
const ivec2 char_idieresis = ivec2(-2130247680, 335556672);
const ivec2 char_edieresis = ivec2(-532217856, 335573267);
const ivec2 char_ecircumflex = ivec2(-532217856, 136868115);
const ivec2 char_ugrave_saa5054 = ivec2(609157120, 136349970);
const ivec2 char_icircumflex = ivec2(-2130247680, 136839264);
const ivec2 char_acircumflex = ivec2(-1001455616, 136868099);
const ivec2 char_ocircumflex_saa5054 = ivec2(608632832, 136868114);
const ivec2 char_ucircumflex = ivec2(609157120, 136839442);
const ivec2 char_ccedilla_saa5054 = ivec2(542050328, 61456);

ivec2 text_box_chars = ivec2(62, 16);

float draw_char(vec2 coord, ivec2 char) {
    int pos_id = int(coord.x * 7.0) + int(coord.y * 9.0) * 7;
    int num = pos_id < 32 ? char.x : char.y;
    int val;

    if(pos_id < 32) {
        val = int(mod(float(num) / pow(2.0, float(pos_id)), 2.0));
    } else {
                // Handle the case where pos_id is greater than or equal to 32
                // by using a different bit manipulation technique.
        int shifted_pos_id = pos_id - 32;
        int pow_val = int(pow(2.0, float(shifted_pos_id)));
        val = (num / pow_val);
        val = val - (val / 2) * 2; // Use arithmetic to ensure val is 0 or 1
    }

    float col = val == 0 ? 0.0 : 1.0;

    return col;
}

vec3 draw_text_EZTEXT(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
            // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[11];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_dollar);
    else if(charIndex == 3)
        current_char = ivec2(char_E);
    else if(charIndex == 4)
        current_char = ivec2(char_Z);
    else if(charIndex == 5)
        current_char = ivec2(char_space);
    else if(charIndex == 6)
        current_char = ivec2(char_T);
    else if(charIndex == 7)
        current_char = ivec2(char_E);
    else if(charIndex == 8)
        current_char = ivec2(char_X);
    else if(charIndex == 9)
        current_char = ivec2(char_T);
    else if(charIndex == 10)
        current_char = ivec2(char_space);

            // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_you(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[6];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_Y);
    else if(charIndex == 3)
        current_char = ivec2(char_O);
    else if(charIndex == 4)
        current_char = ivec2(char_U);
    else if(charIndex == 5)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_dash(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 2.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[6];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_emdash);
    else if(charIndex == 3)
        current_char = ivec2(char_emdash);
    else if(charIndex == 4)
        current_char = ivec2(char_emdash);
    else if(charIndex == 5)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_party_a(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[10];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_P);
    else if(charIndex == 3)
        current_char = ivec2(char_A);
    else if(charIndex == 4)
        current_char = ivec2(char_R);
    else if(charIndex == 5)
        current_char = ivec2(char_T);
    else if(charIndex == 6)
        current_char = ivec2(char_Y);
    else if(charIndex == 7)
        current_char = ivec2(char_space);
    else if(charIndex == 8)
        current_char = ivec2(char_A);
    else if(charIndex == 9)
        current_char = ivec2(char_space);    
        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_party_b(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[10];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_P);
    else if(charIndex == 3)
        current_char = ivec2(char_A);
    else if(charIndex == 4)
        current_char = ivec2(char_R);
    else if(charIndex == 5)
        current_char = ivec2(char_T);
    else if(charIndex == 6)
        current_char = ivec2(char_Y);
    else if(charIndex == 7)
        current_char = ivec2(char_space);
    else if(charIndex == 8)
        current_char = ivec2(char_B);
    else if(charIndex == 9)
        current_char = ivec2(char_space);    
        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_arbiter(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.1;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[10];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_A);
    else if(charIndex == 3)
        current_char = ivec2(char_R);
    else if(charIndex == 4)
        current_char = ivec2(char_B);
    else if(charIndex == 5)
        current_char = ivec2(char_I);
    else if(charIndex == 6)
        current_char = ivec2(char_T);
    else if(charIndex == 7)
        current_char = ivec2(char_E);
    else if(charIndex == 8)
        current_char = ivec2(char_R);
    else if(charIndex == 9)
        current_char = ivec2(char_space);      
        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_intent_a(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[11];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_I);
    else if(charIndex == 3)
        current_char = ivec2(char_N);
    else if(charIndex == 4)
        current_char = ivec2(char_T);
    else if(charIndex == 5)
        current_char = ivec2(char_E);
    else if(charIndex == 6)
        current_char = ivec2(char_N);
    else if(charIndex == 7)
        current_char = ivec2(char_T);
    else if(charIndex == 8)
        current_char = ivec2(char_space);
    else if(charIndex == 9)
        current_char = ivec2(char_A);
    else if(charIndex == 10)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_intent_b(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[11];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_I);
    else if(charIndex == 3)
        current_char = ivec2(char_N);
    else if(charIndex == 4)
        current_char = ivec2(char_T);
    else if(charIndex == 5)
        current_char = ivec2(char_E);
    else if(charIndex == 6)
        current_char = ivec2(char_N);
    else if(charIndex == 7)
        current_char = ivec2(char_T);
    else if(charIndex == 8)
        current_char = ivec2(char_space);
    else if(charIndex == 9)
        current_char = ivec2(char_B);
    else if(charIndex == 10)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_btc_long(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.4;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[12];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_one);
    else if(charIndex == 3)
        current_char = ivec2(char_B);
    else if(charIndex == 4)
        current_char = ivec2(char_T);
    else if(charIndex == 5)
        current_char = ivec2(char_C);
    else if(charIndex == 6)
        current_char = ivec2(char_space);
    else if(charIndex == 7)
        current_char = ivec2(char_L);
    else if(charIndex == 8)
        current_char = ivec2(char_O);
    else if(charIndex == 9)
        current_char = ivec2(char_N);
    else if(charIndex == 10)
        current_char = ivec2(char_G);
    else if(charIndex == 11)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_btc_short(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[13];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_one);
    else if(charIndex == 3)
        current_char = ivec2(char_B);
    else if(charIndex == 4)
        current_char = ivec2(char_T);
    else if(charIndex == 5)
        current_char = ivec2(char_C);
    else if(charIndex == 6)
        current_char = ivec2(char_space);
    else if(charIndex == 7)
        current_char = ivec2(char_S);
    else if(charIndex == 8)
        current_char = ivec2(char_H);
    else if(charIndex == 9)
        current_char = ivec2(char_O);
    else if(charIndex == 10)
        current_char = ivec2(char_R);
    else if(charIndex == 11)
        current_char = ivec2(char_T);
    else if(charIndex == 12)
        current_char = ivec2(char_space); 
        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_lock(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[11];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_L);
    else if(charIndex == 3)
        current_char = ivec2(char_O);
    else if(charIndex == 4)
        current_char = ivec2(char_C);
    else if(charIndex == 5)
        current_char = ivec2(char_K);
    else if(charIndex == 6)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_btc_short(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[11];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_B);
    else if(charIndex == 3)
        current_char = ivec2(char_T);
    else if(charIndex == 4)
        current_char = ivec2(char_C);
    else if(charIndex == 5)
        current_char = ivec2(char_space);
    else if(charIndex == 6)
        current_char = ivec2(char_S);
    else if(charIndex == 7)
        current_char = ivec2(char_H);
    else if(charIndex == 8)
        current_char = ivec2(char_O);
    else if(charIndex == 9)
        current_char = ivec2(char_R);
    else if(charIndex == 10)
        current_char = ivec2(char_T);
    else if(charIndex == 11)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_pool(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[14];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_I);
    else if(charIndex == 3)
        current_char = ivec2(char_N);
    else if(charIndex == 4)
        current_char = ivec2(char_T);
    else if(charIndex == 5)
        current_char = ivec2(char_E);
    else if(charIndex == 6)
        current_char = ivec2(char_N);
    else if(charIndex == 7)
        current_char = ivec2(char_T);
    else if(charIndex == 8)
        current_char = ivec2(char_space);
    else if(charIndex == 9)
        current_char = ivec2(char_P);
    else if(charIndex == 10)
        current_char = ivec2(char_O);
    else if(charIndex == 11)
        current_char = ivec2(char_O);
    else if(charIndex == 12)
        current_char = ivec2(char_L);
    else if(charIndex == 13)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_execute(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[10];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_E);
    else if(charIndex == 3)
        current_char = ivec2(char_X);
    else if(charIndex == 4)
        current_char = ivec2(char_E);
    else if(charIndex == 5)
        current_char = ivec2(char_C);
    else if(charIndex == 6)
        current_char = ivec2(char_U);
    else if(charIndex == 7)
        current_char = ivec2(char_T);
    else if(charIndex == 8)
        current_char = ivec2(char_E);
    else if(charIndex == 9)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_liquidate(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[12];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_L);
    else if(charIndex == 3)
        current_char = ivec2(char_I);
    else if(charIndex == 4)
        current_char = ivec2(char_Q);
    else if(charIndex == 5)
        current_char = ivec2(char_U);
    else if(charIndex == 6)
        current_char = ivec2(char_I);
    else if(charIndex == 7)
        current_char = ivec2(char_D);
    else if(charIndex == 8)
        current_char = ivec2(char_A);
    else if(charIndex == 9)
        current_char = ivec2(char_T);
    else if(charIndex == 10)
        current_char = ivec2(char_E);
    else if(charIndex == 11)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_solvent(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 4.5;
    coord.x *= 1.4;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }

    ivec2 text_string_2[10];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_S);
    else if(charIndex == 3)
        current_char = ivec2(char_O);
    else if(charIndex == 4)
        current_char = ivec2(char_L);
    else if(charIndex == 5)
        current_char = ivec2(char_V);
    else if(charIndex == 6)
        current_char = ivec2(char_E);
    else if(charIndex == 7)
        current_char = ivec2(char_N);
    else if(charIndex == 8)
        current_char = ivec2(char_T);
    else if(charIndex == 9)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_plus_onethousand(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.3;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[9];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_plus);
    else if(charIndex == 3)
        current_char = ivec2(char_dollar);
    else if(charIndex == 4)
        current_char = ivec2(char_one);
    else if(charIndex == 5)
        current_char = ivec2(char_zero);
    else if(charIndex == 6)
        current_char = ivec2(char_zero);
    else if(charIndex == 7)
        current_char = ivec2(char_zero);
    else if(charIndex == 8)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_minus_onethousand(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.3;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[9];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_emdash);
    else if(charIndex == 3)
        current_char = ivec2(char_dollar);
    else if(charIndex == 4)
        current_char = ivec2(char_one);
    else if(charIndex == 5)
        current_char = ivec2(char_zero);
    else if(charIndex == 6)
        current_char = ivec2(char_zero);
    else if(charIndex == 7)
        current_char = ivec2(char_zero);
    else if(charIndex == 8)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_safu(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    coord.x *= 1.3;

    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[7];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_S);
    else if(charIndex == 3)
        current_char = ivec2(char_A);
    else if(charIndex == 4)
        current_char = ivec2(char_F);
    else if(charIndex == 5)
        current_char = ivec2(char_U);
    else if(charIndex == 6)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

vec3 draw_text_hedger(vec2 coord, vec2 pos) {
    coord += pos;
    coord *= 5.0;
    int charIndex = int(coord.x);
    coord.x -= float(int(coord.x));
        // Check if the character is outside the visible area
    if(coord.x < 0.0 || coord.x >= 1.0 || coord.y < 0.0 || coord.y >= 1.0) {
        return vec3(0.0); // Return transparent color for characters outside the screen
    }
    ivec2 text_string_2[9];
    ivec2 current_char = text_string_2[0]; // Initialize with a default character

    if(charIndex == 1)
        current_char = ivec2(char_space);
    else if(charIndex == 2)
        current_char = ivec2(char_H);
    else if(charIndex == 3)
        current_char = ivec2(char_E);
    else if(charIndex == 4)
        current_char = ivec2(char_D);
    else if(charIndex == 5)
        current_char = ivec2(char_G);
    else if(charIndex == 6)
        current_char = ivec2(char_E);
    else if(charIndex == 7)
        current_char = ivec2(char_R);
    else if(charIndex == 8)
        current_char = ivec2(char_space);

        // Calculate the color for the character and return it as a vec3.
    return vec3(draw_char(coord, current_char));
}

    // Includes and constants
    #define SCA(a)      vec2(sin(a), cos(a))
    #define HSV2RGB_K  vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0)
    #define HSV2RGB(c) (c.z * mix(HSV2RGB_K.xxx, clamp(abs(fract(c.xxx + HSV2RGB_K.xyz) * 6.0 - HSV2RGB_K.www) - HSV2RGB_K.xxx, 0.0, 1.0), c.y))

    // Function for rendering the outer sky
vec3 outerSkyRender(vec3 ro, vec3 rd) {
    vec3 col = HSV2RGB(vec3(1.0, 0.00, 0.008));
        // Sun direction and color
    vec3 sunDir = normalize(vec3(0.0, -2.0, 20.0));
    vec3 sunCol = HSV2RGB(vec3(0.01, 0.5, iClick * (0.0000005 * iResolution.x - (iAnimProgress_2.z * (0.0000002 * iResolution.x) * (1.0 - iAnimProgress_1.x)) - (iAnimProgress_1.x * (0.0000005 * iResolution.x)) + (iAnimProgress_1.z * 0.0002))));

    // Sun add to col
    col += sunCol / pow((1.002 - dot(sunDir, rd)), 1.9);

    // Horizon light modifier
    vec3 gcol = HSV2RGB(vec3(1.0, 0.4, 0.008 - (iAnimProgress_2.z * 0.004 * (1.0 - iAnimProgress_1.x)) - (iAnimProgress_1.x * 0.0075) + (iAnimProgress_1.y * 0.0006)));
    gcol = gcol * 0.3;

    // Atmosphere air color
    col += HSV2RGB(vec3(0.27, 0.0, 0.1));

    col += gcol / max(abs(rd.y), 0.0);
    return col;
}

    // Function for finding the intersection of a ray with a plane
float rayPlane(vec3 ro, vec3 rd, vec4 p) {
    return -(dot(ro, p.xyz) + p.w) / dot(rd, p.xyz);
}

    // Function to calculate the value of an equilateral triangle
float equilateralTriangle(vec2 p) {
    const float k = sqrt(3.0);
    p.x = abs(p.x) - 1.0;
    p.y = p.y + 1.0 / k;
    if(p.x + k * p.y > 0.0)
        p = vec2(p.x - k * p.y, -k * p.x - p.y) / 2.0;
    p.x -= clamp(p.x, -2.0, 0.0);
    return -length(p) * sign(p.y);
}
vec3 anim_1(vec3 col, vec3 ro, vec3 rd) {
    // Triangle fill color
    vec3 fillColor = HSV2RGB(vec3(0.0, 0.3, 0.0));

    // Triangle calculations
    const vec4 tpdim = vec4(0.0, 0.0, 1.0, -2.0);
    float tpd = rayPlane(ro, rd, tpdim);
    vec3 pp = ro + rd * tpd;
    vec2 p = pp.xy;

    // Triangle resize
    p *= 0.5;

    // Triangle y offset
    p.y -= 0.58;

    // Triangle inner glow factor
    vec3 gcol = HSV2RGB(vec3(1.0, 0.8, 0.006 * (1.0 - iAnimProgress_2.z)));

    // Triangle displacement
    float dt = equilateralTriangle(p);

    // Triangle to scene visibility ratio
    col = dt < 0.0 ? fillColor : col;

    // Triangle edge glow modification
    col += (gcol / max(abs(dt), 0.001)) * smoothstep(0.5, 0.0, dt);
    return col;
}

vec3 anim_2(vec3 col, vec3 ro, vec3 rd) {
    vec3 inputCol = col;

    float introAnim = clamp(iAnimProgress_1.x * 1.0, 0.0, 1.0);   /////in
    float outroAnim = clamp(iAnimProgress_1.y * 2.0, 0.0, 1.0); /////out

    float autoAnim_1 = smoothstep(0.0, 50.0, iAnimTimer);
    float autoAnim_2 = smoothstep(50.0, 100.0, iAnimTimer);
    float autoAnim_3 = smoothstep(100.0, 150.0, iAnimTimer);
    float autoAnim_4 = smoothstep(150.0, 200.0, iAnimTimer);
    float autoAnim_5 = smoothstep(200.0, 250.0, iAnimTimer);
    float autoAnim_6 = smoothstep(250.0, 300.0, iAnimTimer);
    float autoAnim_7 = smoothstep(300.0, 350.0, iAnimTimer);
    float autoAnim_8 = smoothstep(350.0, 400.0, iAnimTimer); /////back

    // Triangle fill color
    vec3 fillColor = HSV2RGB(vec3(0.0, 0.3, 0.0));
    // Triangle glow color
    vec3 gcol;

    // Triangle calculations
    const vec4 tpdim = vec4(0.0, 0.0, 1.0, -2.0);
    float tpd = rayPlane(ro, rd, tpdim);
    vec3 pp = ro + rd * tpd;
    vec2 p = pp.xy;
    col = mix(col, HSV2RGB(vec3(0.0, 0.3, 1.0)), draw_text_pool(pp.xy, vec2(1.21, -1.6)));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 0.7)), draw_text_lock(pp.xy, vec2(0.85, -1.2)) * (autoAnim_7 - autoAnim_8));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 0.7)), draw_text_execute(pp.xy, vec2(0.85, -1.2)) * (autoAnim_6 - autoAnim_7));

    vec2 p_tri_hedger = p;
    p_tri_hedger.x -= (0.5 + introAnim / 2.0) - autoAnim_5 + autoAnim_8;
    vec2 p_hedger_text = p_tri_hedger;

    // Triangle glow color
    gcol = HSV2RGB(vec3(0.0, 0.9, 0.009 - ((autoAnim_1 - autoAnim_4) * 0.008)));
    // Triangle resize
    p_tri_hedger *= 1.0;
    // Triangle y offset
    p_tri_hedger.y -= 0.58;
    p_tri_hedger.x -= 1.0;
    // Triangle displacement
    float dt_hedger = equilateralTriangle(p_tri_hedger);
    // Triangle  visibility ratio
    if(dt_hedger < 0.0) {
        col = mix(fillColor, col, 0.0);
    }    // Triangle edge glow modification
    col += (gcol / max(abs(dt_hedger), 0.001)) * smoothstep(0.5, 0.0, dt_hedger);
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.0)), draw_text_hedger(p_hedger_text, vec2(0.0, -0.03)) * (1.0 - (autoAnim_5 - autoAnim_8)));
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.0)), draw_text_party_b(p_hedger_text, vec2(0.1, -0.03)) * (autoAnim_5 - autoAnim_8));

    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.0)), draw_text_intent_b(p_hedger_text, vec2(-0.03 + (sin(autoAnim_6 * 3.142)) * 1.0, -0.25)) * (autoAnim_5 - autoAnim_6));
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.0)), draw_text_btc_short(p_hedger_text, vec2(+0.01 + (sin(autoAnim_6 * 3.142)) * 1.0, -0.25)) * (autoAnim_6 - autoAnim_8));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 0.7)), draw_text_plus_onethousand(p_hedger_text, vec2(-0.23, -0.55)) * (autoAnim_7 - autoAnim_8));

    vec2 p_tri_you = p;
    p_tri_you.x += (0.5 + introAnim / 2.0) - autoAnim_3 + autoAnim_8;
    vec2 p_you_text = p_tri_you;

    // Triangle glow color
    gcol = HSV2RGB(vec3(0.0, 0.4, 0.005 - ((autoAnim_1 - autoAnim_2) * 0.004)));
    // Triangle resize
    p_tri_you *= 1.0;
    // Triangle y offset
    p_tri_you.y -= 0.58;
    p_tri_you.x += 1.0;
    // Triangle displacement
    float dt_you = equilateralTriangle(p_tri_you);
    // Triangle to scene visibility ratio
    if(dt_you < 0.0) {
        col = mix(fillColor, col, 0.0);
    }    // Triangle edge glow modification
    // Triangle edge glow modification
    col += (gcol / max(abs(dt_you), 0.001)) * smoothstep(0.5, 0.0, dt_you);

    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_you(p_you_text, vec2(1.7, -0.03)) * (1.0 - (autoAnim_3 - autoAnim_8)));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_a(p_you_text, vec2(2.1, -0.03)) * (autoAnim_3 - autoAnim_8));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_intent_a(p_you_text, vec2(1.97 - (sin(autoAnim_6 * 3.142)) * 1.0, -0.25)) * (autoAnim_2 - autoAnim_6));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_btc_long(p_you_text, vec2(1.91 - (sin(autoAnim_6 * 3.142)) * 1.0, -0.25)) * (autoAnim_6 - autoAnim_8));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 0.7)), draw_text_plus_onethousand(p_you_text, vec2(1.78, -0.55)) * (autoAnim_7 - autoAnim_8));

    return mix(col, inputCol, 1.0 - (introAnim - outroAnim));
}

vec3 eyeRender(vec3 col, vec2 p, float vis) {
    // Calculate blink
    float eyeBlink = smoothstep(-0.28, 0.2, mod(iTime, 0.0));
    eyeBlink -= smoothstep(0.28, 0.4, mod(iTime, 2.5));
    // REPLACEMENT
    vec2 rotatedP = vec2(-p.y + 0.2, p.x);
    // Calculate Almond Eye
    float bl = 1.0;
    bl *= vis;
    float k = -clamp(bl * bl, 0.06, 1.0);
    vec2 pos = vec2(-4.0 * rotatedP.y, 4.0 * rotatedP.x);
    pos = abs(pos);
    float ik = 1.0 / k;
    float parabola_p = ik * (pos.y - 1.1 * ik) / 3.0;
    float parabola_q = 0.25 * ik * ik * pos.x;
    float parabola_h = parabola_q * parabola_q - parabola_p * parabola_p * parabola_p;
    float parabola_r = sqrt(abs(parabola_h));
    float parabola_x = (parabola_h > 0.0) ? pow(parabola_q + parabola_r, 1.0 / 3.0) - pow(abs(parabola_q - parabola_r), 1.0 / 3.0) * sign(parabola_r - parabola_q) : 2.0 * cos(atan(parabola_r, parabola_q) / 3.0) * sqrt(parabola_p);

    float sdEye = length(pos - vec2(parabola_x, k * parabola_x * parabola_x)) * sign(pos.x - parabola_x) - bl + 0.06;

    // Apply smoothstep to color using sdEye
    col += smoothstep(0.015, 0.025, abs(sdEye));
    // Eye core creation and reposition
    vec2 diff = 2.0 * rotatedP;
    diff.x += (iMousePos.y / iResolution.x) / 2.0;
    diff.y -= (iMousePos.x / iResolution.y) / 2.0;

    float distance = length(diff) - 0.3 - 2.0 * smoothstep(0.895, 0.9, 0.0);
    float eyeMask = max(distance, sdEye);

    col = min(col, smoothstep(-0.01, 0.0, eyeMask * vis));
    return col;
}
vec3 anim_3(vec3 col, vec3 ro, vec3 rd) {
    vec3 inputCol = col;

    float introAnim = clamp(iAnimProgress_1.y * 2.0, 0.0, 1.0);   /////in
    float outroAnim = clamp(iAnimProgress_1.z * 2.0, 0.0, 1.0); /////out

    vec3 eyecolor = HSV2RGB(vec3(0.0, 0.0, 1.0));
    // Triangle fill color
    vec3 fillColor = HSV2RGB(vec3(0.0, 0.3, 0.0));
    // Triangle glow color
    vec3 gcol;
    // Triangle calculations
    const vec4 tpdim = vec4(0.0, 0.0, 1.0, -2.0);
    float tpd = rayPlane(ro, rd, tpdim);
    vec3 pp = ro + rd * tpd;
    vec2 p = pp.xy;
    // Add text to triangle
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_b(p, vec2(0.1, -0.03)));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_a(p, vec2(2.1, -0.03)));
    inputCol = mix(inputCol, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_b(p, vec2(0.1, -0.03)));
    inputCol = mix(inputCol, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_a(p, vec2(2.1, -0.03)));

    vec2 anim_time_liq = vec2(sin(iTime / 2.0), cos(iTime / 2.0));
    vec2 liq_quad_helper = vec2(smoothstep(anim_time_liq.x, 0.0, 1.0), smoothstep(anim_time_liq.y, 0.0, 1.0));
    float liq_quad1 = (1.0 - liq_quad_helper.x) * liq_quad_helper.y;
    float liq_quad3 = anim_time_liq.x * (1.0 - liq_quad_helper.y);
    float liq_quad2 = liq_quad_helper.x * liq_quad_helper.y;
    float liq_quad4 = (1.0 - liq_quad_helper.x) * (1.0 - liq_quad_helper.y);

    vec2 anim_time_1 = vec2(sin(iTime), cos(iTime));
    vec2 quad_helper_1 = vec2(smoothstep(anim_time_1.x, 0.0, 1.0), smoothstep(anim_time_1.y, 0.0, 1.0));
    float quad1_1 = (1.0 - quad_helper_1.x) * quad_helper_1.y;
    float quad2_1 = quad_helper_1.x * quad_helper_1.y;
    float quad3_1 = quad_helper_1.x * (1.0 - quad_helper_1.y);
    float quad4_1 = (1.0 - quad_helper_1.x) * (1.0 - quad_helper_1.y);
    col = mix(col, HSV2RGB(vec3(0.0, 1.0, 1.0)), draw_text_dash(p, vec2(2.75, 0.16)) * (1.0 - anim_time_1.x) * quad3_1 * liq_quad3);
    col = mix(col, HSV2RGB(vec3(0.0, 1.0, 1.0)), draw_text_dash(p, vec2(0.75, 0.16)) * (1.0 - anim_time_1.y) * quad3_1 * liq_quad1);

    vec2 p_tri_arbit_1 = p - vec2(1.5 * -anim_time_1.y * (quad1_1 + quad2_1), 2.28 + 1.5 * (anim_time_1.x + 1.0) * (quad1_1 + quad2_1));

    float tri_vis_1 = (quad1_1 * (1.0 - anim_time_1.x)) + quad2_1 + quad3_1 * (1.0 - anim_time_1.y);
    // Triangle glow color
    gcol = HSV2RGB(vec3(0.0, 0.0 + (quad3_1 / 1.2), 0.005 * tri_vis_1));
    // Triangle resize
    p_tri_arbit_1 *= 1.0;
    // Triangle displacement
    float dt_arbit_1 = equilateralTriangle(p_tri_arbit_1);
    // Triangle to scene visibility ratio
    col = mix((dt_arbit_1 < -0.0) ? fillColor : col, col, 1.0 - tri_vis_1);
    // Triangle edge glow modification
    col += (gcol / max(abs(dt_arbit_1), 0.001)) * smoothstep(1.0, 0.0, dt_arbit_1) * tri_vis_1;
    // Add eye to triangle
    col = mix(HSV2RGB(vec3(0.0, 0.0 + (quad3_1 / 1.2), 1.0)), col, eyeRender(col, p_tri_arbit_1, tri_vis_1));
    // Add text to triangle
    col = mix(col, HSV2RGB(vec3(0.0, 0.0 + (quad3_1 / 1.2), 1.0)), draw_text_arbiter(p_tri_arbit_1, vec2(1.0, 0.5)) * tri_vis_1);
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.0)), draw_text_liquidate(p, vec2(1.0, -1.2)) * (1.0 - anim_time_1.y) * quad3_1);
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.5)), (draw_text_minus_onethousand(p, vec2(1.75, -0.3 - anim_time_1.y / 6.0)) * (1.0 - anim_time_1.x) * quad3_1 * liq_quad3));
    col = mix(col, HSV2RGB(vec3(0.0, 0.7, 1.5)), (draw_text_minus_onethousand(p, vec2(-0.2, -0.3 - anim_time_1.y / 6.0)) * (1.0 - anim_time_1.y) * quad3_1 * liq_quad1));
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_plus_onethousand(p, vec2(1.75, -0.3 - anim_time_1.y / 6.0)) * (1.0 - anim_time_1.y) * quad3_1 * liq_quad1));
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_plus_onethousand(p, vec2(-0.22, -0.3 - anim_time_1.y / 6.0)) * (1.0 - anim_time_1.x) * quad3_1 * liq_quad3));

    vec2 anim_time_2 = vec2(sin(iTime + 3.14), cos(iTime + 3.14));
    vec2 quad_helper_2 = vec2(smoothstep(anim_time_2.x, 0.0, 1.0), smoothstep(anim_time_2.y, 0.0, 1.0));
    float quad1_2 = (1.0 - quad_helper_2.x) * quad_helper_2.y;
    float quad2_2 = quad_helper_2.x * quad_helper_2.y;
    float quad3_2 = quad_helper_2.x * (1.0 - quad_helper_2.y);
    float quad4_2 = (1.0 - quad_helper_2.x) * (1.0 - quad_helper_2.y);

    vec2 p_tri_arbit_2 = p - vec2(1.5 * -anim_time_2.y * (quad1_2 + quad2_2), 2.28 + 1.5 * (anim_time_2.x + 1.0) * (quad1_2 + quad2_2));

    float tri_vis_2 = (quad1_2 * (1.0 - anim_time_2.x)) + quad2_2 + quad3_2 * (1.0 - anim_time_2.y);
    // Triangle glow color
    gcol = HSV2RGB(vec3(0.0, 0.0, 0.005 * tri_vis_2));
    // Triangle resize
    p_tri_arbit_2 *= 1.0;
    // Triangle displacement
    float dt_arbit_2 = equilateralTriangle(p_tri_arbit_2);
    // Triangle to scene visibility ratio
    col = mix((dt_arbit_2 < -0.0) ? fillColor : col, col, 1.0 - tri_vis_2);
    // Triangle edge glow modification
    col += (gcol / max(abs(dt_arbit_2), 0.001)) * smoothstep(1.0, 0.0, dt_arbit_2) * tri_vis_2;
    // Add eye to triangle
    col = mix(HSV2RGB(vec3(0.0, 0.0, 1.0)), col, eyeRender(col, p_tri_arbit_2, tri_vis_2));
    // Add text to triangle
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_arbiter(p_tri_arbit_2, vec2(1.0, 0.5)) * tri_vis_2);
    // Add text to triangle
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_solvent(p, vec2(0.88, -1.2)) * (1.0 - anim_time_2.y) * quad3_2);
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_safu(p, vec2(-0.40, -0.3)) * (1.0 - anim_time_2.y) * quad3_2 * liq_quad3));
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_safu(p, vec2(-0.40, -0.3)) * (1.0 - anim_time_2.y) * quad3_2 * liq_quad2));
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_safu(p, vec2(1.75, -0.3)) * (1.0 - anim_time_2.y) * quad3_2 * liq_quad3));
    col = mix(col, HSV2RGB(vec3(0.4, 1.0, 1.5)), (draw_text_safu(p, vec2(1.75, -0.3)) * (1.0 - anim_time_2.y) * quad3_2 * liq_quad2));

    return mix(col, inputCol, 1.0 - (introAnim - outroAnim));
}

vec3 anim_4(vec3 col, vec3 ro, vec3 rd) {
    vec3 inputCol = col;

    float introAnim = max(iAnimProgress_1.z - 0.5, 0.0);   /////in
    float outroAnim = max(iAnimProgress_2.x - 0.5, 0.0); /////out
    // Triangle fill color
    vec3 fillColor = HSV2RGB(vec3(0.0, 0.3, 0.0));
    // Triangle inner glow factor
    vec3 gcol = HSV2RGB(vec3(1.0, 0.8, 0.005));
    // Triangle calculations
    const vec4 tpdim = vec4(0.0, 0.0, 1.0, -2.0);
    float tpd = rayPlane(ro, rd, tpdim);
    vec3 pp = ro + rd * tpd;
    pp.y -= 1.16;
    // Triangle resize
    vec2 p_right = pp.xy * 0.5;
    vec2 p_left = pp.xy * 0.5;

    // Triangle offset
    p_left.x += introAnim / 4.0 - outroAnim / 3.95;
    p_right.x -= introAnim / 4.0 - outroAnim / 3.95;

    vec2 anim_time_1 = vec2(sin(iTime / 2.0), cos(iTime / 2.0));
    vec2 anim_time_x2 = vec2(sin(iTime), cos(iTime));

    vec2 quad_helper = vec2(smoothstep(anim_time_1.x, 0.0, 1.0), smoothstep(anim_time_1.y, 0.0, 1.0));
    float quad1 = (1.0 - quad_helper.x) * quad_helper.y;
    float quad2 = quad_helper.x * quad_helper.y;
    float quad3 = quad_helper.x * (1.0 - quad_helper.y);
    float quad4 = (1.0 - quad_helper.x) * (1.0 - quad_helper.y);

    float dt_right = equilateralTriangle(p_right);
    float smoothStepRight = 1.0 - smoothstep(0.0, 0.002, abs(p_right.x));
    if(p_right.x > 0.0)
        col = mix((dt_right < 0.0) ? fillColor : col, col, smoothStepRight), col += (gcol / max(abs(dt_right), 0.0)) * smoothstep(1.0, 0.0, dt_right), col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_b(p_right * 2.0, vec2(0.1, 1.13)) * (1.0 - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_btc_short(p_right * 2.2, vec2(-0.01, 0.98)) * (1.0 - (anim_time_x2.y)) * (quad2 + quad3) * (iAnimProgress_1.z - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_btc_long(p_right * 2.2, vec2(-0.02, 0.98)) * (1.0 - (anim_time_x2.y)) * (quad1 + quad4) * (iAnimProgress_1.z - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.3, 1.0, 1.0)), draw_text_plus_onethousand(p_right * 2.0, vec2(0.0, 0.7)) * (1.0 - (anim_time_x2.y)) * (1.0 + anim_time_1.y) * quad1 * (iAnimProgress_1.z - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 1.0, 0.8)), draw_text_minus_onethousand(p_right * 2.0, vec2(0.0, 0.7)) * (1.0 - (anim_time_x2.y)) * (1.0 + anim_time_1.y) * quad3 * (iAnimProgress_1.z - iAnimProgress_2.x));

    float dt_left = equilateralTriangle(p_left);
    float smoothStepLeft = 1.0 - smoothstep(0.0, 0.002, abs(p_left.x));
    if(p_left.x < 0.0)
        col = mix((dt_left < 0.0) ? fillColor : col, col, smoothStepLeft), col += (gcol / max(abs(dt_left), 0.0)) * smoothstep(1.0, 0.0, dt_left), col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_party_a(p_left * 2.0, vec2(2.1, 1.13)) * (1.0 - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_btc_long(p_left * 2.2, vec2(1.9, 0.98)) * (1.0 - (anim_time_x2.y)) * (quad2 + quad3) * (iAnimProgress_1.z - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 0.0, 1.0)), draw_text_btc_short(p_left * 2.2, vec2(2.05, 0.98)) * (1.0 - (anim_time_x2.y)) * (quad1 + quad4) * (1.0 - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.0, 1.0, 1.0)), draw_text_minus_onethousand(p_left * 2.0, vec2(1.6, 0.65)) * (1.0 - (anim_time_x2.y)) * (1.0 + anim_time_1.y) * quad1 * (iAnimProgress_1.z - iAnimProgress_2.x));
    col = mix(col, HSV2RGB(vec3(0.3, 1.0, 0.8)), draw_text_plus_onethousand(p_left * 2.0, vec2(1.6, 0.65)) * (1.0 - (anim_time_x2.y)) * (1.0 + anim_time_1.y) * quad3 * (iAnimProgress_1.z - iAnimProgress_2.x));

    return col;
}

    // Function for rendering the ground
vec3 groundRender(vec3 col, vec3 ro, vec3 rd) {
    const vec3 gpn = normalize(vec3(0.0, 1.0, 0.0));
    const vec4 gpdim = vec4(gpn, 0.0);
    float gpd = rayPlane(ro, rd, gpdim);

    if(gpd < 0.0) {
        return col;

    }

    // Tiles reflection modifier
    vec3 gp = ro + rd * gpd;
    float gpfre = 1.15 + dot(rd, gpn);
    gpfre *= gpfre;
    gpfre *= gpfre;

    vec3 grr = reflect(rd, gpn);

    vec2 ggp = gp.xz;
    ggp.y += iTime;
    float dfy = dFdy(ggp.y);
    float gcf = sin(ggp.x) * sin(ggp.y);
    vec2 ggn;

    // Calculate the modulus
    vec2 c = floor(ggp);
    ggp = mod(ggp + vec2(0.5), vec2(1.0)) - vec2(0.5);
    ggn = c;

    float ggd = min(abs(ggp.x), abs(ggp.y));

    // Tiles lines color modifier
    vec3 gcol = HSV2RGB(vec3(0.01 * gcf, 0.7, 0.005 - (iAnimProgress_1.x * 0.002)));

    vec3 rcol = outerSkyRender(grr, grr);

    if(iAnimProgress_1.z < 0.5)
        rcol = anim_1(rcol, gp, grr);
    if(iAnimProgress_1.x > 0.1 && iAnimProgress_1.y < 0.5)
        rcol = anim_2(rcol, gp, grr);
    else if(iAnimProgress_1.y >= 0.5 && iAnimProgress_1.z < 0.5)
        rcol = anim_3(rcol, gp, grr);
    else if(iAnimProgress_1.z >= 0.5)
        rcol = anim_4(rcol, gp, grr);
    rcol *= 1.0 - (iAnimProgress_1.x * 0.7);
        // Tiles calculations
    col = gcol / max(ggd, 0.0 + 0.25 * dfy) * exp(-0.25 * gpd);

        // Ground horizon reflection color filter
    rcol += HSV2RGB(vec3(0.0, 0.0, 0.0));
        // Ground reflection factor
    col += rcol * gpfre / 2.0;

    return col;
}

void main() {

    const float fov = 2.0;

    vec3 ro;  // Camera location
    vec3 la;  // Camera look at
    if(iResolution.x > 1250.0 && iResolution.x > iResolution.y) {
            // Camera location right - left
        ro = vec3(0.0 - iAnimProgress_1.x * 2.0 + iAnimProgress_1.z * 2.0 - iAnimProgress_2.x * 1.2,
            //Camera location up - down
        0.5 + (iAnimProgress_2.z * 2.0 * (1.0 - iAnimProgress_1.x)),
            //Camera location forth - back
        -5.0 - iAnimProgress_1.y * 1.5 + iAnimProgress_1.z * 0.5 + iAnimProgress_2.x * 6.6);
            // Camera look right - left
        la = vec3(12.0 - (iClick * 12.0) - iAnimProgress_1.x * 2.0 - iAnimProgress_1.y * 0.6 + iAnimProgress_1.z * 0.5 + iAnimProgress_2.x * 0.7,
            // Camera look up - down
        1.75 - iAnimProgress_1.z * 0.5 + iAnimProgress_2.x * 1.0,
            // Camera look forth - back
        0.0 + iAnimProgress_2.x * 10.0);
            // -------------------Small screen mode
    } else {
            // Camera location right - left
        ro = 1.0 * vec3(0.0,
            //Camera location up - down
        0.5 + ((iAnimProgress_2.z * 3.0) * (1.0 - iAnimProgress_1.x)),
            //Camera location forth - back
        -12.0 + iAnimProgress_1.y * 1.0 + iAnimProgress_1.z * 1.0 + iAnimProgress_2.x * 9.8); 
            // Camera look right - left
        la = vec3(0.0,
            // Camrea look up - down
        4.0 + iAnimProgress_1.y * 0.1 - iAnimProgress_1.z * 1.0 - iAnimProgress_2.x * 3.0,
            // Camrea look forth - back
        0.0 + iAnimProgress_2.x * 20.3);
    };
    vec3 up = vec3(0.0, 1.0, 0.0);           // Up vector
            // Calculate camera coordinate system
    vec3 ww = normalize(la - ro);
    vec3 uu = normalize(cross(ww, vec3(0.0, 1.0, 0.0)));
    vec3 vv = cross(uu, ww);
    vec2 q = (gl_FragCoord.xy / iResolution.xy - 0.5) * 2.0;
    vec2 p = q * vec2(iResolution.x / iResolution.y, 1.0);
            // Convert and adjust pixel coordinates

            // Calculate ray direction
    vec3 rd = normalize(-p.x * uu + p.y * vv + fov * ww);
            // Rendering process
    vec3 col = outerSkyRender(rd, rd);
    col = groundRender(col, ro, rd);

    if(iAnimProgress_1.z < 0.5)
        col = anim_1(col, ro, rd);

    if(iAnimProgress_1.x > 0.1 && iAnimProgress_1.y < 0.5)
        col = anim_2(col, ro, rd);
            //Neutrual parties
    else if(iAnimProgress_1.y >= 0.5 && iAnimProgress_1.z < 0.5)
        col = anim_3(col, ro, rd);
            //Symmetrical trade
    else if(iAnimProgress_1.z >= 0.5)
        col = anim_4(col, ro, rd);

    gl_FragColor = vec4(col, 1.0);

}
