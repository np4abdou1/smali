.class public final Ls6/l$b;
.super Lcc/k;
.source "RecommendationRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.recommend.RecommendationRepository$createNetworkClientRequest$1"
    f = "RecommendationRepository.kt"
    l = {
        0x2b,
        0x40,
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/l;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic i:Ls6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ls6/l;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ls6/l;",
            "Lac/d<",
            "-",
            "Ls6/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/l$b;->g:Landroid/content/Context;

    iput-object p2, p0, Ls6/l$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, Ls6/l$b;->i:Ls6/l;

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

    new-instance p1, Ls6/l$b;

    iget-object v0, p0, Ls6/l$b;->g:Landroid/content/Context;

    iget-object v1, p0, Ls6/l$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, Ls6/l$b;->i:Ls6/l;

    invoke-direct {p1, v0, v1, v2, p2}, Ls6/l$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ls6/l;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ls6/l$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls6/l$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ls6/l$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ls6/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ls6/l$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ls6/l$b;->g:Landroid/content/Context;

    .line 5
    sget-object v6, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v6, v2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/b;

    const-class v6, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    invoke-virtual {v2, v6}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    .line 7
    iget-object v6, v0, Ls6/l$b;->h:Landroid/os/Bundle;

    const-string v7, "arg_request_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x86090b1

    if-eq v7, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v7, "GET_RECOMMENDATIONS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    .line 8
    :cond_5
    iget-object v6, v0, Ls6/l$b;->i:Ls6/l;

    invoke-virtual {v6}, Ls6/l;->c()Lz3/a;

    move-result-object v6

    .line 9
    iget-object v7, v0, Ls6/l$b;->h:Landroid/os/Bundle;

    const-string v8, "arg_json"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v2, v7}, Lcom/anslayer/api/endpoint/RecommendationEndpoint;->getRecommendations(Ljava/lang/String;)Lrd/b;

    move-result-object v2

    .line 11
    invoke-virtual {v6, v2}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object v2

    .line 12
    iput v5, v0, Ls6/l$b;->f:I

    invoke-interface {v2, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_1
    check-cast v2, Lio/wax911/support/model/ModelWrapper;

    .line 14
    iget-object v6, v0, Ls6/l$b;->h:Landroid/os/Bundle;

    const-string v7, "list_type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, v0, Ls6/l$b;->h:Landroid/os/Bundle;

    const-string v8, "from_anime_details"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "anime_recommendations"

    .line 16
    invoke-static {v6, v8}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    const-string v7, "recommendation_details"

    .line 17
    invoke-static {v6, v7}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18
    :cond_8
    invoke-virtual {v2}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/c;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/d;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu4/a;

    .line 21
    invoke-virtual {v6, v4}, Lu4/a;->E(I)V

    .line 22
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    .line 23
    invoke-static {v2}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu4/a;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3ffff

    const/16 v34, 0x0

    invoke-static/range {v10 .. v34}, Lu4/a;->c(Lu4/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu4/a;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v5}, Lu4/a;->E(I)V

    .line 25
    sget-object v5, Lvb/p;->a:Lvb/p;

    .line 26
    invoke-virtual {v9, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    :goto_3
    iget-object v2, v0, Ls6/l$b;->i:Ls6/l;

    iput v4, v0, Ls6/l$b;->f:I

    invoke-static {v2, v9, v0}, Ls6/l;->a(Ls6/l;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 28
    :cond_d
    iget-object v4, v0, Ls6/l$b;->i:Ls6/l;

    invoke-virtual {v2}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/c;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4/d;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    :goto_4
    iput v3, v0, Ls6/l$b;->f:I

    invoke-static {v4, v9, v0}, Ls6/l;->a(Ls6/l;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 29
    :cond_10
    :goto_5
    sget-object v1, Lvb/p;->a:Lvb/p;

    return-object v1
.end method
