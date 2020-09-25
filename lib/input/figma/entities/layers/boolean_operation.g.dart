// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BooleanOperation _$BooleanOperationFromJson(Map<String, dynamic> json) {
  return BooleanOperation()
    ..UUID = json['id'] as String
    ..name = json['name'] as String
    ..visible = json['visible'] as bool
    ..pluginData = json['pluginData']
    ..sharedPluginData = json['sharedPluginData']
    ..isVisible = json['isVisible'] as bool
    ..style = json['style']
    ..layoutAlign = json['layoutAlign'] as String
    ..constraints = json['constraints']
    ..prototypeNodeUUID = json['transitionNodeID'] as String
    ..boundaryRectangle = json['absoluteBoundingBox']
    ..size = json['size']
    ..fills = json['fills']
    ..strokes = json['strokes']
    ..strokeWeight = (json['strokeWeight'] as num)?.toDouble()
    ..strokeAlign = json['strokeAlign'] as String
    ..styles = json['styles']
    ..children = (json['children'] as List)
        ?.map((e) =>
            e == null ? null : FigmaNode.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..booleanOperation = json['booleanOperation'] as String
    ..type = json['type'] as String;
}

Map<String, dynamic> _$BooleanOperationToJson(BooleanOperation instance) =>
    <String, dynamic>{
      'id': instance.UUID,
      'name': instance.name,
      'visible': instance.visible,
      'pluginData': instance.pluginData,
      'sharedPluginData': instance.sharedPluginData,
      'isVisible': instance.isVisible,
      'style': instance.style,
      'layoutAlign': instance.layoutAlign,
      'constraints': instance.constraints,
      'transitionNodeID': instance.prototypeNodeUUID,
      'absoluteBoundingBox': instance.boundaryRectangle,
      'size': instance.size,
      'fills': instance.fills,
      'strokes': instance.strokes,
      'strokeWeight': instance.strokeWeight,
      'strokeAlign': instance.strokeAlign,
      'styles': instance.styles,
      'children': instance.children,
      'booleanOperation': instance.booleanOperation,
      'type': instance.type,
    };
