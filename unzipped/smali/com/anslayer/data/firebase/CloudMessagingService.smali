.class public final Lcom/anslayer/data/firebase/CloudMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "CloudMessagingService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 2
    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 3
    invoke-static {p0}, Lk7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/anslayer/api/endpoint/UserEndpoint;->syncFCMToken(Ljava/lang/String;Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lio/wax911/support/extension/RetroErrorExtKt;->logError(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/anslayer/data/firebase/CloudMessagingService$a;

    invoke-direct {v0, p1}, Lcom/anslayer/data/firebase/CloudMessagingService$a;-><init>(Lokhttp3/ResponseBody;)V

    invoke-static {p1, v0}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    const-string v0, "message"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "message.data"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v2, "news_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "news_title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v6, "news_description"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v6, "news_image_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v6, "news_created_at"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v6, "news_source_link"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "news_video_link"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    .line 10
    sget-object v3, Ls4/a;->Companion:Ls4/a$a;

    move-object v6, v0

    invoke-virtual/range {v3 .. v11}, Ls4/a$a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls4/a;

    move-result-object p1

    const/4 v3, 0x2

    const-string v4, "common_channel"

    .line 11
    invoke-static {p0, v4, v2, v3, v2}, Le4/a;->c(Landroid/content/Context;Ljava/lang/String;Lic/l;ILjava/lang/Object;)Le0/j$e;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    const v3, 0x7f0800dd

    .line 13
    invoke-virtual {v2, v3}, Le0/j$e;->x(I)Le0/j$e;

    .line 14
    invoke-virtual {v2, v1}, Le0/j$e;->f(Z)Le0/j$e;

    .line 15
    sget-object v1, Lcom/anslayer/data/notification/NotificationReceiver;->a:Lcom/anslayer/data/notification/NotificationReceiver$a;

    invoke-virtual {v1, p0, p1}, Lcom/anslayer/data/notification/NotificationReceiver$a;->b(Landroid/content/Context;Ls4/a;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Le0/j$e;->i(Landroid/app/PendingIntent;)Le0/j$e;

    .line 16
    invoke-static {p0}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2}, Le0/j$e;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anslayer/data/firebase/CloudMessagingService;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-static {p0}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
