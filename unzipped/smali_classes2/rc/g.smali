.class public final Lrc/g;
.super Lrc/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Lrc/m1;


# direct methods
.method public constructor <init>(Lac/g;Ljava/lang/Thread;Lrc/m1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrc/a;-><init>(Lac/g;ZZ)V

    .line 2
    iput-object p2, p0, Lrc/g;->h:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lrc/g;->i:Lrc/m1;

    return-void
.end method


# virtual methods
.method public final R0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lrc/g;->i:Lrc/m1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v3}, Lrc/m1;->Q0(Lrc/m1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lrc/g;->i:Lrc/m1;

    if-nez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrc/m1;->T0()J

    move-result-wide v4

    .line 5
    :goto_1
    invoke-virtual {p0}, Lrc/j2;->g0()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 6
    :try_start_2
    iget-object v0, p0, Lrc/g;->i:Lrc/m1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v3}, Lrc/m1;->L0(Lrc/m1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_2
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 8
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lrc/f0;

    :cond_3
    if-nez v3, :cond_4

    return-object v0

    :cond_4
    iget-object v0, v3, Lrc/f0;->a:Ljava/lang/Throwable;

    throw v0

    .line 10
    :cond_5
    :try_start_3
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lrc/j2;->D(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v4, p0, Lrc/g;->i:Lrc/m1;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v2, v1, v3}, Lrc/m1;->L0(Lrc/m1;ZILjava/lang/Object;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {}, Lrc/c;->a()Lrc/b;

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lrc/g;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrc/g;->h:Ljava/lang/Thread;

    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
