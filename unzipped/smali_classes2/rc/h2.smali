.class public final synthetic Lrc/h2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lrc/c2;)Lrc/d0;
    .locals 1

    .line 1
    new-instance v0, Lrc/e2;

    invoke-direct {v0, p0}, Lrc/e2;-><init>(Lrc/c2;)V

    return-object v0
.end method

.method public static synthetic b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lrc/f2;->a(Lrc/c2;)Lrc/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lac/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    check-cast p0, Lrc/c2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lrc/c2;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lac/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lrc/f2;->c(Lac/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lrc/c2;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/c2;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static final f(Lrc/c2;Lrc/i1;)Lrc/i1;
    .locals 1

    .line 1
    new-instance v0, Lrc/k1;

    invoke-direct {v0, p1}, Lrc/k1;-><init>(Lrc/i1;)V

    invoke-interface {p0, v0}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lac/g;)V
    .locals 1

    .line 1
    sget-object v0, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    check-cast p0, Lrc/c2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrc/f2;->i(Lrc/c2;)V

    :goto_0
    return-void
.end method

.method public static final h(Lrc/c2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lrc/c2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
