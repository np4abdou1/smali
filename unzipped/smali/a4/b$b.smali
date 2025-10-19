.class public final La4/b$b;
.super Lcc/k;
.source "RenewingInterceptor.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.api.interceptor.RenewingInterceptor$renew$2"
    f = "RenewingInterceptor.kt"
    l = {
        0x42,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b;->h(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La4/b;


# direct methods
.method public constructor <init>(La4/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "Lac/d<",
            "-",
            "La4/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La4/b$b;->j:La4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance v0, La4/b$b;

    iget-object v1, p0, La4/b$b;->j:La4/b;

    invoke-direct {v0, v1, p2}, La4/b$b;-><init>(La4/b;Lac/d;)V

    iput-object p1, v0, La4/b$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, La4/b$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La4/b$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, La4/b$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, La4/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La4/b$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, La4/b$b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/anslayer/api/endpoint/AuthEndpoint;

    iget-object v6, p0, La4/b$b;->f:Ljava/lang/Object;

    check-cast v6, Lt4/b;

    iget-object v7, p0, La4/b$b;->i:Ljava/lang/Object;

    check-cast v7, Lrc/q0;

    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4/b$b;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lrc/q0;

    .line 4
    iget-object p1, p0, La4/b$b;->j:La4/b;

    invoke-static {p1}, La4/b;->b(La4/b;)Lt4/b;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, La4/b$b;->j:La4/b;

    invoke-virtual {p1}, La4/b;->d()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/AuthEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/anslayer/api/endpoint/AuthEndpoint;

    .line 8
    :try_start_2
    invoke-static {v7}, Lrc/r0;->f(Lrc/q0;)V

    .line 9
    invoke-virtual {v6}, Lt4/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object v7, p0, La4/b$b;->i:Ljava/lang/Object;

    iput-object v6, p0, La4/b$b;->f:Ljava/lang/Object;

    iput-object v1, p0, La4/b$b;->g:Ljava/lang/Object;

    iput v3, p0, La4/b$b;->h:I

    invoke-interface {v1, p1, p0}, Lcom/anslayer/api/endpoint/AuthEndpoint;->refreshTokenSuspend(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ln4/c;

    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lt4/b;

    .line 10
    iget-object v8, p0, La4/b$b;->j:La4/b;

    invoke-virtual {v8}, La4/b;->f()Lf4/d;

    move-result-object v8

    iget-object v9, p0, La4/b$b;->j:La4/b;

    invoke-virtual {v9}, La4/b;->e()Lja/f;

    move-result-object v9

    invoke-virtual {v9, p1}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v9, "gson.toJson(newToken)"

    invoke-static {p1, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lf4/d;->R(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lbd/c;->h:Lbd/c;

    .line 12
    sget-object v8, Lbd/e;->a:Lbd/e$a;

    invoke-virtual {v8}, Lbd/e$a;->a()Lbd/e;

    move-result-object v8

    .line 13
    invoke-interface {v8, p1}, Lbd/e;->b(Lbd/c;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-static {v7}, Lbd/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "setting renewed token"

    .line 15
    invoke-interface {v8, p1, v9, v10}, Lbd/e;->a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-static {v3}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 17
    :goto_1
    instance-of v8, p1, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_b

    .line 18
    instance-of v8, p1, Lretrofit2/HttpException;

    if-eqz v8, :cond_a

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v8, 0x199

    if-ne p1, v8, :cond_a

    .line 19
    sget-object p1, Lbd/c;->h:Lbd/c;

    .line 20
    sget-object v8, Lbd/e;->a:Lbd/e$a;

    invoke-virtual {v8}, Lbd/e$a;->a()Lbd/e;

    move-result-object v8

    .line 21
    invoke-interface {v8, p1}, Lbd/e;->b(Lbd/c;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-static {v7}, Lbd/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "error code 409"

    .line 23
    invoke-interface {v8, p1, v7, v9}, Lbd/e;->a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lt4/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lt4/b;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, La4/b$b;->i:Ljava/lang/Object;

    iput-object v5, p0, La4/b$b;->f:Ljava/lang/Object;

    iput-object v5, p0, La4/b$b;->g:Ljava/lang/Object;

    iput v2, p0, La4/b$b;->h:I

    invoke-interface {v1, p1, v6, p0}, Lcom/anslayer/api/endpoint/AuthEndpoint;->logout(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_2
    sget-object p1, Lcom/anslayer/data/comment_notification/NotificationWorker;->s:Lcom/anslayer/data/comment_notification/NotificationWorker$a;

    iget-object v0, p0, La4/b$b;->j:La4/b;

    invoke-virtual {v0}, La4/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anslayer/data/comment_notification/NotificationWorker$a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :catch_1
    :try_start_4
    iget-object p1, p0, La4/b$b;->j:La4/b;

    invoke-virtual {p1}, La4/b;->f()Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->I()Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p1, :cond_9

    .line 27
    :try_start_5
    iget-object p1, p0, La4/b$b;->j:La4/b;

    invoke-virtual {p1}, La4/b;->f()Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGIN_WITH_GOOGLE"

    .line 28
    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lio/wax911/support/google/GoogleAuth;->INSTANCE:Lio/wax911/support/google/GoogleAuth;

    iget-object v0, p0, La4/b$b;->j:La4/b;

    invoke-virtual {v0}, La4/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v5, v2, v5}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->revokeProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v0, "LOGIN_WITH_TWITTER"

    .line 29
    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lio/wax911/support/twitter/TwitterAuth;->INSTANCE:Lio/wax911/support/twitter/TwitterAuth;

    iget-object v0, p0, La4/b$b;->j:La4/b;

    invoke-virtual {v0}, La4/b;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wax911/support/twitter/TwitterAuth;->disconnectProvider(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 30
    :catch_2
    :cond_9
    :goto_3
    :try_start_6
    iget-object p1, p0, La4/b$b;->j:La4/b;

    invoke-virtual {p1}, La4/b;->f()Lf4/d;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Ln5/c;->c(Z)V

    .line 32
    invoke-virtual {p1, v4}, Lf4/d;->d0(Z)V

    .line 33
    invoke-virtual {p1, v5}, Lf4/d;->S(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 34
    invoke-static {p1, v0, v1, v3, v5}, Lf4/d;->U(Lf4/d;JILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    sget-object v1, Lw4/e;->Companion:Lw4/e$a;

    invoke-virtual {v1}, Lw4/e$a;->a()Lw4/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v4}, Lf4/d;->b0(I)V

    .line 37
    invoke-virtual {p1, v4}, Lf4/d;->i0(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 38
    :catch_3
    :cond_a
    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :cond_b
    throw p1
.end method
