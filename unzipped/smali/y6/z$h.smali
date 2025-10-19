.class public final Ly6/z$h;
.super Lcc/k;
.source "ServerViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.ServerViewModel$loadServers$1"
    f = "ServerViewModel.kt"
    l = {
        0x70,
        0x78,
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;->D()V
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
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly6/z;


# direct methods
.method public constructor <init>(Ly6/z;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Lac/d<",
            "-",
            "Ly6/z$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/z$h;->h:Ly6/z;

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

    new-instance v0, Ly6/z$h;

    iget-object v1, p0, Ly6/z$h;->h:Ly6/z;

    invoke-direct {v0, v1, p2}, Ly6/z$h;-><init>(Ly6/z;Lac/d;)V

    iput-object p1, v0, Ly6/z$h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ly6/z$h;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly6/z$h;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ly6/z$h;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ly6/z$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly6/z$h;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ly6/z$h;->g:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    check-cast v1, Lrc/q0;

    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    check-cast v1, Lrc/q0;

    :try_start_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrc/q0;

    .line 4
    :try_start_3
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Li7/b$a;->h()I

    move-result v6

    if-lez v6, :cond_6

    .line 5
    :cond_4
    iget-object v6, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {v6}, Ly6/z;->c(Ly6/z;)Landroid/app/Application;

    move-result-object v6

    iput-object v1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    iput v5, p0, Ly6/z$h;->f:I

    invoke-virtual {p1, v6, p0}, Li7/b$a;->f(Landroid/content/Context;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 7
    sget-object v6, Li7/b;->a:Li7/b$a;

    invoke-virtual {v6, v3}, Li7/b$a;->j(I)V

    .line 8
    invoke-virtual {v6, p1}, Li7/b$a;->i(Ljava/lang/String;)V

    :cond_6
    new-array p1, v4, [Lvb/i;

    const-string v6, "anime_id"

    .line 9
    iget-object v7, p0, Ly6/z$h;->h:Ly6/z;

    invoke-virtual {v7}, Ly6/z;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, p1, v3

    const-string v6, "episode_id"

    iget-object v7, p0, Ly6/z$h;->h:Ly6/z;

    invoke-virtual {v7}, Ly6/z;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-static {p1}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object p1

    .line 10
    iget-object v6, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {v6}, Ly6/z;->f(Ly6/z;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v6

    .line 11
    sget-object v7, Li7/b;->a:Li7/b$a;

    invoke-virtual {v7}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, ""

    .line 12
    :cond_7
    invoke-virtual {p1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object v1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    iput v4, p0, Ly6/z$h;->f:I

    invoke-interface {v6, v7, p1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesEpisodesPost(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_1
    check-cast p1, Ln4/c;

    .line 15
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Ln4/d;

    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    .line 16
    iget-object v3, p0, Ly6/z$h;->h:Ly6/z;

    invoke-virtual {v3, p1}, Ly6/z;->G(Lp4/k;)V

    .line 17
    iget-object v3, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {v3}, Ly6/z;->i(Ly6/z;)Landroidx/lifecycle/y;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {v3, v1}, Ly6/z;->k(Ly6/z;Lrc/q0;)V

    .line 19
    iget-object v1, p0, Ly6/z$h;->h:Ly6/z;

    iput-object p1, p0, Ly6/z$h;->g:Ljava/lang/Object;

    iput v2, p0, Ly6/z$h;->f:I

    invoke-static {v1, p1, p0}, Ly6/z;->g(Ly6/z;Lp4/k;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 20
    :goto_2
    iget-object p1, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {p1}, Ly6/z;->j(Ly6/z;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v1, Ly6/c$b;

    invoke-direct {v1, v0}, Ly6/c$b;-><init>(Lp4/k;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    instance-of v0, p1, Lretrofit2/HttpException;

    const/16 v1, 0x194

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 23
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Li7/b$a;->j(I)V

    goto :goto_3

    .line 24
    :cond_a
    instance-of v0, p1, Lcom/anslayer/network/OkHttpException;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lcom/anslayer/network/OkHttpException;

    invoke-virtual {p1}, Lcom/anslayer/network/OkHttpException;->a()I

    move-result p1

    if-ne p1, v1, :cond_b

    .line 26
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->h()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Li7/b$a;->j(I)V

    .line 27
    :cond_b
    :goto_3
    iget-object p1, p0, Ly6/z$h;->h:Ly6/z;

    invoke-static {p1}, Ly6/z;->j(Ly6/z;)Landroidx/lifecycle/y;

    move-result-object p1

    sget-object v0, Ly6/c$a;->a:Ly6/c$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 28
    :goto_4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
