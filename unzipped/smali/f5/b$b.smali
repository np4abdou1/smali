.class public final Lf5/b$b;
.super Lcc/k;
.source "CharactersBrowseRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.characters.more.character.CharactersBrowseRepository$createNetworkClientRequest$1"
    f = "CharactersBrowseRepository.kt"
    l = {
        0x1d,
        0x1f,
        0x20,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/b;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic j:Lf5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lf5/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lf5/b;",
            "Lac/d<",
            "-",
            "Lf5/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf5/b$b;->h:Landroid/content/Context;

    iput-object p2, p0, Lf5/b$b;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lf5/b$b;->j:Lf5/b;

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

    new-instance p1, Lf5/b$b;

    iget-object v0, p0, Lf5/b$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lf5/b$b;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lf5/b$b;->j:Lf5/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lf5/b$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lf5/b;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lf5/b$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf5/b$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lf5/b$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lf5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf5/b$b;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lf5/b$b;->f:Ljava/lang/Object;

    check-cast v1, Ljc/u;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lf5/b$b;->f:Ljava/lang/Object;

    check-cast v1, Ljc/u;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf5/b$b;->f:Ljava/lang/Object;

    check-cast v1, Ljc/u;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf5/b$b;->h:Landroid/content/Context;

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
    iget-object v1, p0, Lf5/b$b;->i:Landroid/os/Bundle;

    const-string v6, "arg_json"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v6, Ljc/u;

    invoke-direct {v6}, Ljc/u;-><init>()V

    .line 9
    iget-object v7, p0, Lf5/b$b;->i:Landroid/os/Bundle;

    const-string v8, "list_type"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x15453ff4

    if-eq v8, v9, :cond_8

    const v5, 0x5dac8b98

    if-eq v8, v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "character_fav_list"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    iput-object v6, p0, Lf5/b$b;->f:Ljava/lang/Object;

    iput v4, p0, Lf5/b$b;->g:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->userCharactersFav(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v6

    :goto_0
    check-cast p1, Ln4/b;

    goto :goto_4

    :cond_8
    const-string v4, "character_list"

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iput-boolean v5, v6, Ljc/u;->f:Z

    .line 13
    iput-object v6, p0, Lf5/b$b;->f:Ljava/lang/Object;

    iput v5, p0, Lf5/b$b;->g:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->animeCharactersFav(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v6

    :goto_1
    check-cast p1, Ln4/b;

    goto :goto_4

    .line 14
    :cond_b
    :goto_2
    iput-object v6, p0, Lf5/b$b;->f:Ljava/lang/Object;

    iput v3, p0, Lf5/b$b;->g:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->animeCharactersMore(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v6

    .line 15
    :goto_3
    check-cast p1, Ln4/b;

    .line 16
    :goto_4
    invoke-virtual {p1}, Ln4/b;->a()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/e;

    .line 18
    iget-boolean v5, v1, Ljc/u;->f:Z

    invoke-virtual {v4, v5}, Lp4/e;->i(Z)V

    goto :goto_5

    .line 19
    :cond_d
    iget-object v1, p0, Lf5/b$b;->j:Lf5/b;

    invoke-virtual {p1}, Ln4/b;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lf5/b$b;->f:Ljava/lang/Object;

    iput v2, p0, Lf5/b$b;->g:I

    invoke-static {v1, p1, p0}, Lf5/b;->a(Lf5/b;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 20
    :cond_e
    :goto_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
