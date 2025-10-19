.class public final Ltc/p;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Ltc/r;Lic/a;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "*>;",
            "Lic/a<",
            "Lvb/p;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltc/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc/p$a;

    iget v1, v0, Ltc/p$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/p$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/p$a;

    invoke-direct {v0, p2}, Ltc/p$a;-><init>(Lac/d;)V

    :goto_0
    iget-object p2, v0, Ltc/p$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltc/p$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltc/p$a;->g:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lic/a;

    iget-object p0, v0, Ltc/p$a;->f:Ljava/lang/Object;

    check-cast p0, Ltc/r;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object p2

    sget-object v2, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p2, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Ltc/p$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Ltc/p$a;->g:Ljava/lang/Object;

    iput v3, v0, Ltc/p$a;->i:I

    .line 6
    new-instance p2, Lrc/p;

    invoke-static {v0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lrc/p;-><init>(Lac/d;I)V

    .line 7
    invoke-virtual {p2}, Lrc/p;->z()V

    .line 8
    new-instance v2, Ltc/p$c;

    invoke-direct {v2, p2}, Ltc/p$c;-><init>(Lrc/o;)V

    invoke-interface {p0, v2}, Ltc/x;->e(Lic/l;)V

    .line 9
    invoke-virtual {p2}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lcc/h;->c(Lac/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Ltc/r;Lic/a;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ltc/p$b;->f:Ltc/p$b;

    :cond_0
    invoke-static {p0, p1, p2}, Ltc/p;->a(Ltc/r;Lic/a;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrc/q0;Lac/g;ILic/p;)Ltc/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/q0;",
            "Lac/g;",
            "I",
            "Lic/p<",
            "-",
            "Ltc/r<",
            "-TE;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltc/t<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Ltc/e;->f:Ltc/e;

    sget-object v4, Lrc/s0;->f:Lrc/s0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Ltc/p;->d(Lrc/q0;Lac/g;ILtc/e;Lrc/s0;Lic/l;Lic/p;)Ltc/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrc/q0;Lac/g;ILtc/e;Lrc/s0;Lic/l;Lic/p;)Ltc/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/q0;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            "Lrc/s0;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;",
            "Lic/p<",
            "-",
            "Ltc/r<",
            "-TE;>;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltc/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lrc/k0;->c(Lrc/q0;Lac/g;)Lac/g;

    move-result-object p0

    .line 3
    new-instance p1, Ltc/q;

    invoke-direct {p1, p0, p2}, Ltc/q;-><init>(Lac/g;Ltc/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lrc/j2;->h0(Lic/l;)Lrc/i1;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lrc/a;->Q0(Lrc/s0;Ljava/lang/Object;Lic/p;)V

    return-object p1
.end method

.method public static synthetic e(Lrc/q0;Lac/g;ILic/p;ILjava/lang/Object;)Ltc/t;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lac/h;->f:Lac/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltc/p;->c(Lrc/q0;Lac/g;ILic/p;)Ltc/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrc/q0;Lac/g;ILtc/e;Lrc/s0;Lic/l;Lic/p;ILjava/lang/Object;)Ltc/t;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lac/h;->f:Lac/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Ltc/e;->f:Ltc/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lrc/s0;->f:Lrc/s0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Ltc/p;->d(Lrc/q0;Lac/g;ILtc/e;Lrc/s0;Lic/l;Lic/p;)Ltc/t;

    move-result-object p0

    return-object p0
.end method
