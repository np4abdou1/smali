.class public final synthetic Luc/k;
.super Ljava/lang/Object;
.source "Collect.kt"


# direct methods
.method public static final a(Luc/f;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "*>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc/n;->f:Lvc/n;

    invoke-interface {p0, v0, p1}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static final b(Luc/f;Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Luc/h;->u(Luc/f;Lic/p;)Luc/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Luc/h;->b(Luc/f;ILtc/e;ILjava/lang/Object;)Luc/f;

    move-result-object p0

    invoke-static {p0, p2}, Luc/h;->f(Luc/f;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lvb/p;->a:Lvb/p;

    return-object p0
.end method

.method public static final c(Luc/f;Lrc/q0;)Lrc/c2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lrc/q0;",
            ")",
            "Lrc/c2;"
        }
    .end annotation

    .line 1
    new-instance v3, Luc/k$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Luc/k$a;-><init>(Luc/f;Lac/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p0

    return-object p0
.end method
