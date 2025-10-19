.class public interface abstract Lcom/twitter/sdk/android/core/services/StatusesService;
.super Ljava/lang/Object;
.source "StatusesService.java"


# virtual methods
.method public abstract destroy(Ljava/lang/Long;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "/1.1/statuses/destroy/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract homeTimeline(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltd/t;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "exclude_replies"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "contributor_details"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/home_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract lookup(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_entities"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "map"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/lookup.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract mentionsTimeline(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltd/t;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "contributor_details"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/mentions_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract retweet(Ljava/lang/Long;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "/1.1/statuses/retweet/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract retweetsOfMe(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ltd/t;
            value = "count"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "since_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_entities"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_user_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/retweets_of_me.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract show(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_my_retweet"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_entities"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/show.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract unretweet(Ljava/lang/Long;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "trim_user"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "/1.1/statuses/unretweet/{id}.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ltd/c;
            value = "in_reply_to_status_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "possibly_sensitive"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Ltd/c;
            value = "lat"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Ltd/c;
            value = "long"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "place_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "display_coordinates"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Ltd/c;
            value = "trim_user"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "media_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "/1.1/statuses/update.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method

.method public abstract userTimeline(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "screen_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ltd/t;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "since_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Ltd/t;
            value = "max_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "trim_user"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "exclude_replies"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "contributor_details"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Ltd/t;
            value = "include_rts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrd/b<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "/1.1/statuses/user_timeline.json?tweet_mode=extended&include_cards=true&cards_platform=TwitterKit-13"
    .end annotation
.end method
