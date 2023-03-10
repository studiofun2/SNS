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

import 'package:amplify_core/amplify_core.dart';
import 'package:flutter/foundation.dart';


/** This is an auto generated class representing the Roommate type in your schema. */
@immutable
class Roommate extends Model {
  static const classType = const _RoommateModelType();
  final String id;
  final String? _roomId;
  final String? _userId;
  final bool? _leaved;
  final TemporalDateTime? _createAt;
  final TemporalDateTime? _updateAt;
  final TemporalDateTime? _createdAt;
  final TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  RoommateModelIdentifier get modelIdentifier {
      return RoommateModelIdentifier(
        id: id
      );
  }
  
  String get roomId {
    try {
      return _roomId!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get userId {
    try {
      return _userId!;
    } catch(e) {
      throw new AmplifyCodeGenModelException(
          AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get leaved {
    try {
      return _leaved!;
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
  
  TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Roommate._internal({required this.id, required roomId, required userId, required leaved, required createAt, required updateAt, createdAt, updatedAt}): _roomId = roomId, _userId = userId, _leaved = leaved, _createAt = createAt, _updateAt = updateAt, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Roommate({String? id, required String roomId, required String userId, required bool leaved, required TemporalDateTime createAt, required TemporalDateTime updateAt}) {
    return Roommate._internal(
      id: id == null ? UUID.getUUID() : id,
      roomId: roomId,
      userId: userId,
      leaved: leaved,
      createAt: createAt,
      updateAt: updateAt);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Roommate &&
      id == other.id &&
      _roomId == other._roomId &&
      _userId == other._userId &&
      _leaved == other._leaved &&
      _createAt == other._createAt &&
      _updateAt == other._updateAt;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Roommate {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("roomId=" + "$_roomId" + ", ");
    buffer.write("userId=" + "$_userId" + ", ");
    buffer.write("leaved=" + (_leaved != null ? _leaved!.toString() : "null") + ", ");
    buffer.write("createAt=" + (_createAt != null ? _createAt!.format() : "null") + ", ");
    buffer.write("updateAt=" + (_updateAt != null ? _updateAt!.format() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Roommate copyWith({String? roomId, String? userId, bool? leaved, TemporalDateTime? createAt, TemporalDateTime? updateAt}) {
    return Roommate._internal(
      id: id,
      roomId: roomId ?? this.roomId,
      userId: userId ?? this.userId,
      leaved: leaved ?? this.leaved,
      createAt: createAt ?? this.createAt,
      updateAt: updateAt ?? this.updateAt);
  }
  
  Roommate.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _roomId = json['roomId'],
      _userId = json['userId'],
      _leaved = json['leaved'],
      _createAt = json['createAt'] != null ? TemporalDateTime.fromString(json['createAt']) : null,
      _updateAt = json['updateAt'] != null ? TemporalDateTime.fromString(json['updateAt']) : null,
      _createdAt = json['createdAt'] != null ? TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'roomId': _roomId, 'userId': _userId, 'leaved': _leaved, 'createAt': _createAt?.format(), 'updateAt': _updateAt?.format(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id, 'roomId': _roomId, 'userId': _userId, 'leaved': _leaved, 'createAt': _createAt, 'updateAt': _updateAt, 'createdAt': _createdAt, 'updatedAt': _updatedAt
  };

  static final QueryModelIdentifier<RoommateModelIdentifier> MODEL_IDENTIFIER = QueryModelIdentifier<RoommateModelIdentifier>();
  static final QueryField ID = QueryField(fieldName: "id");
  static final QueryField ROOMID = QueryField(fieldName: "roomId");
  static final QueryField USERID = QueryField(fieldName: "userId");
  static final QueryField LEAVED = QueryField(fieldName: "leaved");
  static final QueryField CREATEAT = QueryField(fieldName: "createAt");
  static final QueryField UPDATEAT = QueryField(fieldName: "updateAt");
  static var schema = Model.defineSchema(define: (ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Roommate";
    modelSchemaDefinition.pluralName = "Roommates";
    
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
    
    modelSchemaDefinition.indexes = [
      ModelIndex(fields: const ["roomId"], name: "byRoom")
    ];
    
    modelSchemaDefinition.addField(ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Roommate.ROOMID,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Roommate.USERID,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Roommate.LEAVED,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Roommate.CREATEAT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(ModelFieldDefinition.field(
      key: Roommate.UPDATEAT,
      isRequired: true,
      ofType: ModelFieldType(ModelFieldTypeEnum.dateTime)
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

class _RoommateModelType extends ModelType<Roommate> {
  const _RoommateModelType();
  
  @override
  Roommate fromJson(Map<String, dynamic> jsonData) {
    return Roommate.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Roommate';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Roommate] in your schema.
 */
@immutable
class RoommateModelIdentifier implements ModelIdentifier<Roommate> {
  final String id;

  /** Create an instance of RoommateModelIdentifier using [id] the primary key. */
  const RoommateModelIdentifier({
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
  String toString() => 'RoommateModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is RoommateModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}