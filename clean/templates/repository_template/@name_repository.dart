
class @NameRepositoryImpl implements @NameRepository {
  final @NameRemoteDataSource remoteDataSource;
  final @NameLocalDataSource localDataSource;
  final NetworkInfo networkInfo;

  @NameRepositoryImpl({
    @required this.remoteDataSource,
    @required this.localDataSource,
    @required this.networkInfo,
  });

  @override
  Future<Either<Failure, @Name>> doSomething(int number) {
    // TODO: implement doSomething
    return null;
  }
}