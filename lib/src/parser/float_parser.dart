import 'json_utils.dart';
import 'moshi/json_reader.dart';

double floatParser(JsonReader reader, {double? scale}) {
  return JsonUtils.valueFromObject(reader) * scale!;
}
