import 'package:tok_tik/domain/entities/video_post.dart';

abstract class VideoPostDataSource {
  Future<VideoPost> getFavoriteVideosByUser(String userID);
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
