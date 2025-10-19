.class public final Le7/b;
.super Ljava/lang/Object;
.source "CoroutineExtensions.kt"


# direct methods
.method public static final a(Lic/p;)Lrc/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "block"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/v1;->f:Lrc/v1;

    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v1

    sget-object v2, Lrc/s0;->f:Lrc/s0;

    invoke-static {v0, v1, v2, p0}, Lrc/i;->c(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lic/p;)Lrc/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "block"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/v1;->f:Lrc/v1;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    sget-object v2, Lrc/s0;->f:Lrc/s0;

    invoke-static {v0, v1, v2, p0}, Lrc/i;->c(Lrc/q0;Lac/g;Lrc/s0;Lic/p;)Lrc/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lic/p;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    invoke-static {v0, p0, p1}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
