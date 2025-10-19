.class public final Li5/a0$c;
.super Lcc/k;
.source "SeriesRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.SeriesRepository$createNetworkClientRequest$1"
    f = "SeriesRepository.kt"
    l = {
        0x44,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a0;->e(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Li5/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Li5/a0;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Li5/a0;",
            "Lac/d<",
            "-",
            "Li5/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/a0$c;->h:Landroid/content/Context;

    iput-object p2, p0, Li5/a0$c;->i:Landroid/os/Bundle;

    iput-object p3, p0, Li5/a0$c;->j:Li5/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 4
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

    new-instance v0, Li5/a0$c;

    iget-object v1, p0, Li5/a0$c;->h:Landroid/content/Context;

    iget-object v2, p0, Li5/a0$c;->i:Landroid/os/Bundle;

    iget-object v3, p0, Li5/a0$c;->j:Li5/a0;

    invoke-direct {v0, v1, v2, v3, p2}, Li5/a0$c;-><init>(Landroid/content/Context;Landroid/os/Bundle;Li5/a0;Lac/d;)V

    iput-object p1, v0, Li5/a0$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/a0$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li5/a0$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/a0$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li5/a0$c;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li5/a0$c;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrc/q0;

    .line 4
    iget-object p1, p0, Li5/a0$c;->h:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 7
    iget-object v1, p0, Li5/a0$c;->i:Landroid/os/Bundle;

    const-string v4, "anime_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 8
    iget-object v1, p0, Li5/a0$c;->i:Landroid/os/Bundle;

    const-string v4, "arg_title"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v9, v1

    .line 9
    iget-object v1, p0, Li5/a0$c;->j:Li5/a0;

    invoke-static {v1}, Li5/a0;->b(Li5/a0;)Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->N()Lbb/f;

    move-result-object v1

    invoke-interface {v1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/e;

    invoke-virtual {v1}, Lw4/e;->D()J

    move-result-wide v10

    .line 10
    iget-object v4, p0, Li5/a0$c;->j:Li5/a0;

    iget-object v6, p0, Li5/a0$c;->h:Landroid/content/Context;

    move-wide v7, v12

    invoke-static/range {v4 .. v11}, Li5/a0;->d(Li5/a0;Lrc/q0;Landroid/content/Context;JLjava/lang/String;J)V

    .line 11
    iget-object v1, p0, Li5/a0$c;->i:Landroid/os/Bundle;

    const-string v4, "arg_request_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0xd0e7883

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "GET_SERIES_DETAILS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object v1, p0, Li5/a0$c;->j:Li5/a0;

    invoke-virtual {v1}, Li5/a0;->h()Lz3/a;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v4, 0x0

    move-object v6, p1

    move-wide v7, v12

    move-object v12, v4

    .line 13
    invoke-static/range {v6 .. v12}, Lcom/anslayer/api/endpoint/SeriesEndpoint$a;->a(Lcom/anslayer/api/endpoint/SeriesEndpoint;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrd/b;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 15
    iput v3, p0, Li5/a0$c;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_0
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    .line 17
    iget-object v1, p0, Li5/a0$c;->j:Li5/a0;

    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/p;

    :goto_1
    iput v2, p0, Li5/a0$c;->f:I

    invoke-static {v1, p1, p0}, Li5/a0;->c(Li5/a0;Lp4/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
