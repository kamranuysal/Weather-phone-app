part of 'forecast.dart';

_$ForecastImpl _$$ForecastImplFromJson(Map<String, dynamic> json) =>
    _$ForecastImpl(
      list: (json['list'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastImplToJson(_$ForecastImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
