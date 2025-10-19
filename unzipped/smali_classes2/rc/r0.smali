.class public final Lrc/r0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lac/g;)Lrc/q0;
    .locals 3

    .line 1
    new-instance v0, Lwc/f;

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lrc/f2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object v1

    invoke-interface {p0, v1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lwc/f;-><init>(Lac/g;)V

    return-object v0
.end method

.method public static final b()Lrc/q0;
    .locals 3

    .line 1
    new-instance v0, Lwc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lrc/z2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object v1

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    invoke-interface {v1, v2}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc/f;-><init>(Lac/g;)V

    return-object v0
.end method

.method public static final c(Lrc/q0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object v0

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    check-cast v0, Lrc/c2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrc/c2;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 3
    invoke-static {p1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lrc/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lrc/r0;->c(Lrc/q0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwc/y;

    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwc/y;-><init>(Lac/g;Lac/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lxc/b;->d(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final f(Lrc/q0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object p0

    invoke-static {p0}, Lrc/f2;->h(Lac/g;)V

    return-void
.end method

.method public static final g(Lrc/q0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object p0

    sget-object v0, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    check-cast p0, Lrc/c2;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lrc/c2;->b()Z

    move-result p0

    :goto_0
    return p0
.end method
