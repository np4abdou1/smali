.class public final Lg6/p;
.super Lk1/t0;
.source "BrowsePagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg6/p$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public final d:Lja/n;

.field public final e:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/p$a;-><init>(Ljc/g;)V

    sput-object v0, Lg6/p;->f:Lg6/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V
    .locals 1

    const-string v0, "requestParam"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lg6/p;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    iput-object p2, p0, Lg6/p;->d:Lja/n;

    .line 2
    sget-object p1, Lg6/p$c;->f:Lg6/p$c;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg6/p;->e:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/p;->k(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lac/d<",
            "-",
            "Lk1/t0$b<",
            "Ljava/lang/Integer;",
            "Lp4/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "anime_status"

    const-string v2, "anime_type"

    const-string v3, "user_id"

    const-string v4, "list_type"

    const-string v5, "_order_by"

    instance-of v6, v0, Lg6/p$b;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lg6/p$b;

    iget v7, v6, Lg6/p$b;->j:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lg6/p$b;->j:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lg6/p$b;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v0}, Lg6/p$b;-><init>(Lg6/p;Lac/d;)V

    :goto_0
    iget-object v0, v6, Lg6/p$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v9, v6, Lg6/p$b;->j:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget v1, v6, Lg6/p$b;->g:I

    iget v2, v6, Lg6/p$b;->f:I

    :try_start_0
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk1/t0$a;->b()I

    move-result v11

    const/4 v12, 0x5

    new-array v13, v12, [Lvb/i;

    const-string v14, "_offset"

    mul-int v15, v0, v11

    .line 6
    invoke-static {v15}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "_limit"

    .line 7
    invoke-static {v11}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v14

    aput-object v14, v13, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v14

    invoke-virtual {v14, v5}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v14

    invoke-static {v5, v14}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v14

    invoke-virtual {v14, v4}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v14

    invoke-static {v4, v14}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v13, v16

    const-string v14, "just_info"

    const-string v12, "Yes"

    .line 10
    invoke-static {v14, v12}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v13, v14

    .line 11
    invoke-static {v13}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v13

    invoke-static {v13, v3}, Lcom/github/salomonbrys/kotson/b;->a(Lja/n;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v13

    invoke-virtual {v13, v3}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/salomonbrys/kotson/b;->a(Lja/n;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "all"

    if-eqz v3, :cond_5

    .line 15
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v3

    invoke-virtual {v3}, Lja/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v13}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 17
    invoke-static {v12, v2, v3}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/github/salomonbrys/kotson/b;->a(Lja/n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v2

    invoke-virtual {v2}, Lja/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v13}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    invoke-static {v12, v1, v2}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg6/p;->l()Lja/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v1

    invoke-virtual {v1}, Lja/l;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "watching"

    aput-object v3, v2, v9

    const-string v3, "plan_to_watch"

    aput-object v3, v2, v10

    const-string v3, "watched"

    aput-object v3, v2, v15

    const-string v3, "dropped"

    aput-object v3, v2, v16

    const-string v3, "on_hold"

    aput-object v3, v2, v14

    const-string v3, "favorites"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 23
    invoke-static {v2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-static {v3, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lg6/p;->j()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v5, v1}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg6/p;->i()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v2

    iput v0, v6, Lg6/p$b;->f:I

    iput v11, v6, Lg6/p$b;->g:I

    iput v10, v6, Lg6/p$b;->j:I

    invoke-interface {v1, v2, v6}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesPublishedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8

    :cond_c
    move v2, v0

    move-object v0, v1

    move v1, v11

    :goto_3
    check-cast v0, Ln4/c;

    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/d;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    move-object v0, v3

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_4
    if-nez v0, :cond_e

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v0

    .line 29
    :cond_e
    new-instance v4, Lk1/t0$b$b;

    if-nez v2, :cond_f

    move-object v5, v3

    goto :goto_5

    :cond_f
    add-int/lit8 v5, v2, -0x1

    .line 30
    invoke-static {v5}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    .line 31
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_10

    goto :goto_6

    :cond_10
    add-int/2addr v2, v10

    invoke-static {v2}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    :cond_11
    :goto_6
    invoke-direct {v4, v0, v5, v3}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lk1/t0$b$a;

    invoke-direct {v1, v0}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final i()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final j()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public k(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lp4/p;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->d:Lja/n;

    return-object v0
.end method
