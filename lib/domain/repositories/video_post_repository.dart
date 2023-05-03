import 'package:tok_tik/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<VideoPost> getFavoriteVideosByUser(String userID);
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
