.class public final Lrc/i3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrc/f2;->h(Lac/g;)V

    .line 3
    invoke-static {p0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    instance-of v2, v1, Lwc/g;

    if-eqz v2, :cond_0

    check-cast v1, Lwc/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lvb/p;->a:Lvb/p;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lwc/g;->i:Lrc/l0;

    invoke-virtual {v2, v0}, Lrc/l0;->J0(Lac/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-virtual {v1, v0, v2}, Lwc/g;->k(Lac/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lrc/h3;

    invoke-direct {v2}, Lrc/h3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v0

    sget-object v3, Lvb/p;->a:Lvb/p;

    invoke-virtual {v1, v0, v3}, Lwc/g;->k(Lac/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lrc/h3;->f:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lwc/h;->d(Lwc/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcc/h;->c(Lac/d;)V

    :cond_5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method
