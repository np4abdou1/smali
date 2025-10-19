.class public abstract Lrc/n1;
.super Lrc/o1;
.source "EventLoop.common.kt"

# interfaces
.implements Lrc/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/n1$c;,
        Lrc/n1$a;,
        Lrc/n1$b;,
        Lrc/n1$d;
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lrc/n1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrc/o1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrc/n1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic Z0(Lrc/n1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/n1;->e1()Z

    move-result p0

    return p0
.end method

.method private final e1()Z
    .locals 1

    .line 1
    iget v0, p0, Lrc/n1;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public final H0(Lac/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrc/n1;->c1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L(JLrc/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lrc/q1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lrc/n1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lrc/n1$a;-><init>(Lrc/n1;JLrc/o;)V

    .line 4
    invoke-static {p3, v2}, Lrc/r;->a(Lrc/o;Lrc/i1;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lrc/n1;->i1(JLrc/n1$c;)V

    :cond_0
    return-void
.end method

.method public O0()J
    .locals 6

    .line 1
    invoke-super {p0}, Lrc/m1;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, Lwc/r;

    if-eqz v1, :cond_5

    check-cast v0, Lwc/r;

    invoke-virtual {v0}, Lwc/r;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrc/n1$d;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lwc/f0;->e()Lwc/g0;

    move-result-object v0

    check-cast v0, Lrc/n1$c;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 5
    :cond_4
    iget-wide v0, v0, Lrc/n1$c;->f:J

    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lnc/g;->b(JJ)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_5
    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method public T0()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrc/m1;->U0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrc/n1$d;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lwc/f0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lwc/f0;->b()Lwc/g0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    check-cast v5, Lrc/n1$c;

    .line 8
    invoke-virtual {v5, v3, v4}, Lrc/n1$c;->h(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p0, v5}, Lrc/n1;->d1(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v0, v8}, Lwc/f0;->h(I)Lwc/g0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    .line 11
    :cond_4
    monitor-exit v0

    .line 12
    :goto_1
    check-cast v6, Lrc/n1$c;

    if-nez v6, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lrc/n1;->b1()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lrc/n1;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrc/n1;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lwc/r;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lwc/r;

    invoke-virtual {v0}, Lwc/r;->d()Z

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    new-instance v1, Lwc/r;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwc/r;-><init>(IZ)V

    .line 8
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lwc/r;->a(Ljava/lang/Object;)I

    .line 9
    sget-object v2, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final b1()Ljava/lang/Runnable;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    instance-of v2, v0, Lwc/r;

    if-eqz v2, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lwc/r;

    invoke-virtual {v1}, Lwc/r;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lwc/r;->h:Lwc/a0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 5
    :cond_2
    sget-object v2, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lwc/r;->i()Lwc/r;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    .line 7
    :cond_4
    sget-object v2, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrc/n1;->d1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc/o1;->Y0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lrc/w0;->l:Lrc/w0;

    invoke-virtual {v0, p1}, Lrc/n1;->c1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d1(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lrc/n1;->e1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lwc/r;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lwc/r;

    invoke-virtual {v3, p1}, Lwc/r;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lwc/r;->i()Lwc/r;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lwc/r;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lwc/r;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lwc/r;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lwc/r;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lrc/n1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public f1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/m1;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrc/n1$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lwc/f0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v0, Lwc/r;

    if-eqz v3, :cond_3

    check-cast v0, Lwc/r;

    invoke-virtual {v0}, Lwc/r;->g()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lrc/q1;->a()Lwc/a0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final g1()V
    .locals 3

    .line 1
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lrc/n1$d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lwc/f0;->i()Lwc/g0;

    move-result-object v2

    check-cast v2, Lrc/n1$c;

    :goto_1
    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lrc/o1;->X0(JLrc/n1$c;)V

    goto :goto_0
.end method

.method public final h1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrc/n1;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final i1(JLrc/n1$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc/n1;->j1(JLrc/n1$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrc/o1;->X0(JLrc/n1$c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p3}, Lrc/n1;->m1(Lrc/n1$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrc/o1;->Y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j1(JLrc/n1$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lrc/n1;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrc/n1$d;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lrc/n1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lrc/n1$d;

    invoke-direct {v2, p1, p2}, Lrc/n1$d;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lrc/n1$d;

    .line 5
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lrc/n1$c;->g(JLrc/n1$d;Lrc/n1;)I

    move-result p1

    return p1
.end method

.method public final k1(JLjava/lang/Runnable;)Lrc/i1;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrc/q1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lrc/c;->a()Lrc/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lrc/n1$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lrc/n1$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lrc/n1;->i1(JLrc/n1$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lrc/p2;->f:Lrc/p2;

    :goto_0
    return-object v2
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/n1;->_isCompleted:I

    return-void
.end method

.method public final m1(Lrc/n1$c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/n1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lrc/n1$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwc/f0;->e()Lwc/g0;

    move-result-object v0

    check-cast v0, Lrc/n1$c;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v0}, Lrc/b3;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrc/n1;->l1(Z)V

    .line 3
    invoke-virtual {p0}, Lrc/n1;->a1()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lrc/n1;->T0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrc/n1;->g1()V

    return-void
.end method

.method public w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrc/a1$a;->a(Lrc/a1;JLjava/lang/Runnable;Lac/g;)Lrc/i1;

    move-result-object p1

    return-object p1
.end method
