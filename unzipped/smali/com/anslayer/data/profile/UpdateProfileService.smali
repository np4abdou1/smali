.class public final Lcom/anslayer/data/profile/UpdateProfileService;
.super Landroid/app/Service;
.source "UpdateProfileService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/profile/UpdateProfileService$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/anslayer/data/profile/UpdateProfileService$a;

.field public static final l:Luc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/u<",
            "Lw4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Lg4/a;

.field public h:Lcom/anslayer/api/endpoint/UserEndpoint;

.field public final i:Lvb/e;

.field public final j:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/profile/UpdateProfileService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/profile/UpdateProfileService$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/profile/UpdateProfileService;->k:Lcom/anslayer/data/profile/UpdateProfileService$a;

    .line 1
    sget-object v0, Lw4/e;->Companion:Lw4/e$a;

    invoke-virtual {v0}, Lw4/e$a;->a()Lw4/e;

    move-result-object v0

    invoke-static {v0}, Luc/c0;->a(Ljava/lang/Object;)Luc/u;

    move-result-object v0

    sput-object v0, Lcom/anslayer/data/profile/UpdateProfileService;->l:Luc/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/anslayer/data/profile/UpdateProfileService$c;->f:Lcom/anslayer/data/profile/UpdateProfileService$c;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->i:Lvb/e;

    const-string v0, "image/*"

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->j:Lokhttp3/MediaType;

    return-void
.end method

.method public static final synthetic a(Lcom/anslayer/data/profile/UpdateProfileService;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->j:Lokhttp3/MediaType;

    return-object p0
.end method

.method public static final synthetic b()Luc/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/anslayer/data/profile/UpdateProfileService;->l:Luc/u;

    return-object v0
.end method

.method public static final synthetic c(Lcom/anslayer/data/profile/UpdateProfileService;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->h:Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object p0
.end method

.method public static final synthetic d(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/anslayer/data/profile/UpdateProfileService;->g(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const-string v2, "wakeLock"

    if-nez v0, :cond_0

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method

.method public final f()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/anslayer/data/profile/UpdateProfileService$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/anslayer/data/profile/UpdateProfileService$d;

    iget v2, v1, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/anslayer/data/profile/UpdateProfileService$d;

    invoke-direct {v1, v9, v0}, Lcom/anslayer/data/profile/UpdateProfileService$d;-><init>(Lcom/anslayer/data/profile/UpdateProfileService;Lac/d;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "notifier"

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v15, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/anslayer/data/profile/UpdateProfileService;

    :try_start_0
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/anslayer/data/profile/UpdateProfileService;

    :try_start_1
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v8

    goto :goto_2

    :cond_3
    iget-object v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/anslayer/data/profile/UpdateProfileService;

    :try_start_2
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v8

    goto :goto_1

    :catch_0
    move-object v15, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iput-object v9, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    iput v15, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v15, v8

    move-object v8, v10

    :try_start_4
    invoke-virtual/range {v0 .. v8}, Lcom/anslayer/data/profile/UpdateProfileService;->h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object v1, v9

    .line 5
    :goto_1
    :try_start_5
    check-cast v0, Lw4/e;

    .line 6
    invoke-virtual {v1}, Lcom/anslayer/data/profile/UpdateProfileService;->f()Lf4/d;

    move-result-object v2

    invoke-virtual {v2}, Lf4/d;->N()Lbb/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v8, v1, Lcom/anslayer/data/profile/UpdateProfileService;->g:Lg4/a;

    if-nez v8, :cond_6

    invoke-static {v14}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v8, v15

    :cond_6
    invoke-virtual {v8}, Lg4/a;->e()Le0/j$e;

    .line 8
    sget-object v2, Lcom/anslayer/data/profile/UpdateProfileService;->l:Luc/u;

    iput-object v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    iput v13, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    invoke-interface {v2, v0, v10}, Luc/t;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    :goto_2
    const-wide/16 v2, 0x1f4

    .line 9
    iput-object v1, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->f:Ljava/lang/Object;

    iput v12, v10, Lcom/anslayer/data/profile/UpdateProfileService$d;->i:I

    invoke-static {v2, v3, v10}, Lrc/b1;->a(JLac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    .line 10
    :cond_8
    :goto_3
    iget-object v8, v1, Lcom/anslayer/data/profile/UpdateProfileService;->g:Lg4/a;

    if-nez v8, :cond_9

    invoke-static {v14}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v8, v15

    :cond_9
    invoke-virtual {v8}, Lg4/a;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_4

    :catch_2
    move-object v15, v8

    :catch_3
    move-object v1, v9

    .line 11
    :goto_4
    iget-object v8, v1, Lcom/anslayer/data/profile/UpdateProfileService;->g:Lg4/a;

    if-nez v8, :cond_a

    invoke-static {v14}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v8, v15

    :cond_a
    const/4 v0, 0x1

    invoke-static {v8, v15, v0, v15}, Lg4/a;->c(Lg4/a;Ljava/lang/String;ILjava/lang/Object;)Le0/j$e;

    .line 12
    :goto_5
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lw4/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    new-instance v11, Lcom/anslayer/data/profile/UpdateProfileService$e;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/anslayer/data/profile/UpdateProfileService$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/anslayer/data/profile/UpdateProfileService;Lac/d;)V

    move-object/from16 v1, p8

    invoke-static {v0, v11, v1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lg4/a;

    invoke-direct {v0, p0}, Lg4/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->g:Lg4/a;

    .line 3
    const-class v0, Lcom/anslayer/data/profile/UpdateProfileService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lk7/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->f:Landroid/os/PowerManager$WakeLock;

    .line 4
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 5
    iput-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->h:Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 6
    iget-object v0, p0, Lcom/anslayer/data/profile/UpdateProfileService;->g:Lg4/a;

    if-nez v0, :cond_0

    const-string v0, "notifier"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg4/a;->d()Le0/j$e;

    move-result-object v0

    invoke-virtual {v0}, Le0/j$e;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/profile/UpdateProfileService;->e()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_FULL_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_USER_HANDLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_AVATAR"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_COVER"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_BIO"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_LOCATION"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.anslayer.UpdateProfileService.PROFILE_BIRTHDATE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-nez v9, :cond_1

    return p2

    .line 8
    :cond_1
    new-instance p1, Lcom/anslayer/data/profile/UpdateProfileService$b;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/anslayer/data/profile/UpdateProfileService$b;-><init>(Lcom/anslayer/data/profile/UpdateProfileService;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    invoke-static {p1}, Le7/b;->b(Lic/p;)Lrc/c2;

    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    return p2
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/profile/UpdateProfileService;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
