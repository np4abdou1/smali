.class public final synthetic Luc/p;
.super Ljava/lang/Object;
.source "Errors.kt"


# direct methods
.method public static final a(Luc/f;Lic/q;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/q<",
            "-",
            "Luc/g<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/p$a;

    invoke-direct {v0, p0, p1}, Luc/p$a;-><init>(Luc/f;Lic/q;)V

    return-object v0
.end method

.method public static final b(Luc/f;Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luc/p$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/p$c;

    iget v1, v0, Luc/p$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/p$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/p$c;

    invoke-direct {v0, p2}, Luc/p$c;-><init>(Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/p$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/p$c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luc/p$c;->f:Ljava/lang/Object;

    check-cast p0, Ljc/x;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

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
    new-instance p2, Ljc/x;

    invoke-direct {p2}, Ljc/x;-><init>()V

    .line 5
    :try_start_1
    new-instance v2, Luc/p$b;

    invoke-direct {v2, p1, p2}, Luc/p$b;-><init>(Luc/g;Ljc/x;)V

    iput-object p2, v0, Luc/p$c;->f:Ljava/lang/Object;

    iput v3, v0, Luc/p$c;->h:I

    invoke-interface {p0, v2, v0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 6
    :goto_2
    iget-object p0, p0, Ljc/x;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Luc/p;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object p0

    invoke-static {p1, p0}, Luc/p;->c(Ljava/lang/Throwable;Lac/g;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    .line 7
    :cond_4
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lac/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p1, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p1

    check-cast p1, Lrc/c2;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lrc/c2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Luc/p;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lrc/u0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {}, Lrc/u0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
