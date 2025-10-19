.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/k;Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/k;",
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
    sget-object v0, Landroidx/lifecycle/k$c;->i:Landroidx/lifecycle/k$c;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/k;",
            "Landroidx/lifecycle/k$c;",
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
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    invoke-virtual {v0}, Lrc/n2;->K0()Lrc/n2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/c0$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$c;Lic/p;Lac/d;)V

    invoke-static {v0, v1, p3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
