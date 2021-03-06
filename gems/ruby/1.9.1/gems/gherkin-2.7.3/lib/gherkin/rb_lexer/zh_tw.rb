
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Zh_tw #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/zh_tw.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	0, 11, 3, 17, 14, 15, 4, 2, 
	14, 15, 18, 4, 3, 4, 14, 15, 
	4, 17, 0, 14, 15, 5, 17, 0, 
	11, 14, 15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 16, 19, 20, 21, 22, 23, 
	25, 27, 42, 45, 46, 47, 48, 49, 
	51, 52, 53, 54, 56, 57, 58, 59, 
	60, 61, 62, 63, 64, 77, 80, 82, 
	84, 86, 88, 103, 104, 105, 107, 108, 
	109, 110, 111, 112, 113, 114, 115, 128, 
	131, 133, 135, 137, 139, 141, 143, 145, 
	147, 151, 153, 155, 157, 159, 162, 164, 
	166, 168, 171, 173, 175, 177, 179, 181, 
	183, 185, 187, 189, 191, 193, 195, 197, 
	199, 201, 203, 205, 207, 209, 211, 213, 
	215, 217, 219, 221, 223, 225, 227, 229, 
	231, 233, 235, 237, 239, 241, 243, 245, 
	246, 247, 248, 249, 250, 251, 252, 254, 
	256, 261, 266, 271, 276, 280, 284, 286, 
	287, 288, 289, 290, 291, 292, 293, 294, 
	295, 296, 297, 298, 299, 300, 301, 302, 
	307, 314, 319, 323, 329, 332, 334, 340, 
	355, 357, 359, 361, 363, 367, 369, 371, 
	373, 375, 378, 380, 382, 384, 386, 388, 
	390, 392, 394, 396, 398, 400, 402, 404, 
	406, 408, 410, 412, 414, 416, 418, 420, 
	422, 424, 426, 428, 430, 432, 434, 436, 
	438, 440, 442, 444, 446, 448, 449, 450, 
	463, 466, 468, 470, 472, 474, 476, 478, 
	480, 482, 486, 488, 490, 492, 494, 497, 
	499, 501, 503, 506, 508, 510, 512, 514, 
	516, 518, 520, 522, 524, 526, 528, 530, 
	532, 534, 536, 539, 541, 543, 545, 547, 
	549, 551, 553, 555, 557, 559, 561, 563, 
	565, 567, 569, 571, 573, 575, 577, 579, 
	581, 583, 585, 587, 589, 590, 591, 592, 
	593, 594, 595, 605, 607, 609, 611, 613, 
	615, 617, 620, 623, 625, 627, 629, 632, 
	634, 636, 638, 640, 642, 644, 646, 648, 
	650, 652, 654, 656, 658, 660, 662, 664, 
	666, 668, 670, 672, 674, 676, 678, 680, 
	682, 684, 686, 688, 690, 692, 694, 695, 
	696, 697, 698, 699, 700, 701, 702, 703, 
	704, 705, 706, 707, 708, 709, 716, 718, 
	720, 722, 724, 726, 728, 729, 730
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-28, -27, -25, -24, -23, -17, 10, 32, 
	34, 35, 37, 42, 64, 124, 9, 13, 
	-72, -67, -66, -90, -28, -72, -108, 10, 
	13, 10, 13, -28, -27, -25, -24, -23, 
	10, 32, 34, 35, 37, 42, 64, 124, 
	9, 13, -127, -118, -96, -121, -24, -88, 
	-83, -121, -97, -26, -100, -84, -27, 58, 
	-92, -89, -25, -74, -79, 58, 10, 10, 
	-28, -27, -25, -24, -23, 10, 32, 35, 
	37, 42, 64, 9, 13, -72, -67, 10, 
	-90, 10, -28, 10, -72, 10, -108, 10, 
	-28, -27, -25, -24, -23, 10, 32, 34, 
	35, 37, 42, 64, 124, 9, 13, -107, 
	-74, -128, -125, -116, -116, -26, -103, -81, 
	58, 10, 10, -28, -27, -25, -24, -23, 
	10, 32, 35, 37, 42, 64, 9, 13, 
	-72, -67, 10, -90, 10, -28, 10, -72, 
	10, -108, 10, -122, 10, -26, 10, -104, 
	10, -81, 10, -127, -118, -96, 10, -121, 
	10, -24, 10, -88, 10, -83, 10, -121, 
	-97, 10, -26, 10, -100, 10, -84, 10, 
	-27, 10, 58, -92, 10, -89, 10, -25, 
	10, -74, 10, -79, 10, 10, 58, -24, 
	10, -125, 10, -67, 10, -76, 10, -26, 
	10, -103, 10, -81, 10, -107, 10, -74, 
	10, -128, 10, -116, 10, -126, 10, -93, 
	10, -23, 10, -70, 10, -68, 10, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, -126, -93, -23, 
	-70, -68, 34, 34, 10, 13, 10, 13, 
	10, 32, 34, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 9, 13, 
	10, 32, 9, 13, 10, 13, 10, 95, 
	70, 69, 65, 84, 85, 82, 69, 95, 
	69, 78, 68, 95, 37, 32, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 32, 
	124, 9, 13, 10, 32, 92, 124, 9, 
	13, 10, 92, 124, 10, 92, 10, 32, 
	92, 124, 9, 13, -28, -27, -25, -24, 
	-23, 10, 32, 34, 35, 37, 42, 64, 
	124, 9, 13, -122, 10, -26, 10, -104, 
	10, -81, 10, -127, -118, -96, 10, -121, 
	10, -24, 10, -88, 10, -83, 10, -121, 
	-97, 10, -26, 10, -100, 10, -84, 10, 
	10, 58, -24, 10, -125, 10, -67, 10, 
	-76, 10, -26, 10, -103, 10, -81, 10, 
	-107, 10, -74, 10, -128, 10, -116, 10, 
	-126, 10, -93, 10, -23, 10, -70, 10, 
	-68, 10, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 10, -28, -27, -25, -24, -23, 10, 
	32, 35, 37, 42, 64, 9, 13, -72, 
	-67, 10, -90, 10, -28, 10, -72, 10, 
	-108, 10, -122, 10, -26, 10, -104, 10, 
	-81, 10, -127, -118, -96, 10, -121, 10, 
	-24, 10, -88, 10, -83, 10, -121, -97, 
	10, -26, 10, -100, 10, -84, 10, -27, 
	10, 58, -92, 10, -89, 10, -25, 10, 
	-74, 10, -79, 10, 10, 58, -24, 10, 
	-125, 10, -67, 10, -76, 10, -26, 10, 
	-103, 10, -81, 10, -107, 10, -74, 10, 
	-128, -125, 10, -116, 10, -116, 10, -26, 
	10, -103, 10, -81, 10, -126, 10, -93, 
	10, -23, 10, -70, 10, -68, 10, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, -24, -125, -67, 
	58, 10, 10, -28, -27, -24, 10, 32, 
	35, 37, 64, 9, 13, -66, 10, -117, 
	10, -27, 10, -83, 10, -112, 10, 10, 
	58, -118, -96, 10, -121, -97, 10, -26, 
	10, -100, 10, -84, 10, -27, 10, 58, 
	-92, 10, -89, 10, -25, 10, -74, 10, 
	-79, 10, -24, 10, -125, 10, -67, 10, 
	-76, 10, -26, 10, -103, 10, -81, 10, 
	-125, 10, -116, 10, -26, 10, -103, 10, 
	-81, 10, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, -76, -26, 
	-103, -81, -122, -26, -104, -81, -117, -27, 
	-83, -112, 58, 10, 10, -27, 10, 32, 
	35, 124, 9, 13, -118, 10, -97, 10, 
	-24, 10, -125, 10, -67, 10, 10, 58, 
	-69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 14, 3, 1, 1, 1, 1, 2, 
	2, 13, 3, 1, 1, 1, 1, 2, 
	1, 1, 1, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 11, 3, 2, 2, 
	2, 2, 13, 1, 1, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 11, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 3, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 2, 2, 
	3, 3, 3, 3, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	5, 3, 2, 4, 3, 2, 4, 13, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 11, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 4, 2, 2, 2, 2, 3, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 8, 2, 2, 2, 2, 2, 
	2, 3, 3, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 2, 2, 2, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 1, 1, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	1, 1, 1, 1, 0, 0, 1, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 16, 20, 22, 24, 26, 28, 
	31, 34, 49, 53, 55, 57, 59, 61, 
	64, 66, 68, 70, 73, 75, 77, 79, 
	81, 83, 85, 87, 89, 102, 106, 109, 
	112, 115, 118, 133, 135, 137, 140, 142, 
	144, 146, 148, 150, 152, 154, 156, 169, 
	173, 176, 179, 182, 185, 188, 191, 194, 
	197, 202, 205, 208, 211, 214, 218, 221, 
	224, 227, 231, 234, 237, 240, 243, 246, 
	249, 252, 255, 258, 261, 264, 267, 270, 
	273, 276, 279, 282, 285, 288, 291, 294, 
	297, 300, 303, 306, 309, 312, 315, 318, 
	321, 324, 327, 330, 333, 336, 339, 342, 
	344, 346, 348, 350, 352, 354, 356, 359, 
	362, 367, 372, 377, 382, 386, 390, 393, 
	395, 397, 399, 401, 403, 405, 407, 409, 
	411, 413, 415, 417, 419, 421, 423, 425, 
	430, 437, 442, 446, 452, 456, 459, 465, 
	480, 483, 486, 489, 492, 497, 500, 503, 
	506, 509, 513, 516, 519, 522, 525, 528, 
	531, 534, 537, 540, 543, 546, 549, 552, 
	555, 558, 561, 564, 567, 570, 573, 576, 
	579, 582, 585, 588, 591, 594, 597, 600, 
	603, 606, 609, 612, 615, 618, 620, 622, 
	635, 639, 642, 645, 648, 651, 654, 657, 
	660, 663, 668, 671, 674, 677, 680, 684, 
	687, 690, 693, 697, 700, 703, 706, 709, 
	712, 715, 718, 721, 724, 727, 730, 733, 
	736, 739, 742, 746, 749, 752, 755, 758, 
	761, 764, 767, 770, 773, 776, 779, 782, 
	785, 788, 791, 794, 797, 800, 803, 806, 
	809, 812, 815, 818, 821, 823, 825, 827, 
	829, 831, 833, 843, 846, 849, 852, 855, 
	858, 861, 865, 869, 872, 875, 878, 882, 
	885, 888, 891, 894, 897, 900, 903, 906, 
	909, 912, 915, 918, 921, 924, 927, 930, 
	933, 936, 939, 942, 945, 948, 951, 954, 
	957, 960, 963, 966, 969, 972, 975, 977, 
	979, 981, 983, 985, 987, 989, 991, 993, 
	995, 997, 999, 1001, 1003, 1005, 1012, 1015, 
	1018, 1021, 1024, 1027, 1030, 1032, 1034
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 3, 4, 5, 6, 8, 7, 
	9, 10, 11, 12, 13, 14, 7, 0, 
	15, 16, 17, 0, 18, 0, 19, 0, 
	20, 0, 21, 0, 23, 24, 22, 26, 
	27, 25, 1, 2, 3, 4, 5, 8, 
	7, 9, 10, 11, 12, 13, 14, 7, 
	0, 28, 29, 30, 0, 31, 0, 32, 
	0, 33, 0, 21, 0, 34, 35, 0, 
	36, 0, 37, 0, 38, 0, 39, 40, 
	0, 41, 0, 42, 0, 43, 0, 44, 
	0, 45, 0, 46, 0, 48, 47, 50, 
	49, 51, 52, 53, 54, 55, 50, 56, 
	57, 58, 59, 57, 56, 49, 60, 61, 
	50, 49, 62, 50, 49, 63, 50, 49, 
	64, 50, 49, 65, 50, 49, 66, 67, 
	68, 69, 70, 72, 71, 73, 74, 75, 
	76, 77, 78, 71, 0, 79, 0, 21, 
	0, 80, 81, 0, 18, 0, 82, 0, 
	83, 0, 84, 0, 85, 0, 86, 0, 
	88, 87, 90, 89, 91, 92, 93, 94, 
	95, 90, 96, 97, 98, 99, 97, 96, 
	89, 100, 101, 90, 89, 102, 90, 89, 
	103, 90, 89, 104, 90, 89, 105, 90, 
	89, 106, 90, 89, 107, 90, 89, 108, 
	90, 89, 105, 90, 89, 109, 110, 111, 
	90, 89, 112, 90, 89, 113, 90, 89, 
	114, 90, 89, 105, 90, 89, 115, 116, 
	90, 89, 117, 90, 89, 118, 90, 89, 
	119, 90, 89, 120, 90, 105, 89, 121, 
	90, 89, 122, 90, 89, 123, 90, 89, 
	124, 90, 89, 125, 90, 89, 90, 105, 
	89, 126, 90, 89, 127, 90, 89, 125, 
	90, 89, 128, 90, 89, 129, 90, 89, 
	130, 90, 89, 119, 90, 89, 131, 90, 
	89, 105, 90, 89, 132, 90, 89, 102, 
	90, 89, 133, 90, 89, 134, 90, 89, 
	135, 90, 89, 136, 90, 89, 105, 90, 
	89, 90, 137, 89, 90, 138, 89, 90, 
	139, 89, 90, 140, 89, 90, 141, 89, 
	90, 142, 89, 90, 143, 89, 90, 144, 
	89, 90, 145, 89, 90, 146, 89, 90, 
	147, 89, 90, 148, 89, 90, 149, 89, 
	90, 150, 89, 90, 105, 89, 151, 0, 
	152, 0, 153, 0, 154, 0, 21, 0, 
	155, 0, 156, 0, 158, 159, 157, 161, 
	162, 160, 165, 164, 166, 164, 163, 169, 
	168, 170, 168, 167, 169, 168, 171, 168, 
	167, 169, 168, 172, 168, 167, 174, 173, 
	173, 0, 8, 175, 175, 0, 177, 178, 
	176, 8, 0, 179, 0, 180, 0, 181, 
	0, 182, 0, 183, 0, 184, 0, 185, 
	0, 186, 0, 187, 0, 188, 0, 189, 
	0, 190, 0, 191, 0, 192, 0, 21, 
	0, 0, 0, 0, 0, 193, 194, 195, 
	194, 194, 197, 196, 193, 8, 198, 13, 
	198, 0, 199, 200, 199, 0, 203, 202, 
	204, 205, 202, 201, 0, 207, 208, 206, 
	0, 207, 206, 203, 209, 207, 208, 209, 
	206, 210, 211, 212, 213, 214, 203, 215, 
	216, 217, 218, 219, 220, 221, 215, 0, 
	222, 50, 49, 223, 50, 49, 224, 50, 
	49, 65, 50, 49, 225, 226, 227, 50, 
	49, 228, 50, 49, 229, 50, 49, 230, 
	50, 49, 65, 50, 49, 231, 232, 50, 
	49, 233, 50, 49, 234, 50, 49, 235, 
	50, 49, 50, 65, 49, 236, 50, 49, 
	237, 50, 49, 235, 50, 49, 238, 50, 
	49, 239, 50, 49, 240, 50, 49, 235, 
	50, 49, 241, 50, 49, 65, 50, 49, 
	242, 50, 49, 62, 50, 49, 243, 50, 
	49, 244, 50, 49, 245, 50, 49, 246, 
	50, 49, 65, 50, 49, 50, 247, 49, 
	50, 248, 49, 50, 249, 49, 50, 250, 
	49, 50, 251, 49, 50, 252, 49, 50, 
	253, 49, 50, 254, 49, 50, 255, 49, 
	50, 256, 49, 50, 257, 49, 50, 258, 
	49, 50, 259, 49, 50, 260, 49, 50, 
	65, 49, 262, 261, 264, 263, 265, 266, 
	267, 268, 269, 264, 270, 271, 272, 273, 
	271, 270, 263, 274, 275, 264, 263, 276, 
	264, 263, 277, 264, 263, 278, 264, 263, 
	279, 264, 263, 280, 264, 263, 281, 264, 
	263, 282, 264, 263, 279, 264, 263, 283, 
	284, 285, 264, 263, 286, 264, 263, 287, 
	264, 263, 288, 264, 263, 279, 264, 263, 
	289, 290, 264, 263, 291, 264, 263, 292, 
	264, 263, 293, 264, 263, 294, 264, 279, 
	263, 295, 264, 263, 296, 264, 263, 297, 
	264, 263, 298, 264, 263, 299, 264, 263, 
	264, 279, 263, 300, 264, 263, 301, 264, 
	263, 299, 264, 263, 302, 264, 263, 303, 
	264, 263, 304, 264, 263, 293, 264, 263, 
	305, 264, 263, 279, 264, 263, 306, 307, 
	264, 263, 276, 264, 263, 308, 264, 263, 
	309, 264, 263, 310, 264, 263, 299, 264, 
	263, 311, 264, 263, 312, 264, 263, 313, 
	264, 263, 314, 264, 263, 279, 264, 263, 
	264, 315, 263, 264, 316, 263, 264, 317, 
	263, 264, 318, 263, 264, 319, 263, 264, 
	320, 263, 264, 321, 263, 264, 322, 263, 
	264, 323, 263, 264, 324, 263, 264, 325, 
	263, 264, 326, 263, 264, 327, 263, 264, 
	328, 263, 264, 279, 263, 329, 0, 330, 
	0, 331, 0, 332, 0, 334, 333, 336, 
	335, 337, 338, 339, 336, 340, 341, 342, 
	341, 340, 335, 343, 336, 335, 344, 336, 
	335, 345, 336, 335, 346, 336, 335, 347, 
	336, 335, 336, 348, 335, 349, 350, 336, 
	335, 351, 352, 336, 335, 353, 336, 335, 
	354, 336, 335, 355, 336, 335, 356, 336, 
	348, 335, 357, 336, 335, 358, 336, 335, 
	359, 336, 335, 360, 336, 335, 347, 336, 
	335, 361, 336, 335, 362, 336, 335, 347, 
	336, 335, 363, 336, 335, 364, 336, 335, 
	365, 336, 335, 355, 336, 335, 366, 336, 
	335, 367, 336, 335, 368, 336, 335, 369, 
	336, 335, 347, 336, 335, 336, 370, 335, 
	336, 371, 335, 336, 372, 335, 336, 373, 
	335, 336, 374, 335, 336, 375, 335, 336, 
	376, 335, 336, 377, 335, 336, 378, 335, 
	336, 379, 335, 336, 380, 335, 336, 381, 
	335, 336, 382, 335, 336, 383, 335, 384, 
	0, 385, 0, 386, 0, 38, 0, 387, 
	0, 388, 0, 389, 0, 21, 0, 390, 
	0, 391, 0, 392, 0, 393, 0, 394, 
	0, 396, 395, 398, 397, 399, 398, 400, 
	401, 401, 400, 397, 402, 398, 397, 403, 
	398, 397, 404, 398, 397, 405, 398, 397, 
	406, 398, 397, 398, 407, 397, 408, 0, 
	7, 0, 409, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 10, 35, 37, 103, 324, 9, 
	9, 108, 118, 120, 134, 135, 138, 3, 
	306, 310, 4, 5, 6, 7, 8, 9, 
	119, 8, 9, 119, 11, 15, 302, 12, 
	13, 14, 16, 252, 17, 18, 19, 20, 
	189, 21, 22, 23, 24, 25, 26, 27, 
	28, 27, 28, 29, 148, 165, 167, 169, 
	28, 9, 174, 188, 30, 144, 31, 32, 
	33, 34, 2, 10, 35, 37, 103, 9, 
	9, 108, 118, 120, 134, 135, 138, 36, 
	38, 39, 40, 41, 42, 43, 44, 45, 
	46, 45, 46, 47, 56, 79, 81, 83, 
	46, 9, 88, 102, 48, 52, 49, 50, 
	51, 34, 53, 54, 55, 57, 61, 75, 
	58, 59, 60, 62, 72, 63, 64, 65, 
	66, 67, 68, 69, 70, 71, 73, 74, 
	76, 77, 78, 80, 82, 84, 85, 86, 
	87, 89, 90, 91, 92, 93, 94, 95, 
	96, 97, 98, 99, 100, 101, 9, 104, 
	105, 106, 107, 109, 110, 111, 112, 111, 
	111, 112, 111, 113, 113, 113, 114, 113, 
	113, 113, 114, 115, 116, 117, 9, 117, 
	118, 9, 119, 121, 122, 123, 124, 125, 
	126, 127, 128, 129, 130, 131, 132, 133, 
	326, 136, 137, 9, 136, 135, 137, 138, 
	139, 140, 142, 143, 141, 139, 140, 141, 
	139, 142, 2, 10, 35, 37, 103, 143, 
	108, 118, 120, 134, 135, 138, 145, 146, 
	147, 149, 153, 161, 150, 151, 152, 154, 
	158, 155, 156, 157, 159, 160, 162, 163, 
	164, 166, 168, 170, 171, 172, 173, 175, 
	176, 177, 178, 179, 180, 181, 182, 183, 
	184, 185, 186, 187, 9, 190, 191, 190, 
	191, 192, 201, 224, 226, 232, 191, 9, 
	237, 251, 193, 197, 194, 195, 196, 34, 
	198, 199, 200, 202, 206, 220, 203, 204, 
	205, 207, 217, 208, 209, 210, 211, 212, 
	213, 214, 215, 216, 218, 219, 221, 222, 
	223, 225, 227, 228, 229, 230, 231, 233, 
	234, 235, 236, 238, 239, 240, 241, 242, 
	243, 244, 245, 246, 247, 248, 249, 250, 
	9, 253, 254, 255, 256, 257, 258, 257, 
	258, 259, 265, 283, 258, 9, 288, 260, 
	261, 262, 263, 264, 34, 266, 279, 267, 
	276, 268, 269, 270, 271, 272, 273, 274, 
	275, 277, 278, 280, 281, 282, 284, 285, 
	286, 287, 289, 290, 291, 292, 293, 294, 
	295, 296, 297, 298, 299, 300, 301, 9, 
	303, 304, 305, 307, 308, 309, 311, 312, 
	313, 314, 315, 316, 317, 316, 317, 318, 
	317, 9, 319, 320, 321, 322, 323, 34, 
	325, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 29, 29, 29, 29, 0, 0, 
	54, 3, 1, 0, 29, 1, 35, 0, 
	0, 0, 0, 0, 0, 0, 57, 149, 
	126, 0, 110, 23, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 84, 84, 84, 84, 84, 
	0, 78, 33, 84, 0, 0, 0, 0, 
	0, 19, 63, 63, 63, 63, 63, 31, 
	130, 60, 57, 31, 63, 57, 66, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	144, 0, 54, 84, 84, 84, 84, 84, 
	0, 72, 33, 84, 0, 0, 0, 0, 
	0, 15, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 0, 
	0, 0, 0, 0, 0, 7, 139, 48, 
	0, 102, 9, 5, 45, 134, 45, 0, 
	33, 122, 33, 33, 0, 11, 106, 0, 
	0, 114, 25, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 27, 118, 27, 51, 0, 0, 
	0, 37, 37, 54, 37, 87, 0, 0, 
	39, 0, 96, 96, 96, 96, 96, 0, 
	93, 90, 41, 96, 90, 99, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 19, 57, 144, 0, 
	54, 84, 84, 84, 84, 84, 0, 75, 
	33, 84, 0, 0, 0, 0, 0, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	17, 0, 0, 0, 0, 57, 144, 0, 
	54, 84, 84, 84, 0, 69, 33, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 144, 0, 54, 84, 
	0, 81, 0, 0, 0, 0, 0, 21, 
	0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 326;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 668 "lib/gherkin/rb_lexer/zh_tw.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
        
# line 677 "lib/gherkin/rb_lexer/zh_tw.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 921 "lib/gherkin/rb_lexer/zh_tw.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 960 "lib/gherkin/rb_lexer/zh_tw.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_tw.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
