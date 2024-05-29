// this is just sample data.

class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Jana ',
  profileImageUrl:
      'https://tse1.mm.bing.net/th?id=OIP.AeKt95I4B6dIY-BX687_jgHaE8&pid=Api&P=0&h=220',
  subscribers: '100B',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'Surah Baqara',
    thumbnailUrl:
        'https://tse1.mm.bing.net/th?id=OIP.8L-62ZbItlMvy_mCGTMQJgHaEK&pid=Api&P=0&h=220',
    duration: '8:20',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '10K',
    likes: '958',
    dislikes: '4',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title: '99 names of Allah',
    thumbnailUrl:
        'https://tse2.mm.bing.net/th?id=OIP.5apEAy3FylVzox0Zerfg3QHaFJ&pid=Api&P=0&h=220',
    duration: '22:06',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '8K',
    likes: '485',
    dislikes: '8',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: '100 types of watermelon',
    thumbnailUrl:
        'https://tse2.mm.bing.net/th?id=OIP.By4ZXuf6rEjswZ6KwzVN0gHaE9&pid=Api&P=0&h=220',
    duration: '10:53',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '18K',
    likes: '1k',
    dislikes: '4',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'LOOK YELLOW WATERMELON!',
    thumbnailUrl:
        'https://tse4.mm.bing.net/th?id=OIP.-7t_71rlB4GjY7OAj8XuUQHaE8&pid=Api&P=0&h=220',
    duration: '1:13:15',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '32K',
    likes: '1.9k',
    dislikes: '7',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'mashallah watermelon',
    thumbnailUrl:
        'https://tse1.mm.bing.net/th?id=OIP.8D94n4_d12k5qe1ErNYKrwHaKX&pid=Api&P=0&h=220',
    duration: '1:52:12',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '190K',
    likes: '9.3K',
    dislikes: '45',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: 'watermelon yum',
    thumbnailUrl:
        'https://tse4.mm.bing.net/th?id=OIP.jVSI4ShCQQq4VA2kKLj_SAHaE8&pid=Api&P=0&h=220',
    duration: '1:03:58',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '20k',
    dislikes: '85',
  ),
];
