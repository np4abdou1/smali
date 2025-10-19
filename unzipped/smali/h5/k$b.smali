.class public final Lh5/k$b;
.super Lcc/k;
.source "EpisodeRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodeRepository$createNetworkClientRequest$1"
    f = "EpisodeRepository.kt"
    l = {
        0x28,
        0x31,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/k;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Lh5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lh5/k;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lh5/k;",
            "Lac/d<",
            "-",
            "Lh5/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/k$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lh5/k$b;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lh5/k$b;->j:Lh5/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lh5/k$b;

    iget-object v0, p0, Lh5/k$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lh5/k$b;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lh5/k$b;->j:Lh5/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lh5/k$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lh5/k;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh5/k$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh5/k$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh5/k$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh5/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh5/k$b;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lh5/k$b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lh5/k$b;->h:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 7
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Li7/b$a;->h()I

    move-result v6

    if-lez v6, :cond_6

    .line 8
    :cond_4
    iget-object v6, p0, Lh5/k$b;->h:Landroid/content/Context;

    iput-object v1, p0, Lh5/k$b;->f:Ljava/lang/Object;

    iput v5, p0, Lh5/k$b;->g:I

    invoke-virtual {p1, v6, p0}, Li7/b$a;->f(Landroid/content/Context;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 10
    sget-object v5, Li7/b;->a:Li7/b$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Li7/b$a;->j(I)V

    .line 11
    invoke-virtual {v5, p1}, Li7/b$a;->i(Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lh5/k$b;->i:Landroid/os/Bundle;

    const-string v5, "arg_request_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30c14397

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "GET_SERIES_EPISODES"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iget-object v5, p0, Lh5/k$b;->i:Landroid/os/Bundle;

    const-string v6, "arg_json"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v2, p0, Lh5/k$b;->f:Ljava/lang/Object;

    iput v4, p0, Lh5/k$b;->g:I

    invoke-interface {v1, p1, v5, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesEpisodesPost(Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 14
    :cond_a
    :goto_1
    check-cast p1, Ln4/c;

    .line 15
    iget-object v1, p0, Lh5/k$b;->j:Lh5/k;

    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/d;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_2
    iput v3, p0, Lh5/k$b;->g:I

    invoke-static {v1, v2, p0}, Lh5/k;->a(Lh5/k;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 16
    :cond_c
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
