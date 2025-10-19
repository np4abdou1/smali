.class public interface abstract Lcom/anslayer/api/endpoint/SeriesEndpoint;
.super Ljava/lang/Object;
.source "SeriesEndpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/api/endpoint/SeriesEndpoint$a;
    }
.end annotation


# virtual methods
.method public abstract addAnimeRating(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "anime_rating"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "story_rating_by_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "art_rating_by_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "characters_rating_by_user"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "ost_rating_by_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-rating"
    .end annotation
.end method

.method public abstract addContentRating(JLjava/lang/String;ILac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "content_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ltd/c;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lac/d<",
            "-",
            "Lp4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "animes/add-content-rating"
    .end annotation
.end method

.method public abstract addEpisodeRating(Ljava/lang/String;Ljava/lang/Integer;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "episode_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "episode_rating"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "episode/save-episode-rating"
    .end annotation
.end method

.method public abstract addEpisodeRatingV2(Ljava/lang/String;Ljava/lang/Integer;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "episode_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ltd/c;
            value = "episode_rating"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "episode/save-episode-rating"
    .end annotation
.end method

.method public abstract addEpisodeToWatchHistory(J)Lrd/b;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "episode/save-episode-to-watched-history"
    .end annotation
.end method

.method public abstract addEpisodeToWatchHistoryV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "episode/save-episode-to-watched-history"
    .end annotation
.end method

.method public abstract addToDropped(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-dropped"
    .end annotation
.end method

.method public abstract addToFavourites(Ljava/lang/Long;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-favorites"
    .end annotation
.end method

.method public abstract addToOnHold(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-on-hold"
    .end annotation
.end method

.method public abstract addToPlanToWatch(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-plan-to-watch"
    .end annotation
.end method

.method public abstract addToWatched(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-watched"
    .end annotation
.end method

.method public abstract addToWatching(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime/save-anime-to-watching"
    .end annotation
.end method

.method public abstract animeCharacterRelationMore(ILjava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ltd/t;
            value = "actor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-actors-details"
    .end annotation
.end method

.method public abstract animeCharacters(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lp4/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-anime-characters"
    .end annotation
.end method

.method public abstract animeCharactersFav(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-top-favorite-characters"
    .end annotation
.end method

.method public abstract animeCharactersMore(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-anime-characters"
    .end annotation
.end method

.method public abstract animeStaffMore(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-anime-characters"
    .end annotation
.end method

.method public abstract favoriteCharacter(ILac/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ltd/c;
            value = "character_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "animes/favorite-character"
    .end annotation
.end method

.method public abstract getActorDetails(ILac/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ltd/t;
            value = "actor_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lac/d<",
            "-",
            "Lp4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-actors-details"
    .end annotation
.end method

.method public abstract getAnimeStats(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/t;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Ll4/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-anime-stats"
    .end annotation
.end method

.method public abstract getCharacterDetails(ILac/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ltd/t;
            value = "character_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lac/d<",
            "-",
            "Lp4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-characters-details"
    .end annotation
.end method

.method public abstract removeContentRating(JLjava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "content_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lp4/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "animes/remove-content-rating"
    .end annotation
.end method

.method public abstract removeEpisodeFromWatchHistory(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "episode_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "episode/delete-episode-from-watched-history"
    .end annotation
.end method

.method public abstract removeFromDropped(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-dropped"
    .end annotation
.end method

.method public abstract removeFromDroppedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-dropped"
    .end annotation
.end method

.method public abstract removeFromFavourites(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-favorites"
    .end annotation
.end method

.method public abstract removeFromOnHold(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-on-hold"
    .end annotation
.end method

.method public abstract removeFromOnHoldV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-on-hold"
    .end annotation
.end method

.method public abstract removeFromPlanToWatch(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-plan-to-watch"
    .end annotation
.end method

.method public abstract removeFromPlanToWatchV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-plan-to-watch"
    .end annotation
.end method

.method public abstract removeFromWatchHistory(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-watched-history"
    .end annotation
.end method

.method public abstract removeFromWatched(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-watched"
    .end annotation
.end method

.method public abstract removeFromWatchedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-watched"
    .end annotation
.end method

.method public abstract removeFromWatching(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-watching"
    .end annotation
.end method

.method public abstract removeFromWatchingV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "anime_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "anime/delete-anime-from-watching"
    .end annotation
.end method

.method public abstract seriesDetails(JLjava/lang/String;Ljava/lang/String;)Lrd/b;
    .param p1    # J
        .annotation runtime Ltd/t;
            value = "anime_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "fetch_episodes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "more_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "anime/get-anime-details"
    .end annotation
.end method

.method public abstract seriesEpisodes(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "episodes/get-episodes"
    .end annotation
.end method

.method public abstract seriesEpisodesPost(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "inf"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "episodes/get-episodes-new"
    .end annotation
.end method

.method public abstract seriesFilters()Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Ln4/c<",
            "Lo4/c;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-anime-dropdowns"
    .end annotation
.end method

.method public abstract seriesPublished(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-published-animes"
    .end annotation
.end method

.method public abstract seriesPublishedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-published-animes"
    .end annotation
.end method

.method public abstract seriesSchedule(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-published-animes"
    .end annotation
.end method

.method public abstract seriesScheduleV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-published-animes"
    .end annotation
.end method

.method public abstract seriesStatus(J)Lrd/b;
    .param p1    # J
        .annotation runtime Ltd/t;
            value = "anime_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrd/b<",
            "Ln4/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "anime/get-anime-status"
    .end annotation
.end method

.method public abstract unFavoriteCharacter(ILac/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ltd/c;
            value = "character_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lac/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "animes/un-favorite-character"
    .end annotation
.end method

.method public abstract unFavoriteCharacterV2(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "character_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "animes/un-favorite-character"
    .end annotation
.end method

.method public abstract userCharactersFav(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-favorite-characters"
    .end annotation
.end method
