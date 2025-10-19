.class public interface abstract Lcom/anslayer/api/endpoint/AuthEndpoint;
.super Ljava/lang/Object;
.source "AuthEndpoint.kt"


# virtual methods
.method public abstract changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "current_password"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "new_password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "confirm_password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "oauth/change-password"
    .end annotation
.end method

.method public abstract forgotPassword(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "email"
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

    .annotation runtime Ltd/o;
        value = "oauth/forgot-password"
    .end annotation
.end method

.method public abstract googleLogin(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "google_access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "device_id"
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
            "Lt4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/google-login"
    .end annotation
.end method

.method public abstract linkGoogleAccount(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "google_access_token"
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
        value = "oauth/google-link"
    .end annotation
.end method

.method public abstract linkTwitterAccount(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "twitter_access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "twitter_access_token_secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "oauth/twitter-link"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lt4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/login"
    .end annotation
.end method

.method public abstract logout(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "access_token_"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "refresh_token_"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "oauth/logout"
    .end annotation
.end method

.method public abstract refreshToken(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Lt4/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/refresh-token"
    .end annotation
.end method

.method public abstract refreshTokenSuspend(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "refresh_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lt4/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/refresh-token"
    .end annotation
.end method

.method public abstract restoreFacebook(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/restore-fb"
    .end annotation
.end method

.method public abstract twitterLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "twitter_access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "twitter_access_token_secret"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lt4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "oauth/twitter-login"
    .end annotation
.end method
