.class public final synthetic Luc/o;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final synthetic a(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luc/o;->c(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luc/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Luc/f0;

    iget-object p0, p0, Luc/f0;->f:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Luc/g;Lic/q;Ljava/lang/Throwable;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/g<",
            "-TT;>;",
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
            ">;",
            "Ljava/lang/Throwable;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Luc/o$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luc/o$a;

    iget v1, v0, Luc/o$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/o$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/o$a;

    invoke-direct {v0, p3}, Luc/o$a;-><init>(Lac/d;)V

    :goto_0
    iget-object p3, v0, Luc/o$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/o$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Luc/o$a;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p2, v0, Luc/o$a;->f:Ljava/lang/Object;

    iput v3, v0, Luc/o$a;->h:I

    invoke-interface {p1, p0, p2, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 6
    invoke-static {p0, p2}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    throw p0
.end method

.method public static final d(Luc/f;Lic/q;)Luc/f;
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
    new-instance v0, Luc/o$b;

    invoke-direct {v0, p0, p1}, Luc/o$b;-><init>(Luc/f;Lic/q;)V

    return-object v0
.end method

.method public static final e(Luc/f;Lic/p;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/p<",
            "-",
            "Luc/g<",
            "-TT;>;-",
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
    new-instance v0, Luc/o$c;

    invoke-direct {v0, p1, p0}, Luc/o$c;-><init>(Lic/p;Luc/f;)V

    return-object v0
.end method
