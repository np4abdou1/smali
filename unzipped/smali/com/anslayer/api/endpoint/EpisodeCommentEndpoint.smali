.class public interface abstract Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;
.super Ljava/lang/Object;
.source "EpisodeCommentEndpoint.kt"


# virtual methods
.method public abstract createEpisodeComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_id"
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
        value = "episode-comments/create-episode-comment"
    .end annotation
.end method

.method public abstract createEpisodeCommentReply(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        value = "episode-comments/create-episode-comment-reply"
    .end annotation
.end method

.method public abstract deleteEpisodeCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_reply_id"
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
        path = "episode-comments/delete-episode-comment-reply"
    .end annotation
.end method

.method public abstract deleteEpisodeCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        path = "episode-comments/delete-episode-comment"
    .end annotation
.end method

.method public abstract dislikeEpisodeCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_reply_id"
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
        value = "episode-comments/episode-comment-reply-dislike"
    .end annotation
.end method

.method public abstract dislikeEpisodeCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        value = "episode-comments/episode-comment-dislike"
    .end annotation
.end method

.method public abstract flagEpisodeCommentReplyV2(JJLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_reply_id"
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
        value = "episode-comments/episode-comment-reply-flag"
    .end annotation
.end method

.method public abstract flagEpisodeCommentV2(JJLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        value = "episode-comments/episode-comment-flag"
    .end annotation
.end method

.method public abstract getEpisodeCommentReplies(Ljava/lang/String;)Lrd/b;
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
        value = "episode-comments/get-episode-comment-replies"
    .end annotation
.end method

.method public abstract getEpisodeComments(Ljava/lang/String;)Lrd/b;
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
        value = "episode-comments/get-episode-comments"
    .end annotation
.end method

.method public abstract likeEpisodeCommentReplyV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_reply_id"
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
        value = "episode-comments/episode-comment-reply-like"
    .end annotation
.end method

.method public abstract likeEpisodeCommentV2(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        value = "episode-comments/episode-comment-like"
    .end annotation
.end method

.method public abstract updateEpisodeComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_id"
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
        value = "episode-comments/update-episode-comment"
    .end annotation
.end method

.method public abstract updateEpisodeCommentReply(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "episode_comment_reply_id"
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
        value = "episode-comments/update-episode-comment-reply"
    .end annotation
.end method
