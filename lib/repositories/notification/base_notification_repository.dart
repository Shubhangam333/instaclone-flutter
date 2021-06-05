import 'package:instaclone/models/notif_model.dart';

abstract class BaseNotificationRepository {
  Stream<List<Future<Notif?>>> getUserNotifications({required String userId});
}
