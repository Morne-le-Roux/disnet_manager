import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

late SupabaseClient fishroomAdmin;
late SupabaseClient placeholderAdmin;

Future<void> initSB() async {
  fishroomAdmin = SupabaseClient(
    dotenv.env['FISHROOM_SUPABASE_URL'] ?? '',
    dotenv.env['FISHROOM_SUPABASE_SERVICE_KEY'] ?? '',
  );

  placeholderAdmin = SupabaseClient(
    dotenv.env['PLACEHOLDER_SUPABASE_URL'] ?? '',
    dotenv.env['PLACEHOLDER_SUPABASE_SERVICE_KEY'] ?? '',
  );
}
