.class public final Lrd/j;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lrd/b;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/b<",
            "TT;>;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    new-instance v1, Lrd/j$a;

    invoke-direct {v1, p0}, Lrd/j$a;-><init>(Lrd/b;)V

    invoke-interface {v0, v1}, Lrc/o;->n(Lic/l;)V

    .line 3
    new-instance v1, Lrd/j$c;

    invoke-direct {v1, v0}, Lrd/j$c;-><init>(Lrc/o;)V

    invoke-interface {p0, v1}, Lrd/b;->c0(Lrd/d;)V

    .line 4
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lrd/b;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/b<",
            "TT;>;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    new-instance v1, Lrd/j$b;

    invoke-direct {v1, p0}, Lrd/j$b;-><init>(Lrd/b;)V

    invoke-interface {v0, v1}, Lrc/o;->n(Lic/l;)V

    .line 3
    new-instance v1, Lrd/j$d;

    invoke-direct {v1, v0}, Lrd/j$d;-><init>(Lrc/o;)V

    invoke-interface {p0, v1}, Lrd/b;->c0(Lrd/d;)V

    .line 4
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lrd/b;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/b<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lrd/q<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    new-instance v1, Lrd/j$e;

    invoke-direct {v1, p0}, Lrd/j$e;-><init>(Lrd/b;)V

    invoke-interface {v0, v1}, Lrc/o;->n(Lic/l;)V

    .line 3
    new-instance v1, Lrd/j$f;

    invoke-direct {v1, v0}, Lrd/j$f;-><init>(Lrc/o;)V

    invoke-interface {p0, v1}, Lrd/b;->c0(Lrd/d;)V

    .line 4
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lac/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrd/j$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrd/j$h;

    iget v1, v0, Lrd/j$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd/j$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd/j$h;

    invoke-direct {v0, p1}, Lrd/j$h;-><init>(Lac/d;)V

    :goto_0
    iget-object p1, v0, Lrd/j$h;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrd/j$h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lrd/j$h;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of p0, p1, Lvb/j$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvb/j$b;

    iget-object p0, p1, Lvb/j$b;->f:Ljava/lang/Throwable;

    throw p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    instance-of v2, p1, Lvb/j$b;

    if-nez v2, :cond_6

    .line 4
    iput-object p0, v0, Lrd/j$h;->h:Ljava/lang/Object;

    iput v3, v0, Lrd/j$h;->g:I

    .line 5
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p1

    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v2

    new-instance v3, Lrd/j$g;

    invoke-direct {v3, v0, p0}, Lrd/j$g;-><init>(Lac/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lcc/h;->c(Lac/d;)V

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 9
    :cond_6
    check-cast p1, Lvb/j$b;

    iget-object p0, p1, Lvb/j$b;->f:Ljava/lang/Throwable;

    throw p0
.end method
