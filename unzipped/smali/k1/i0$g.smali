.class public final Lk1/i0$g;
.super Lcc/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xa0,
        0x25f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;-><init>(Ljava/lang/Object;Lk1/t0;Lk1/p0;Luc/f;ZLk1/y0;Lk1/v0;Lic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lk1/a1<",
        "Lk1/f0<",
        "TValue;>;>;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lk1/i0;


# direct methods
.method public constructor <init>(Lk1/i0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$g;->k:Lk1/i0;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/i0$g;

    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-direct {v0, v1, p2}, Lk1/i0$g;-><init>(Lk1/i0;Lac/d;)V

    iput-object p1, v0, Lk1/i0$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/i0$g;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/i0$g;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/i0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/i0$g;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk1/i0$g;->h:Ljava/lang/Object;

    check-cast v0, Lad/b;

    iget-object v1, p0, Lk1/i0$g;->g:Ljava/lang/Object;

    check-cast v1, Lk1/k0$a;

    iget-object v2, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    check-cast v2, Lk1/a1;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    check-cast v1, Lk1/a1;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lk1/i0$g;->i:Ljava/lang/Object;

    check-cast v1, Lad/b;

    iget-object v4, p0, Lk1/i0$g;->h:Ljava/lang/Object;

    check-cast v4, Lk1/k0$a;

    iget-object v6, p0, Lk1/i0$g;->g:Ljava/lang/Object;

    check-cast v6, Lk1/y0;

    iget-object v7, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    check-cast v7, Lk1/a1;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a1;

    .line 4
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->f(Lk1/i0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lk1/i0$g$a;

    invoke-direct {v9, p0, p1, v5}, Lk1/i0$g$a;-><init>(Lk1/i0$g;Lk1/a1;Lac/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    const/4 v1, 0x6

    .line 6
    invoke-static {v12, v5, v5, v1, v5}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object v1

    .line 7
    new-instance v9, Lk1/i0$g$b;

    invoke-direct {v9, p0, v1, v5}, Lk1/i0$g$b;-><init>(Lk1/i0$g;Ltc/f;Lac/d;)V

    invoke-static/range {v6 .. v11}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 8
    new-instance v9, Lk1/i0$g$c;

    invoke-direct {v9, p0, v1, v5}, Lk1/i0$g$c;-><init>(Lk1/i0$g;Ltc/f;Lac/d;)V

    invoke-static/range {v6 .. v11}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 9
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->j(Lk1/i0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-virtual {v1}, Lk1/i0;->t()Lk1/y0;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 11
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->g(Lk1/i0;)Lk1/v0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->i(Lk1/i0;)Lk1/k0$a;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v7

    .line 13
    iput-object p1, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    iput-object v6, p0, Lk1/i0$g;->g:Ljava/lang/Object;

    iput-object v1, p0, Lk1/i0$g;->h:Ljava/lang/Object;

    iput-object v7, p0, Lk1/i0$g;->i:Ljava/lang/Object;

    iput v4, p0, Lk1/i0$g;->j:I

    invoke-interface {v7, v5, p0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    .line 14
    :goto_0
    :try_start_0
    invoke-static {v4}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v5}, Lk1/k0;->g(Lk1/h1$a;)Lk1/v0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v5}, Lad/b;->a(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v7

    .line 17
    :goto_1
    sget-object v4, Lk1/y;->f:Lk1/y;

    invoke-interface {v6, v4, v1}, Lk1/y0;->a(Lk1/y;Lk1/v0;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v1, v5}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_6
    :goto_2
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    iput-object p1, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    iput-object v5, p0, Lk1/i0$g;->g:Ljava/lang/Object;

    iput-object v5, p0, Lk1/i0$g;->h:Ljava/lang/Object;

    iput-object v5, p0, Lk1/i0$g;->i:Ljava/lang/Object;

    iput v3, p0, Lk1/i0$g;->j:I

    invoke-virtual {v1, p0}, Lk1/i0;->p(Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_3
    iget-object v1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->i(Lk1/i0;)Lk1/k0$a;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v3

    .line 22
    iput-object p1, p0, Lk1/i0$g;->f:Ljava/lang/Object;

    iput-object v1, p0, Lk1/i0$g;->g:Ljava/lang/Object;

    iput-object v3, p0, Lk1/i0$g;->h:Ljava/lang/Object;

    iput v2, p0, Lk1/i0$g;->j:I

    invoke-interface {v3, v5, p0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    move-object v0, v3

    .line 23
    :goto_4
    :try_start_1
    invoke-static {v1}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lk1/k0;->p()Lk1/w;

    move-result-object p1

    sget-object v1, Lk1/y;->f:Lk1/y;

    invoke-virtual {p1, v1}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-interface {v0, v5}, Lad/b;->a(Ljava/lang/Object;)V

    .line 26
    instance-of p1, p1, Lk1/u$a;

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lk1/i0$g;->k:Lk1/i0;

    invoke-static {p1, v2}, Lk1/i0;->k(Lk1/i0;Lrc/q0;)V

    .line 28
    :cond_9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_1
    move-exception p1

    .line 29
    invoke-interface {v0, v5}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
