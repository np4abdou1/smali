.class public final Lk1/g0$c$b;
.super Lcc/k;
.source "PageFetcher.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x3f,
        0x42,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Lk1/g0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lac/d<",
        "-",
        "Lk1/g0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lk1/g0$c;

.field public final synthetic l:Lk1/x0;


# direct methods
.method public constructor <init>(Lk1/g0$c;Lk1/x0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$c$b;->k:Lk1/g0$c;

    iput-object p2, p0, Lk1/g0$c$b;->l:Lk1/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Lk1/g0$a;ZLac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g0$a<",
            "TKey;TValue;>;Z",
            "Lac/d<",
            "-",
            "Lk1/g0$a<",
            "TKey;TValue;>;>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/g0$c$b;

    iget-object v1, p0, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v2, p0, Lk1/g0$c$b;->l:Lk1/x0;

    invoke-direct {v0, v1, v2, p3}, Lk1/g0$c$b;-><init>(Lk1/g0$c;Lk1/x0;Lac/d;)V

    iput-object p1, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    iput-boolean p2, v0, Lk1/g0$c$b;->g:Z

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/g0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/g0$c$b;->f(Lk1/g0$a;ZLac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/g0$c$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/g0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/g0$c$b;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lk1/g0$c$b;->g:Z

    iget-object v2, v0, Lk1/g0$c$b;->h:Ljava/lang/Object;

    check-cast v2, Ljc/x;

    iget-object v3, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    check-cast v3, Lk1/g0$a;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lk1/g0$c$b;->g:Z

    iget-object v7, v0, Lk1/g0$c$b;->i:Ljava/lang/Object;

    check-cast v7, Ljc/x;

    iget-object v8, v0, Lk1/g0$c$b;->h:Ljava/lang/Object;

    check-cast v8, Ljc/x;

    iget-object v9, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    check-cast v9, Lk1/g0$a;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v11, v9

    move-object/from16 v8, p1

    move-object v9, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v0, Lk1/g0$c$b;->g:Z

    iget-object v7, v0, Lk1/g0$c$b;->i:Ljava/lang/Object;

    check-cast v7, Ljc/x;

    iget-object v8, v0, Lk1/g0$c$b;->h:Ljava/lang/Object;

    check-cast v8, Ljc/x;

    iget-object v9, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    check-cast v9, Lk1/g0$a;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lk1/g0$a;

    iget-boolean v2, v0, Lk1/g0$c$b;->g:Z

    .line 4
    new-instance v7, Ljc/x;

    invoke-direct {v7}, Ljc/x;-><init>()V

    iget-object v8, v0, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v8, v8, Lk1/g0$c;->h:Lk1/g0;

    if-eqz v9, :cond_4

    .line 5
    invoke-virtual {v9}, Lk1/g0$a;->a()Lk1/i0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lk1/i0;->s()Lk1/t0;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v10, v6

    :goto_0
    iput-object v9, v0, Lk1/g0$c$b;->f:Ljava/lang/Object;

    iput-object v7, v0, Lk1/g0$c$b;->h:Ljava/lang/Object;

    iput-object v7, v0, Lk1/g0$c$b;->i:Ljava/lang/Object;

    iput-boolean v2, v0, Lk1/g0$c$b;->g:Z

    iput v5, v0, Lk1/g0$c$b;->j:I

    .line 6
    invoke-virtual {v8, v10, v0}, Lk1/g0;->h(Lk1/t0;Lac/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v9

    move-object v9, v7

    .line 7
    :goto_1
    check-cast v8, Lk1/t0;

    iput-object v8, v7, Ljc/x;->f:Ljava/lang/Object;

    move-object v7, v0

    move/from16 v20, v2

    move-object v2, v1

    move/from16 v1, v20

    .line 8
    :goto_2
    iget-object v8, v9, Ljc/x;->f:Ljava/lang/Object;

    check-cast v8, Lk1/t0;

    invoke-virtual {v8}, Lk1/t0;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 9
    iget-object v8, v7, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v8, v8, Lk1/g0$c;->h:Lk1/g0;

    iget-object v11, v9, Ljc/x;->f:Ljava/lang/Object;

    check-cast v11, Lk1/t0;

    iput-object v10, v7, Lk1/g0$c$b;->f:Ljava/lang/Object;

    iput-object v9, v7, Lk1/g0$c$b;->h:Ljava/lang/Object;

    iput-object v9, v7, Lk1/g0$c$b;->i:Ljava/lang/Object;

    iput-boolean v1, v7, Lk1/g0$c$b;->g:Z

    iput v4, v7, Lk1/g0$c$b;->j:I

    invoke-virtual {v8, v11, v7}, Lk1/g0;->h(Lk1/t0;Lac/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    .line 10
    :goto_3
    check-cast v8, Lk1/t0;

    iput-object v8, v7, Ljc/x;->f:Ljava/lang/Object;

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_9

    .line 11
    invoke-virtual {v10}, Lk1/g0$a;->a()Lk1/i0;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v10, v7, Lk1/g0$c$b;->f:Ljava/lang/Object;

    iput-object v9, v7, Lk1/g0$c$b;->h:Ljava/lang/Object;

    iput-object v6, v7, Lk1/g0$c$b;->i:Ljava/lang/Object;

    iput-boolean v1, v7, Lk1/g0$c$b;->g:Z

    iput v3, v7, Lk1/g0$c$b;->j:I

    invoke-virtual {v4, v7}, Lk1/i0;->o(Lac/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v2, v9

    :goto_4
    check-cast v3, Lk1/v0;

    move/from16 v16, v1

    move-object v9, v2

    goto :goto_5

    :cond_9
    move/from16 v16, v1

    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v3}, Lk1/v0;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lk1/g0$a;->b()Lk1/v0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lk1/v0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_d

    .line 14
    invoke-virtual {v10}, Lk1/g0$a;->b()Lk1/v0;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_e

    .line 15
    invoke-virtual {v3}, Lk1/v0;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lk1/g0$a;->b()Lk1/v0;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lk1/v0;->a()Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    if-eqz v6, :cond_10

    .line 16
    invoke-virtual {v10}, Lk1/g0$a;->b()Lk1/v0;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    .line 17
    iget-object v1, v9, Ljc/x;->f:Ljava/lang/Object;

    check-cast v1, Lk1/t0;

    invoke-virtual {v1, v3}, Lk1/t0;->d(Lk1/v0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 18
    :cond_11
    iget-object v1, v7, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v1, v1, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v1}, Lk1/g0;->b(Lk1/g0;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    move-object v12, v1

    if-eqz v10, :cond_12

    .line 19
    invoke-virtual {v10}, Lk1/g0$a;->a()Lk1/i0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lk1/i0;->m()V

    .line 20
    :cond_12
    new-instance v1, Lk1/g0$a;

    .line 21
    new-instance v2, Lk1/i0;

    .line 22
    iget-object v4, v9, Ljc/x;->f:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lk1/t0;

    .line 23
    iget-object v4, v7, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v4, v4, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v4}, Lk1/g0;->a(Lk1/g0;)Lk1/p0;

    move-result-object v14

    .line 24
    iget-object v4, v7, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v4, v4, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v4}, Lk1/g0;->e(Lk1/g0;)Lk1/h;

    move-result-object v4

    invoke-virtual {v4}, Lk1/h;->a()Luc/f;

    move-result-object v15

    .line 25
    iget-object v4, v7, Lk1/g0$c$b;->l:Lk1/x0;

    .line 26
    new-instance v5, Lk1/g0$c$b$a;

    iget-object v6, v7, Lk1/g0$c$b;->k:Lk1/g0$c;

    iget-object v6, v6, Lk1/g0$c;->h:Lk1/g0;

    invoke-direct {v5, v6}, Lk1/g0$c$b$a;-><init>(Lk1/g0;)V

    move-object v11, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    .line 27
    invoke-direct/range {v11 .. v19}, Lk1/i0;-><init>(Ljava/lang/Object;Lk1/t0;Lk1/p0;Luc/f;ZLk1/y0;Lk1/v0;Lic/a;)V

    .line 28
    invoke-direct {v1, v2, v3}, Lk1/g0$a;-><init>(Lk1/i0;Lk1/v0;)V

    return-object v1
.end method
