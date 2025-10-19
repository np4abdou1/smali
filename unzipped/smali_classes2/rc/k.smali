.class public final synthetic Lrc/k;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/q0;",
            "Lac/g;",
            "Lrc/s0;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrc/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrc/k0;->c(Lrc/q0;Lac/g;)Lac/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lrc/s0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lrc/l2;

    invoke-direct {p1, p0, p3}, Lrc/l2;-><init>(Lac/g;Lic/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lrc/z0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrc/z0;-><init>(Lac/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lrc/a;->Q0(Lrc/s0;Ljava/lang/Object;Lic/p;)V

    return-object p1
.end method

.method public static synthetic b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lac/h;->f:Lac/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lrc/s0;->f:Lrc/s0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrc/i;->a(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/g;",
            "Lrc/s0;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrc/c2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrc/k0;->c(Lrc/q0;Lac/g;)Lac/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lrc/s0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lrc/m2;

    invoke-direct {p1, p0, p3}, Lrc/m2;-><init>(Lac/g;Lic/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lrc/x2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrc/x2;-><init>(Lac/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lrc/a;->Q0(Lrc/s0;Ljava/lang/Object;Lic/p;)V

    return-object p1
.end method

.method public static synthetic d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lac/h;->f:Lac/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lrc/s0;->f:Lrc/s0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrc/i;->c(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 8
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
            ">;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrc/f2;->h(Lac/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lwc/y;

    invoke-direct {v0, p0, p2}, Lwc/y;-><init>(Lac/g;Lac/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lxc/b;->d(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lac/e;->a:Lac/e$b;

    invoke-interface {p0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lrc/f3;

    invoke-direct {v0, p0, p2}, Lrc/f3;-><init>(Lac/g;Lac/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lxc/b;->d(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lrc/c1;

    invoke-direct {v0, p0, p2}, Lrc/c1;-><init>(Lac/g;Lac/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lxc/a;->f(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lrc/c1;->S0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    :cond_2
    return-object p0
.end method
