.class public final Lrc/e;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final a([Lrc/c2;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrc/c2;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrc/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrc/e$a;

    iget v1, v0, Lrc/e$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc/e$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/e$a;

    invoke-direct {v0, p1}, Lrc/e$a;-><init>(Lac/d;)V

    :goto_0
    iget-object p1, v0, Lrc/e$a;->i:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrc/e$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lrc/e$a;->h:I

    iget v2, v0, Lrc/e$a;->g:I

    iget-object v4, v0, Lrc/e$a;->f:Ljava/lang/Object;

    check-cast v4, [Lrc/c2;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    array-length p1, p0

    const/4 v2, 0x0

    move v2, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v2, :cond_4

    aget-object v4, p1, p0

    .line 3
    iput-object p1, v0, Lrc/e$a;->f:Ljava/lang/Object;

    iput v2, v0, Lrc/e$a;->g:I

    iput p0, v0, Lrc/e$a;->h:I

    iput v3, v0, Lrc/e$a;->j:I

    invoke-interface {v4, v0}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    .line 4
    :cond_4
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method
