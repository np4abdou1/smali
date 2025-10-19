.class public final Lrc/u1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Lrc/l0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lrc/s1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrc/s1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lrc/f1;

    invoke-direct {v0, p0}, Lrc/f1;-><init>(Lrc/l0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrc/s1;->K0()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lrc/l0;
    .locals 1

    .line 1
    instance-of v0, p0, Lrc/f1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrc/f1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lrc/t1;

    invoke-direct {v0, p0}, Lrc/t1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lrc/f1;->f:Lrc/l0;

    :goto_1
    return-object v0
.end method
