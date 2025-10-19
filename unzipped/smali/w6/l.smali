.class public final Lw6/l;
.super Lk1/t0;
.source "SearchPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/l$a;
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
.field public static final g:Lw6/l$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public final d:Ljava/lang/String;

.field public final e:Lo4/b;

.field public final f:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/l$a;-><init>(Ljc/g;)V

    sput-object v0, Lw6/l;->g:Lw6/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Ljava/lang/String;Lo4/b;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lw6/l;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    iput-object p2, p0, Lw6/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lw6/l;->e:Lo4/b;

    .line 2
    sget-object p1, Lw6/l$c;->f:Lw6/l$c;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lw6/l;->f:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw6/l;->l(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 22
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

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lw6/l$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw6/l$b;

    iget v3, v2, Lw6/l$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw6/l$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw6/l$b;

    invoke-direct {v2, v1, v0}, Lw6/l$b;-><init>(Lw6/l;Lac/d;)V

    :goto_0
    iget-object v0, v2, Lw6/l$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lw6/l$b;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lw6/l$b;->g:I

    iget v2, v2, Lw6/l$b;->f:I

    :try_start_0
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk1/t0$a;->b()I

    move-result v6

    const/4 v7, 0x6

    new-array v7, v7, [Lvb/i;

    const-string v8, "_offset"

    mul-int v9, v0, v6

    .line 6
    invoke-static {v9}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, "_limit"

    .line 7
    invoke-static {v6}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x2

    const-string v8, "_order_by"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lw6/l;->j()Lf4/d;

    move-result-object v9

    invoke-virtual {v9}, Lf4/d;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    const-string v8, "list_type"

    const-string v9, "filter"

    .line 9
    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    const-string v8, "anime_name"

    .line 10
    invoke-virtual/range {p0 .. p0}, Lw6/l;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x5

    const-string v8, "just_info"

    const-string v9, "Yes"

    .line 11
    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v4

    .line 12
    invoke-static {v7}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lw6/l;->i()Lo4/b;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo4/a;

    .line 15
    instance-of v9, v8, Lw6/o;

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    .line 16
    move-object v9, v8

    check-cast v9, Lw6/o;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_4

    .line 17
    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lw6/o;

    invoke-virtual {v8}, Lw6/s;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    instance-of v9, v8, Lw6/r;

    if-eqz v9, :cond_6

    .line 19
    move-object v9, v8

    check-cast v9, Lw6/r;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_4

    .line 20
    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lw6/r;

    invoke-virtual {v8}, Lw6/s;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    instance-of v9, v8, Lw6/n;

    if-eqz v9, :cond_7

    .line 22
    move-object v9, v8

    check-cast v9, Lw6/n;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v10, :cond_4

    .line 23
    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lw6/n;

    invoke-virtual {v8}, Lw6/s;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_7
    instance-of v9, v8, Lw6/a;

    const/16 v10, 0xa

    if-eqz v9, :cond_b

    .line 25
    move-object v9, v8

    check-cast v9, Lw6/a;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw6/q;

    .line 28
    invoke-virtual {v13}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Lw6/q;

    .line 33
    invoke-virtual {v10}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_b
    instance-of v9, v8, Lw6/t;

    if-eqz v9, :cond_f

    .line 35
    move-object v9, v8

    check-cast v9, Lw6/t;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw6/q;

    .line 38
    invoke-virtual {v13}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Lw6/q;

    .line 43
    invoke-virtual {v10}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 44
    :cond_f
    instance-of v9, v8, Lw6/p;

    if-eqz v9, :cond_13

    .line 45
    move-object v9, v8

    check-cast v9, Lw6/p;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 46
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw6/q;

    .line 48
    invoke-virtual {v13}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 52
    check-cast v10, Lw6/q;

    .line 53
    invoke-virtual {v10}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :cond_13
    instance-of v9, v8, Lw6/b;

    if-eqz v9, :cond_4

    .line 55
    move-object v9, v8

    check-cast v9, Lw6/b;

    invoke-virtual {v9}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw6/q;

    .line 58
    invoke-virtual {v13}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 59
    :cond_15
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v10}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 62
    check-cast v10, Lw6/q;

    .line 63
    invoke-virtual {v10}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 64
    :cond_17
    iget-object v7, v1, Lw6/l;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-static {v7}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v4

    iput v0, v2, Lw6/l$b;->f:I

    iput v6, v2, Lw6/l$b;->g:I

    iput v5, v2, Lw6/l$b;->j:I

    invoke-interface {v7, v4, v2}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesPublishedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    return-object v3

    :cond_18
    move v3, v6

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    :goto_b
    check-cast v0, Ln4/c;

    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/d;

    const/4 v4, 0x0

    if-nez v0, :cond_19

    move-object v0, v4

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_c
    if-nez v0, :cond_1a

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v0

    .line 65
    :cond_1a
    new-instance v6, Lk1/t0$b$b;

    if-nez v2, :cond_1b

    move-object v7, v4

    goto :goto_d

    :cond_1b
    add-int/lit8 v7, v2, -0x1

    .line 66
    invoke-static {v7}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    .line 67
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v3, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/2addr v2, v5

    invoke-static {v2}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    :cond_1d
    :goto_e
    invoke-direct {v6, v0, v7, v4}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Lk1/t0$b$a;

    invoke-direct {v2, v0}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final i()Lo4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/l;->e:Lo4/b;

    return-object v0
.end method

.method public final j()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/l;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lk1/v0;)Ljava/lang/Integer;
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
