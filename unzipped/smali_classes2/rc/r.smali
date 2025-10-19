.class public final Lrc/r;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lrc/o;Lrc/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "*>;",
            "Lrc/i1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/j1;

    invoke-direct {v0, p1}, Lrc/j1;-><init>(Lrc/i1;)V

    invoke-interface {p0, v0}, Lrc/o;->n(Lic/l;)V

    return-void
.end method

.method public static final b(Lac/d;)Lrc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/d<",
            "-TT;>;)",
            "Lrc/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwc/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrc/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrc/p;-><init>(Lac/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lwc/g;

    invoke-virtual {v0}, Lwc/g;->j()Lrc/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrc/p;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lrc/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrc/p;-><init>(Lac/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lrc/o;Lwc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "*>;",
            "Lwc/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/s2;

    invoke-direct {v0, p1}, Lrc/s2;-><init>(Lwc/o;)V

    invoke-interface {p0, v0}, Lrc/o;->n(Lic/l;)V

    return-void
.end method
