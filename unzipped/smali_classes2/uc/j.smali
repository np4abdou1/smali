.class public final synthetic Luc/j;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final synthetic a(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luc/j;->d(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltc/t;)Luc/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/t<",
            "+TT;>;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Luc/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Luc/c;-><init>(Ltc/t;ZLac/g;ILtc/e;ILjc/g;)V

    return-object v8
.end method

.method public static final c(Luc/g;Ltc/t;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/g<",
            "-TT;>;",
            "Ltc/t<",
            "+TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Luc/j;->d(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static final d(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/g<",
            "-TT;>;",
            "Ltc/t<",
            "+TT;>;Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Luc/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luc/j$a;

    iget v1, v0, Luc/j$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/j$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/j$a;

    invoke-direct {v0, p3}, Luc/j$a;-><init>(Lac/d;)V

    :goto_0
    iget-object p3, v0, Luc/j$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/j$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Luc/j$a;->h:Z

    iget-object p1, v0, Luc/j$a;->g:Ljava/lang/Object;

    check-cast p1, Ltc/t;

    iget-object p2, v0, Luc/j$a;->f:Ljava/lang/Object;

    check-cast p2, Luc/g;

    :try_start_0
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-boolean p0, v0, Luc/j$a;->h:Z

    iget-object p1, v0, Luc/j$a;->g:Ljava/lang/Object;

    check-cast p1, Ltc/t;

    iget-object p2, v0, Luc/j$a;->f:Ljava/lang/Object;

    check-cast p2, Luc/g;

    :try_start_1
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ltc/j;

    invoke-virtual {p3}, Ltc/j;->k()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Luc/h;->o(Luc/g;)V

    .line 5
    :goto_1
    :try_start_2
    iput-object p0, v0, Luc/j$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Luc/j$a;->g:Ljava/lang/Object;

    iput-boolean p2, v0, Luc/j$a;->h:Z

    iput v4, v0, Luc/j$a;->j:I

    invoke-interface {p1, v0}, Ltc/t;->i(Lac/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    .line 6
    :try_start_3
    invoke-static {p3}, Ltc/j;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-static {p3}, Ltc/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    .line 8
    invoke-static {p1, v2}, Ltc/k;->a(Ltc/t;Ljava/lang/Throwable;)V

    .line 9
    :cond_6
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 10
    :cond_7
    :try_start_4
    throw p2

    .line 11
    :cond_8
    invoke-static {p3}, Ltc/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Luc/j$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Luc/j$a;->g:Ljava/lang/Object;

    iput-boolean p0, v0, Luc/j$a;->h:Z

    iput v3, v0, Luc/j$a;->j:I

    invoke-interface {p2, p3, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 12
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    .line 13
    invoke-static {p1, p2}, Ltc/k;->a(Ltc/t;Ljava/lang/Throwable;)V

    :cond_9
    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
