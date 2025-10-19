.class public Lrc/j2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lrc/c2;
.implements Lrc/w;
.implements Lrc/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/j2$c;,
        Lrc/j2$b;,
        Lrc/j2$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lrc/j2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lrc/k2;->c()Lrc/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/k2;->d()Lrc/l1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrc/j2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrc/j2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G0(Lrc/j2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/j2;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic q(Lrc/j2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc/j2;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lrc/j2;Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc/j2;->O(Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0(Lrc/i2;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/i2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lrc/k2;->c()Lrc/l1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lrc/x1;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lrc/x1;

    invoke-interface {v0}, Lrc/x1;->t()Lrc/o2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwc/o;->P()Z

    :cond_3
    return-void
.end method

.method public final B0(Lzc/d;Lic/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrc/f0;

    iget-object p2, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lzc/d;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lzc/d;->f()Lac/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lxc/a;->f(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/j2$a;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lrc/j2$a;-><init>(Lac/d;Lrc/j2;)V

    .line 2
    invoke-virtual {v0}, Lrc/p;->z()V

    .line 3
    new-instance v1, Lrc/t2;

    invoke-direct {v1, v0}, Lrc/t2;-><init>(Lrc/p;)V

    invoke-virtual {p0, v1}, Lrc/j2;->h0(Lic/l;)Lrc/i1;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/r;->a(Lrc/o;Lrc/i1;)V

    .line 4
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object v0
.end method

.method public final C0(Lrc/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/j2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lrc/l1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lrc/l1;

    invoke-virtual {v0}, Lrc/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lrc/k2;->c()Lrc/l1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lrc/j2;->w0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lrc/w1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lrc/w1;

    invoke-virtual {v3}, Lrc/w1;->t()Lrc/o2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lrc/j2;->w0()V

    return v2

    :cond_4
    return v3
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrc/j2;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lrc/j2;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/k2;->b:Lwc/a0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lrc/j2;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lrc/k2;->b:Lwc/a0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lrc/k2;->f()Lwc/a0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lrc/j2;->v(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lrc/j2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lrc/j2$c;

    invoke-virtual {p1}, Lrc/j2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lrc/j2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lrc/x1;

    if-eqz v0, :cond_3

    check-cast p1, Lrc/x1;

    invoke-interface {p1}, Lrc/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lrc/f0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lrc/j2;->q(Lrc/j2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    :cond_2
    return-object v0
.end method

.method public final G(ZZLic/l;)Lrc/i1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lrc/i1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lrc/j2;->p0(Lic/l;Z)Lrc/i2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lrc/l1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lrc/l1;

    invoke-virtual {v2}, Lrc/l1;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lrc/j2;->x0(Lrc/l1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lrc/x1;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 8
    move-object v2, v1

    check-cast v2, Lrc/x1;

    invoke-interface {v2}, Lrc/x1;->t()Lrc/o2;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 9
    check-cast v1, Lrc/i2;

    invoke-virtual {p0, v1}, Lrc/j2;->y0(Lrc/i2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    sget-object v4, Lrc/p2;->f:Lrc/p2;

    if-eqz p1, :cond_9

    .line 11
    instance-of v5, v1, Lrc/j2$c;

    if-eqz v5, :cond_9

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lrc/j2$c;

    invoke-virtual {v3}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    instance-of v5, p3, Lrc/v;

    if-eqz v5, :cond_8

    .line 15
    move-object v5, v1

    check-cast v5, Lrc/j2$c;

    invoke-virtual {v5}, Lrc/j2$c;->g()Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v2, v0}, Lrc/j2;->t(Ljava/lang/Object;Lrc/o2;Lrc/i2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    .line 17
    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    .line 18
    :cond_8
    :try_start_1
    sget-object v5, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    .line 19
    invoke-interface {p3, v3}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    .line 20
    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lrc/j2;->t(Ljava/lang/Object;Lrc/o2;Lrc/i2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    .line 21
    instance-of p1, v1, Lrc/f0;

    if-eqz p1, :cond_d

    check-cast v1, Lrc/f0;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v1, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 22
    :goto_3
    invoke-interface {p3, v3}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_f
    sget-object p1, Lrc/p2;->f:Lrc/p2;

    return-object p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrc/j2;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrc/j2;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/x1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrc/j2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrc/j2$c;

    invoke-virtual {v1}, Lrc/j2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lrc/f0;

    invoke-virtual {p0, p1}, Lrc/j2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lrc/j2;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lrc/x1;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lrc/l1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrc/i2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lrc/f0;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lrc/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrc/j2;->u0(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lrc/j2;->v0(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lrc/j2;->M(Lrc/x1;Ljava/lang/Object;)V

    return v2
.end method

.method public final J(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/j2;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lrc/p2;->f:Lrc/p2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lrc/u;->q(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final J0(Lrc/x1;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrc/j2$c;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrc/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lrc/j2;->Y(Lrc/x1;)Lrc/o2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 4
    :cond_4
    new-instance v3, Lrc/j2$c;

    invoke-direct {v3, v0, v2, p2}, Lrc/j2$c;-><init>(Lrc/o2;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v3}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0, v0, p2}, Lrc/j2;->s0(Lrc/o2;Ljava/lang/Throwable;)V

    return v1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/x1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lrc/l1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrc/i2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lrc/v;

    if-nez v0, :cond_3

    instance-of v0, p2, Lrc/f0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lrc/x1;

    invoke-virtual {p0, p1, p2}, Lrc/j2;->I0(Lrc/x1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lrc/x1;

    invoke-virtual {p0, p1, p2}, Lrc/j2;->L0(Lrc/x1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrc/j2;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrc/j2;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L0(Lrc/x1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->Y(Lrc/x1;)Lrc/o2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lrc/j2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lrc/j2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lrc/j2$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lrc/j2$c;-><init>(Lrc/o2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lrc/j2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Lrc/j2$c;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 6
    sget-object v4, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 7
    :cond_4
    :try_start_2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lrc/j2$c;->h()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lrc/j2$c;->f()Z

    move-result v4

    .line 9
    instance-of v5, p2, Lrc/f0;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lrc/f0;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lrc/f0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lrc/j2$c;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {v1}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 11
    :cond_9
    sget-object v3, Lvb/p;->a:Lvb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {p0, v0, v2}, Lrc/j2;->s0(Lrc/o2;Ljava/lang/Throwable;)V

    .line 13
    :goto_4
    invoke-virtual {p0, p1}, Lrc/j2;->R(Lrc/x1;)Lrc/v;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lrc/j2;->M0(Lrc/j2$c;Lrc/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    sget-object p1, Lrc/k2;->b:Lwc/a0;

    return-object p1

    .line 16
    :cond_b
    invoke-virtual {p0, v1, p2}, Lrc/j2;->Q(Lrc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1

    throw p1
.end method

.method public final M(Lrc/x1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lrc/i1;->e()V

    .line 3
    sget-object v0, Lrc/p2;->f:Lrc/p2;

    invoke-virtual {p0, v0}, Lrc/j2;->C0(Lrc/u;)V

    .line 4
    :goto_0
    instance-of v0, p2, Lrc/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lrc/f0;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_2
    instance-of p2, p1, Lrc/i2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lrc/i2;

    invoke-virtual {p2, v1}, Lrc/h0;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrc/j2;->e0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {p1}, Lrc/x1;->t()Lrc/o2;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lrc/j2;->t0(Lrc/o2;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final M0(Lrc/j2$c;Lrc/v;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lrc/v;->j:Lrc/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lrc/j2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lrc/j2$b;-><init>(Lrc/j2;Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lrc/c2$a;->d(Lrc/c2;ZZLic/l;ILjava/lang/Object;)Lrc/i1;

    move-result-object v0

    .line 4
    sget-object v1, Lrc/p2;->f:Lrc/p2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lrc/j2;->r0(Lwc/o;)Lrc/v;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lrc/j2$c;Lrc/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lrc/j2;->r0(Lwc/o;)Lrc/v;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lrc/j2;->M0(Lrc/j2$c;Lrc/v;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p3}, Lrc/j2;->Q(Lrc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc/j2;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lrc/j2;->q(Lrc/j2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lrc/r2;

    invoke-interface {p1}, Lrc/r2;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lrc/j2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrc/j2$c;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lrc/j2$c;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_6
    :goto_3
    instance-of v0, p2, Lrc/f0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lrc/f0;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 5
    :goto_5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lrc/j2$c;->f()Z

    move-result v4

    .line 7
    invoke-virtual {p1, v0}, Lrc/j2$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-virtual {p0, p1, v5}, Lrc/j2;->T(Lrc/j2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-virtual {p0, v6, v5}, Lrc/j2;->u(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    new-instance p2, Lrc/f0;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 12
    invoke-virtual {p0, v6}, Lrc/j2;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lrc/j2;->d0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 13
    move-object v0, p2

    check-cast v0, Lrc/f0;

    invoke-virtual {v0}, Lrc/f0;->b()Z

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 14
    invoke-virtual {p0, v6}, Lrc/j2;->u0(Ljava/lang/Throwable;)V

    .line 15
    :cond_10
    invoke-virtual {p0, p2}, Lrc/j2;->v0(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lrc/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_12
    :goto_9
    invoke-virtual {p0, p1, p2}, Lrc/j2;->M(Lrc/x1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 19
    monitor-exit p1

    throw p2
.end method

.method public final R(Lrc/x1;)Lrc/v;
    .locals 2

    .line 1
    instance-of v0, p1, Lrc/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrc/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lrc/x1;->t()Lrc/o2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lrc/j2;->r0(Lwc/o;)Lrc/v;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final S(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lrc/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrc/f0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lrc/f0;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final T(Lrc/j2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/j2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lrc/j2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lrc/j2;->q(Lrc/j2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 5
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 9
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final U(Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrc/j2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object p1

    invoke-static {p1}, Lrc/f2;->h(Lac/g;)V

    .line 3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lrc/j2;->l0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public V()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/j2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrc/j2$c;

    invoke-virtual {v1}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrc/f0;

    iget-object v1, v1, Lrc/f0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lrc/x1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0, v0}, Lrc/j2;->E0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 6
    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lrc/x1;)Lrc/o2;
    .locals 1

    .line 1
    invoke-interface {p1}, Lrc/x1;->t()Lrc/o2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lrc/l1;

    if-eqz v0, :cond_0

    new-instance v0, Lrc/o2;

    invoke-direct {v0}, Lrc/o2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lrc/i2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lrc/i2;

    invoke-virtual {p0, p1}, Lrc/j2;->y0(Lrc/i2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 5
    invoke-static {v0, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Z()Lrc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/j2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrc/u;

    return-object v0
.end method

.method public final a0()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/j2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lrc/j2$c;

    invoke-virtual {v0}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrc/j2;->F0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lrc/x1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lrc/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lrc/f0;

    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lrc/j2;->G0(Lrc/j2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    invoke-static {v2, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/x1;

    if-eqz v1, :cond_0

    check-cast v0, Lrc/x1;

    invoke-interface {v0}, Lrc/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lrc/j2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lwc/w;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lwc/w;

    invoke-virtual {v0, p0}, Lwc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lrc/j2;->q(Lrc/j2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrc/j2;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final f0(Lrc/c2;)V
    .locals 1

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lrc/p2;->f:Lrc/p2;

    invoke-virtual {p0, p1}, Lrc/j2;->C0(Lrc/u;)V

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Lrc/c2;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lrc/c2;->k(Lrc/w;)Lrc/u;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc/j2;->C0(Lrc/u;)V

    .line 6
    invoke-virtual {p0}, Lrc/j2;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p1}, Lrc/i1;->e()V

    .line 8
    sget-object p1, Lrc/p2;->f:Lrc/p2;

    invoke-virtual {p0, p1}, Lrc/j2;->C0(Lrc/u;)V

    :cond_4
    return-void
.end method

.method public fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrc/c2$a;->b(Lrc/c2;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrc/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public get(Lac/g$c;)Lac/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lac/g$b;",
            ">(",
            "Lac/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrc/c2$a;->c(Lrc/c2;Lac/g$c;)Lac/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lac/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrc/c2;->c:Lrc/c2$b;

    return-object v0
.end method

.method public final h0(Lic/l;)Lrc/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lrc/i1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lrc/j2;->G(ZZLic/l;)Lrc/i1;

    move-result-object p1

    return-object p1
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/f0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lrc/j2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lrc/j2$c;

    invoke-virtual {v0}, Lrc/j2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final j0()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/x1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lrc/j2;->D0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lrc/w;)Lrc/u;
    .locals 6

    .line 1
    new-instance v3, Lrc/v;

    invoke-direct {v3, p1}, Lrc/v;-><init>(Lrc/w;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrc/c2$a;->d(Lrc/c2;ZZLic/l;ILjava/lang/Object;)Lrc/i1;

    move-result-object p1

    check-cast p1, Lrc/u;

    return-object p1
.end method

.method public final l0(Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    invoke-virtual {v0}, Lrc/p;->z()V

    .line 3
    new-instance v1, Lrc/u2;

    invoke-direct {v1, v0}, Lrc/u2;-><init>(Lac/d;)V

    invoke-virtual {p0, v1}, Lrc/j2;->h0(Lic/l;)Lrc/i1;

    move-result-object v1

    invoke-static {v0, v1}, Lrc/r;->a(Lrc/o;Lrc/i1;)V

    .line 4
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lrc/j2$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lrc/j2$c;

    invoke-virtual {v3}, Lrc/j2$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lrc/k2;->f()Lwc/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lrc/j2$c;

    invoke-virtual {v3}, Lrc/j2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lrc/j2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lrc/j2$c;

    invoke-virtual {p1, v1}, Lrc/j2$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lrc/j2$c;

    invoke-virtual {p1}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    check-cast v2, Lrc/j2$c;

    invoke-virtual {v2}, Lrc/j2$c;->t()Lrc/o2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lrc/j2;->s0(Lrc/o2;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    .line 12
    :cond_7
    instance-of v3, v2, Lrc/x1;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Lrc/j2;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lrc/x1;

    invoke-interface {v3}, Lrc/x1;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p0, v3, v1}, Lrc/j2;->J0(Lrc/x1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object p1

    return-object p1

    .line 16
    :cond_9
    new-instance v3, Lrc/f0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    invoke-virtual {p0, v2, v3}, Lrc/j2;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 18
    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    .line 19
    invoke-static {p1, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    invoke-static {}, Lrc/k2;->f()Lwc/a0;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lac/g$c;)Lac/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)",
            "Lac/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrc/c2$a;->e(Lrc/c2;Lac/g$c;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrc/j2;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v1, Lrc/k2;->b:Lwc/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lrc/j2;->v(Ljava/lang/Object;)V

    return v2
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrc/j2;->K0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lrc/k2;->a()Lwc/a0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lrc/k2;->b()Lwc/a0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lrc/j2;->S(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final p0(Lic/l;Z)Lrc/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;Z)",
            "Lrc/i2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lrc/d2;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lrc/d2;

    :cond_0
    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lrc/a2;

    invoke-direct {v0, p1}, Lrc/a2;-><init>(Lic/l;)V

    goto :goto_3

    .line 3
    :cond_1
    instance-of p2, p1, Lrc/i2;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lrc/i2;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lrc/d2;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_6

    .line 5
    new-instance v0, Lrc/b2;

    invoke-direct {v0, p1}, Lrc/b2;-><init>(Lic/l;)V

    .line 6
    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Lrc/i2;->W(Lrc/j2;)V

    return-object v0
.end method

.method public plus(Lac/g;)Lac/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrc/c2$a;->f(Lrc/c2;Lac/g;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lwc/o;)Lrc/v;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lwc/o;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwc/o;->L()Lwc/o;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lwc/o;->K()Lwc/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lwc/o;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lrc/v;

    if-eqz v0, :cond_2

    check-cast p1, Lrc/v;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lrc/o2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s0(Lrc/o2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrc/j2;->u0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/o;

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    instance-of v3, v0, Lrc/d2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lrc/i2;

    .line 5
    :try_start_0
    invoke-virtual {v3, p2}, Lrc/h0;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v4}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 7
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Lrc/j2;->e0(Ljava/lang/Throwable;)V

    .line 10
    :goto_3
    invoke-virtual {p0, p2}, Lrc/j2;->J(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrc/j2;->D0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Object;Lrc/o2;Lrc/i2;)Z
    .locals 2

    .line 1
    new-instance v0, Lrc/j2$d;

    invoke-direct {v0, p3, p0, p1}, Lrc/j2$d;-><init>(Lwc/o;Lrc/j2;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lwc/o;->L()Lwc/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lwc/o;->T(Lwc/o;Lwc/o;Lwc/o$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final t0(Lrc/o2;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/o;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    instance-of v3, v0, Lrc/i2;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lrc/i2;

    .line 4
    :try_start_0
    invoke-virtual {v3, p2}, Lrc/h0;->U(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v4}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 6
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lrc/j2;->e0(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrc/j2;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lrc/u0;->d()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v2}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public u0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w(Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/x1;

    if-nez v1, :cond_4

    .line 3
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Lrc/f0;

    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v1, p1, Lcc/e;

    if-nez v1, :cond_1

    throw v0

    .line 7
    :cond_1
    check-cast p1, Lcc/e;

    invoke-static {v0, p1}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    throw v0

    .line 9
    :cond_3
    invoke-static {v0}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lrc/j2;->D0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lrc/j2;->C(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public final x0(Lrc/l1;)V
    .locals 2

    .line 1
    new-instance v0, Lrc/o2;

    invoke-direct {v0}, Lrc/o2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrc/l1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lrc/w1;

    invoke-direct {v1, v0}, Lrc/w1;-><init>(Lrc/o2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0(Lrc/i2;)V
    .locals 2

    .line 1
    new-instance v0, Lrc/o2;

    invoke-direct {v0}, Lrc/o2;-><init>()V

    invoke-virtual {p1, v0}, Lwc/o;->F(Lwc/o;)Z

    .line 2
    invoke-virtual {p1}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    .line 3
    sget-object v1, Lrc/j2;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lrc/r2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0(Lzc/d;Lic/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lzc/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Lrc/x1;

    if-nez v1, :cond_4

    .line 4
    invoke-interface {p1}, Lzc/d;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lrc/f0;

    iget-object p2, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lzc/d;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lzc/d;->f()Lac/d;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lxc/b;->c(Lic/p;Ljava/lang/Object;Lac/d;)V

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lrc/j2;->D0(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lrc/w2;

    invoke-direct {v0, p1, p2}, Lrc/w2;-><init>(Lzc/d;Lic/p;)V

    invoke-virtual {p0, v0}, Lrc/j2;->h0(Lic/l;)Lrc/i1;

    move-result-object p2

    invoke-interface {p1, p2}, Lzc/d;->d(Lrc/i1;)V

    return-void
.end method
