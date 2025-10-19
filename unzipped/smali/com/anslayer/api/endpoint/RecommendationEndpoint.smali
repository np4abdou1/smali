.class public interface abstract Lcom/anslayer/api/endpoint/RecommendationEndpoint;
.super Ljava/lang/Object;
.source "RecommendationEndpoint.kt"


# virtual methods
.method public abstract createRecommendation(JJLjava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ltd/c;
            value = "recommended_anime_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "recommendation_comments"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
        value = "recommendations/create-recommendation"
    .end annotation
.end method

.method public abstract deleteRecommendation(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_recommendation_id"
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

    .annotation runtime Ltd/h;
        hasBody = true
        method = "DELETE"
        path = "recommendations/delete-user-recommendation"
    .end annotation
.end method

.method public abstract getRecommendations(Ljava/lang/String;)Lrd/b;
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
            "Lu4/a;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "recommendations/get-published-recommendations"
    .end annotation
.end method

.method public abstract getRecommendationsV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
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
            "Lu4/a;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "recommendations/get-published-recommendations"
    .end annotation
.end method

.method public abstract likeAnimeRecommendation(J)Lrd/b;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_recommendation_id"
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
        value = "recommendations/anime-recommendation-like"
    .end annotation
.end method
