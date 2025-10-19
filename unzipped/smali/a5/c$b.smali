.class public final La5/c$b;
.super Lcc/k;
.source "ActorAnimeCharacterBrowseRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.actor.more.ActorAnimeCharacterBrowseRepository$createNetworkClientRequest$1"
    f = "ActorAnimeCharacterBrowseRepository.kt"
    l = {
        0x19,
        0x1b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/c;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:La5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;La5/c;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "La5/c;",
            "Lac/d<",
            "-",
            "La5/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La5/c$b;->g:Landroid/content/Context;

    iput-object p2, p0, La5/c$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, La5/c$b;->i:La5/c;

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

    new-instance p1, La5/c$b;

    iget-object v0, p0, La5/c$b;->g:Landroid/content/Context;

    iget-object v1, p0, La5/c$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, La5/c$b;->i:La5/c;

    invoke-direct {p1, v0, v1, v2, p2}, La5/c$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;La5/c;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, La5/c$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La5/c$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, La5/c$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, La5/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, La5/c$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La5/c$b;->g:Landroid/content/Context;

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
    iget-object v1, p0, La5/c$b;->h:Landroid/os/Bundle;

    const-string v4, "actor_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v4, p0, La5/c$b;->h:Landroid/os/Bundle;

    const-string v5, "arg_json"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput v3, p0, La5/c$b;->f:I

    invoke-interface {p1, v1, v4, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->animeCharacterRelationMore(ILjava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ln4/a;

    .line 10
    iget-object v1, p0, La5/c$b;->i:La5/c;

    invoke-virtual {p1}, Ln4/a;->a()Ljava/util/List;

    move-result-object p1

    iput v2, p0, La5/c$b;->f:I

    invoke-static {v1, p1, p0}, La5/c;->a(La5/c;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
