library stagexl_spine;

import 'dart:convert';
import 'dart:math' as math;
import 'dart:typed_data';
import 'package:stagexl/stagexl.dart';
import 'package:stagexl/stagexl.dart' as stagexl;

part 'src/bone.dart';
part 'src/bone_data.dart';
part 'src/constraint.dart';
part 'src/event_data.dart';
part 'src/ik_constraint.dart';
part 'src/ik_constraint_data.dart';
part 'src/math_util.dart';
part 'src/path_constraint.dart';
part 'src/path_constraint_data.dart';
part 'src/position_mode.dart';
part 'src/rotate_mode.dart';
part 'src/skeleton.dart';
part 'src/skeleton_bounds.dart';
part 'src/skeleton_data.dart';
part 'src/skeleton_loader.dart';
part 'src/skin.dart';
part 'src/slot.dart';
part 'src/slot_data.dart';
part 'src/spacing_mode.dart';
part 'src/spine_color.dart';
part 'src/spine_event.dart';
part 'src/transform_constraint.dart';
part 'src/transform_constraint_data.dart';
part 'src/transform_mode.dart';
part 'src/updatable.dart';

part 'src/animation/animation.dart';
part 'src/animation/animation_state.dart';
part 'src/animation/animation_state_data.dart';
part 'src/animation/attachment_timeline.dart';
part 'src/animation/color_timeline.dart';
part 'src/animation/curve_timeline.dart';
part 'src/animation/deform_timeline.dart';
part 'src/animation/draw_order_timeline.dart';
part 'src/animation/event_timeline.dart';
part 'src/animation/ik_constraint_timeline.dart';
part 'src/animation/mix_direction.dart';
part 'src/animation/mix_pose.dart';
part 'src/animation/path_constraint_mix_timeline.dart';
part 'src/animation/path_constraint_position_timeline.dart';
part 'src/animation/path_constraint_spacing_timeline.dart';
part 'src/animation/rotate_timeline.dart';
part 'src/animation/scale_timeline.dart';
part 'src/animation/shear_timeline.dart';
part 'src/animation/timeline.dart';
part 'src/animation/timeline_type.dart';
part 'src/animation/track_entry.dart';
part 'src/animation/track_entry_event.dart';
part 'src/animation/transform_constraint_timeline.dart';
part 'src/animation/translate_timeline.dart';
part 'src/animation/two_color_timeline.dart';

part 'src/attachments/attachment.dart';
part 'src/attachments/attachment_loader.dart';
part 'src/attachments/attachment_type.dart';
part 'src/attachments/bounding_box_attachment.dart';
part 'src/attachments/clipping_attachment.dart';
part 'src/attachments/mesh_attachment.dart';
part 'src/attachments/path_attachment.dart';
part 'src/attachments/point_attachment.dart';
part 'src/attachments/region_attachment.dart';
part 'src/attachments/render_attachment.dart';
part 'src/attachments/vertex_attachment.dart';

part 'src/stagexl/skeleton_animation.dart';
part 'src/stagexl/skeleton_clipping.dart';
part 'src/stagexl/skeleton_display_object.dart';
part 'src/stagexl/texture_atlas_attachment_loader.dart';
