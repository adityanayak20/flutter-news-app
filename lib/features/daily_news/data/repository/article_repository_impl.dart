import '../../../../core/resources/data_state.dart';
import '../../domain/entities/article.dart';
import '../../domain/repository/article_repository.dart';


class ArticleRepositoryImpl implements ArticleRepository {
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() async {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }
}
