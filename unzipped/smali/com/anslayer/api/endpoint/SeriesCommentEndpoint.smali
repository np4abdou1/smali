.class public interface abstract Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;
.super Ljava/lang/Object;
.source "SeriesCommentEndpoint.kt"


# virtual methods
.method public abstract createSeriesComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "comment_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "spoiler"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
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
        value = "anime-comments/create-anime-comment"
    .end annotation
.end method

.method public abstract createSeriesCommentReply(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "reply_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "spoiler"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "recipient_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "notification_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
        value = "anime-comments/create-anime-comment-reply"
    .end annotation
.end method

.method public abstract deleteSeriesCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_reply_id"
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
        path = "anime-comments/delete-anime-comment-reply"
    .end annotation
.end method

.method public abstract deleteSeriesCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
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
        path = "anime-comments/delete-anime-comment"
    .end annotation
.end method

.method public abstract dislikeSeriesCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_reply_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-reply-dislike"
    .end annotation
.end method

.method public abstract dislikeSeriesCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-dislike"
    .end annotation
.end method

.method public abstract flagSeriesCommentReplyV2(JJLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_reply_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ltd/c;
            value = "comment_flag_reason_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-reply-flag"
    .end annotation
.end method

.method public abstract flagSeriesCommentV2(JJLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Ltd/c;
            value = "comment_flag_reason_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-flag"
    .end annotation
.end method

.method public abstract getSeriesCommentReplies(Ljava/lang/String;)Lrd/b;
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
            "Lm4/b;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "anime-comments/get-anime-comment-replies"
    .end annotation
.end method

.method public abstract getSeriesComments(Ljava/lang/String;)Lrd/b;
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
            "Lm4/b;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "anime-comments/get-anime-comments"
    .end annotation
.end method

.method public abstract likeSeriesCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_reply_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-reply-like"
    .end annotation
.end method

.method public abstract likeSeriesCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "anime-comments/anime-comment-like"
    .end annotation
.end method

.method public abstract updateSeriesComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "comment_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "spoiler"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "anime-comments/update-anime-comment"
    .end annotation
.end method

.method public abstract updateSeriesCommentReply(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "anime_comment_reply_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "reply_text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "spoiler"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lm4/b;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "anime-comments/update-anime-comment-reply"
    .end annotation
.end method
