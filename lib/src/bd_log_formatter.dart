import 'package:bdlogging/src/bd_log_record.dart';

/// [BDLogRecord] Formatter.
abstract class BDLogFormatter {
  /// Const constructor for [BDLogFormatter].
  const BDLogFormatter();

  /// Format the [record] to a [String] representation.
  String format(final BDLogRecord record);
}
