.class public final synthetic Lrc/j;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lac/g;Lic/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/g;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lac/e;->a:Lac/e$b;

    invoke-interface {p0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    check-cast v1, Lac/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v1}, Lrc/b3;->b()Lrc/m1;

    move-result-object v1

    .line 4
    sget-object v2, Lrc/v1;->f:Lrc/v1;

    invoke-interface {p0, v1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p0

    invoke-static {v2, p0}, Lrc/k0;->c(Lrc/q0;Lac/g;)Lac/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lrc/m1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lrc/m1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lrc/m1;->V0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 6
    sget-object v1, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v1}, Lrc/b3;->a()Lrc/m1;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 7
    :goto_2
    sget-object v2, Lrc/v1;->f:Lrc/v1;

    invoke-static {v2, p0}, Lrc/k0;->c(Lrc/q0;Lac/g;)Lac/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lrc/g;

    invoke-direct {v2, p0, v0, v1}, Lrc/g;-><init>(Lac/g;Ljava/lang/Thread;Lrc/m1;)V

    .line 9
    sget-object p0, Lrc/s0;->f:Lrc/s0;

    invoke-virtual {v2, p0, v2, p1}, Lrc/a;->Q0(Lrc/s0;Ljava/lang/Object;Lic/p;)V

    .line 10
    invoke-virtual {v2}, Lrc/g;->R0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lac/g;Lic/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lac/h;->f:Lac/h;

    :cond_0
    invoke-static {p0, p1}, Lrc/i;->e(Lac/g;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
