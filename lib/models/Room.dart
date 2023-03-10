/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the Room type in your schema. */
@immutable
class Room extends Model {
  static const classType = const _RoomModelType();
  final String id;
  final String? _roomName;
  final String? _owner;
  final bool? _breakuped;
  final TemporalDateTime? _createAt;
  final List<Roommate>? _Roommates;
  final TemporalDateTime? _updateAt;
  final List<Message>? _Messages;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  RoomModelIdentifier get modelIdentifier {
      return RoomModelIdentifier(
        id: id
      );
  }
  
  String get roomName {
    try {
      return _roomName!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get owner {
    try {
      return _owner!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get breakuped {
    try {
      return _breakuped!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  TemporalDateTime get createAt {
    try {
      return _createAt!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<Roommate>? get Roommates {
    return _Roommates;
  }
  
  TemporalDateTime get updateAt {
    try {
      return _updateAt!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<Message>? get Messages {
    return _Messages;
  }
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Room._internal({required this.id, required roomName, required owner, required breakuped, required createAt, Roommates, required updateAt, Messages, createdAt, updatedAt}): _roomName = roomName, _owner = owner, _breakuped = breakuped, _createAt = createAt, _Roommates = Roommates, _updateAt = updateAt, _Messages = Messages, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Room({String? id, required String roomName, required String owner, required bool breakuped, required TemporalDateTime createAt, List<Roommate>? Roommates, required TemporalDateTime updateAt, List<Message>? Messages}) {
    return Room._internal(
      id: id == null ? UUID.getUUID() : id,
      roomName: roomName,
      owner: owner,
      breakuped: breakuped,
      createAt: createAt,
      Roommates: Roommates != null ? List<Roommate>.unmodifiable(Roommates) : Roommates,
      updateAt: updateAt,
      Messages: Messages != null ? List<Message>.unmodifiable(Messages) : Messages);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Room &&
      id == other.id &&
      _roomName == other._roomName &&
      _owner == other._owner &&
      _breakuped == other._breakuped &&
      _createAt == other._createAt &&
      DeepCollectionEquality().equals(_Roommates, other._Roommates) &&
      _updateAt == other._updateAt &&
      DeepCollectionEquality().equals(_Messages, other._Messages);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Room {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("roomName=" + "$_roomName" + ", ");
    buffer.write("owner=" + "$_owner" + ", ");
    buffer.write("breakuped=" + (_breakuped != null ? _breakuped!.toString() : "null") + ", ");
    buffer.write("createAt=" + (_createAt != null ? _createAt!.format() : "null") + ", ");
    buffer.write("updateAt=" + (_updateAt != null ? _updateAt!.format() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Room copyWith({String? roomName, String? owner, bool? breakuped, TemporalDateTime? createAt, List<Roommate>? Roommates, TemporalDateTime? updateAt, List<Message>? Messages}) {
    return Room._internal(
      id: id,
      roomName: roomName ?? this.roomName,
      owner: owner ?? this.owner,
      breakuped: breakuped ?? this.breakuped,
      createAt: createAt ?? this.createAt,
      Roommates: Roommates ?? this.Roommates,
      updateAt: updateAt ?? this.updateAt,
      Messages: Messages ?? this.Messages);
  }
  
  Room.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _roomName = json['roomName'],
      _owner = json['owner'],
      _breakuped = json['breakuped'],
      _createAt = json['createAt'] != null ? TemporalDateTime.fromString(json['createAt']) : null,
      _Roommates = json['Roommates'] is List
        ? (json['Roommates'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Roommate.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _updateAt = json['updateAt'] != null ? TemporalDateTime.fromString(json['updateAt']) : null,
      _Messages = json['Messages'] is List
        ? (json['Messages'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Message.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'roomName': _roomName, 'owner': _owner, 'breakuped': _breakuped, 'createAt': _createAt?.format(), 'Roommates': _Roommates?.map((Roommate? e) => e?.toJson()).toList(), 'updateAt': _updateAt?.format(), 'Messages': _Messages?.map((Message? e) => e?.toJson()).toList(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'roomName': _roomName, 'owner': _owner, 'breakuped': _breakuped, 'createAt': _createAt, 'Roommates': _Roommates, 'updateAt': _updateAt, 'Messages': _Messages, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<RoomModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<RoomModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField ROOMNAME = QueryField(fieldName: "roomName");
  static final QueryField OWNER = QueryField(fieldName: "owner");
  static final QueryField BREAKUPED = QueryField(fieldName: "breakuped");
  static final QueryField CREATEAT = QueryField(fieldName: "createAt");
  static final QueryField ROOMMATES = QueryField(
    fieldName: "Roommates",
    fieldType: ModelFieldType(ModelFieldTypeEnum.model, ofModelName: 'Roommate'));
  static final QueryField UPDATEAT = QueryField(fieldName: "updateAt");
  static final QueryField MESSAGES = QueryField(
    fieldName: "Messages",
    fieldType: ModelFieldType(ModelFieldTypeEnum.model, ofModelName: 'Message'));
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Room";
    modelSchemaDefinition.pluralName = "Rooms";
    
    modelSchemaDefinition.authRules = [
      AuthRule(
        authStrategy: AuthStrategy.PUBLIC,
        operations: [
          ModelOperation.CREATE,
          ModelOperation.UPDATE,
          ModelOperation.DELETE,
          ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Room.ROOMNAME,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Room.OWNER,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Room.BREAKUPED,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Room.CREATEAT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.hasMany(
      key: Room.ROOMMATES,
      isRequired: false,
      ofModelName: 'Roommate',
      associatedKey: Roommate.ROOMID
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Room.UPDATEAT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.hasMany(
      key: Room.MESSAGES,
      isRequired: false,
      ofModelName: 'Message',
      associatedKey: Message.ROOMID
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _RoomModelType extends ModelType<Room> {
  const _RoomModelType();
  
  @override
  Room fromJson(Map<String, dynamic> jsonData) {
    return Room.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Room';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Room] in your schema.
 */
@immutable
class RoomModelIdentifier implements ModelIdentifier<Room> {
  final String id;

  /** Create an instance of RoomModelIdentifier using [id] the primary key. */
  const RoomModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'RoomModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is RoomModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}