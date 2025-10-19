.class public interface abstract Lcom/anslayer/api/endpoint/UserEndpoint;
.super Ljava/lang/Object;
.source "UserEndpoint.kt"


# virtual methods
.method public abstract addEmail(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lr4/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "user/update-email"
    .end annotation
.end method

.method public abstract blockUser(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "user_id"
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
        value = "users/block-user"
    .end annotation
.end method

.method public abstract changeFacebookUsername(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "username"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "newUsername"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lr4/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "user/change-username"
    .end annotation
.end method

.method public abstract checkUsername(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "user_handle"
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

    .annotation runtime Ltd/f;
        value = "user/check-username"
    .end annotation
.end method

.method public abstract createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "confirm_password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_full_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lw4/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/o;
        value = "user/create-user"
    .end annotation
.end method

.method public abstract deleteUsersNotification(Ljava/lang/Long;Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/c;
            value = "notification_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "all"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
        path = "user/delete-user-notification"
    .end annotation
.end method

.method public abstract getBlockedUsers(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
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
            "Lw4/a;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "users/get-blocked-users"
    .end annotation
.end method

.method public abstract getContributors(Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-top-contributors"
    .end annotation
.end method

.method public abstract getUser()Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-user"
    .end annotation
.end method

.method public abstract getUserList(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Lw4/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "animes/get-users-lists"
    .end annotation
.end method

.method public abstract getUserNotifications(Ljava/lang/String;)Lrd/b;
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
            "Lw4/b;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-user-notifications"
    .end annotation
.end method

.method public abstract getUserStatus(Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-user-status"
    .end annotation
.end method

.method public abstract getUserStatusV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-user-status"
    .end annotation
.end method

.method public abstract getUserV2(Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "user/get-user"
    .end annotation
.end method

.method public abstract removeUserImage()Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/b;
        value = "user/delete-user-image"
    .end annotation
.end method

.method public abstract reportUserImage(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "user_id"
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
        value = "users/profile-image-flag"
    .end annotation
.end method

.method public abstract sendActivationCode(Ljava/lang/String;)Lrd/b;
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
        value = "user/send-activation-code"
    .end annotation
.end method

.method public abstract syncFCMToken(Ljava/lang/String;Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "device_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "fcm_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
        value = "user/sync-fcm-token"
    .end annotation
.end method

.method public abstract unblockUser(JLac/d;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Ltd/c;
            value = "user_id"
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
        path = "users/unblock-user"
    .end annotation
.end method

.method public abstract updateProfile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Lac/d;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Ltd/q;
            value = "user_full_name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Ltd/q;
            value = "user_handle"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Ltd/q;
            value = "bio"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Ltd/q;
            value = "location"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Ltd/q;
            value = "birthdate"
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ltd/q;
        .end annotation
    .end param
    .param p7    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ltd/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/MultipartBody$Part;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Ln4/d<",
            "Lw4/e;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/l;
    .end annotation

    .annotation runtime Ltd/o;
        value = "user/update-profilev2"
    .end annotation
.end method

.method public abstract updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_full_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_favorite_notification"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_news_notification"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "show_mylist_details"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "user/update-user"
    .end annotation
.end method

.method public abstract updateUserFullName(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_full_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "user/update-profile"
    .end annotation
.end method

.method public abstract updateUserV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_full_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "user_news_notification"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "show_mylist_details"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Ln4/c<",
            "Lw4/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "user/update-user"
    .end annotation
.end method

.method public abstract updateUsersNotification(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lrd/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ltd/c;
            value = "notification_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "unread"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltd/c;
            value = "all"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrd/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltd/e;
    .end annotation

    .annotation runtime Ltd/p;
        value = "user/update-user-notification"
    .end annotation
.end method

.method public abstract userExists(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltd/t;
            value = "email"
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

    .annotation runtime Ltd/f;
        value = "user/is-user-already-exists"
    .end annotation
.end method
