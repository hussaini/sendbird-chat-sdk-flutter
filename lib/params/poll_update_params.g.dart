// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_update_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollUpdateParams _$PollUpdateParamsFromJson(Map<String, dynamic> json) =>
    PollUpdateParams(
      title: json['title'] as String?,
      data: json['data'] == null
          ? null
          : PollData.fromJson(json['data'] as Map<String, dynamic>),
      allowUserSuggestion: json['allow_user_suggestion'] as bool?,
      allowMutipleVotes: json['allow_mutiple_votes'] as bool?,
      closeAt: json['close_at'] as int? ?? -1,
    );

Map<String, dynamic> _$PollUpdateParamsToJson(PollUpdateParams instance) =>
    <String, dynamic>{
      'title': instance.title,
      'data': instance.data?.toJson(),
      'allow_user_suggestion': instance.allowUserSuggestion,
      'allow_mutiple_votes': instance.allowMutipleVotes,
      'close_at': instance.closeAt,
    };
