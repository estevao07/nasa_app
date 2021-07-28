import 'package:dartz/dartz.dart';
import 'package:nasa_app/core/usecase/errors/failures.dart';
import 'package:nasa_app/features/domain/entities/space_media_entity.dart';

abstract class ISpaceMediaRepository {
  Future<Either<Failure, SpaceMediaEntity>> getSpaceMediaFromDate(
      DateTime date);
}
