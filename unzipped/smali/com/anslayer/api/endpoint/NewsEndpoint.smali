.class public interface abstract Lcom/anslayer/api/endpoint/NewsEndpoint;
.super Ljava/lang/Object;
.source "NewsEndpoint.kt"


# virtual methods
.method public abstract getPublishedNews(Ljava/lang/String;)Lrd/b;
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
            "Ls4/a;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "news/get-published-news"
    .end annotation
.end method

.method public abstract getPublishedNewsV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
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
            "Ls4/a;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "news/get-published-news"
    .end annotation
.end method
