.class public final Lrc/w0;
.super Lrc/n1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final l:Lrc/w0;

.field public static final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc/w0;

    invoke-direct {v0}, Lrc/w0;-><init>()V

    sput-object v0, Lrc/w0;->l:Lrc/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lrc/m1;->Q0(Lrc/m1;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrc/w0;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public W0()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc/w0;->o1()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized n1()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrc/w0;->p1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lrc/w0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Lrc/n1;->h1()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o1()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p1()Z
    .locals 2

    .line 1
    sget v0, Lrc/w0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized q1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrc/w0;->p1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lrc/w0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v0, p0}, Lrc/b3;->d(Lrc/m1;)V

    .line 2
    invoke-static {}, Lrc/c;->a()Lrc/b;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lrc/w0;->q1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lrc/w0;->n1()V

    .line 6
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 7
    invoke-virtual {p0}, Lrc/n1;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc/w0;->W0()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Lrc/n1;->T0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    .line 10
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 11
    sget-wide v3, Lrc/w0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 12
    sput-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Lrc/w0;->n1()V

    .line 14
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 15
    invoke-virtual {p0}, Lrc/n1;->f1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrc/w0;->W0()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lnc/g;->d(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 17
    invoke-virtual {p0}, Lrc/w0;->p1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    .line 18
    sput-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, Lrc/w0;->n1()V

    .line 20
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 21
    invoke-virtual {p0}, Lrc/n1;->f1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lrc/w0;->W0()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 22
    :cond_8
    :try_start_3
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Lrc/w0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Lrc/w0;->n1()V

    .line 25
    invoke-static {}, Lrc/c;->a()Lrc/b;

    .line 26
    invoke-virtual {p0}, Lrc/n1;->f1()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lrc/w0;->W0()Ljava/lang/Thread;

    :cond_9
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc/n1;->k1(JLjava/lang/Runnable;)Lrc/i1;

    move-result-object p1

    return-object p1
.end method
