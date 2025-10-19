.class public final Lrc/b1;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrc/p;

    invoke-static {p2}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 3
    invoke-virtual {v0}, Lrc/p;->z()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 4
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-static {v1}, Lrc/b1;->b(Lac/g;)Lrc/a1;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lrc/a1;->L(JLrc/o;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static final b(Lac/g;)Lrc/a1;
    .locals 1

    .line 1
    sget-object v0, Lac/e;->a:Lac/e$b;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    instance-of v0, p0, Lrc/a1;

    if-eqz v0, :cond_0

    check-cast p0, Lrc/a1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lrc/x0;->a()Lrc/a1;

    move-result-object p0

    :cond_1
    return-object p0
.end method
