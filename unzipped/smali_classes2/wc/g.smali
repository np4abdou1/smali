.class public final Lwc/g;
.super Lrc/d1;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lcc/e;
.implements Lac/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/d1<",
        "TT;>;",
        "Lcc/e;",
        "Lac/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final i:Lrc/l0;

.field public final j:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lwc/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lrc/l0;Lac/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/l0;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lrc/d1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lwc/g;->i:Lrc/l0;

    .line 3
    iput-object p2, p0, Lwc/g;->j:Lac/d;

    .line 4
    invoke-static {}, Lwc/h;->a()Lwc/a0;

    move-result-object p1

    iput-object p1, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lwc/g;->getContext()Lac/g;

    move-result-object p1

    invoke-static {p1}, Lwc/e0;->b(Lac/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwc/g;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/g0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrc/g0;

    iget-object p1, p1, Lrc/g0;->b:Lic/l;

    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Lac/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/g;->j:Lac/d;

    instance-of v1, v0, Lcc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lac/g;
    .locals 1

    iget-object v0, p0, Lwc/g;->j:Lac/d;

    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc/h;->a()Lwc/a0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lwc/h;->a()Lwc/a0;

    move-result-object v1

    iput-object v1, p0, Lwc/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwc/h;->b:Lwc/a0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final j()Lrc/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lwc/h;->b:Lwc/a0;

    iput-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lrc/p;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lwc/h;->b:Lwc/a0;

    invoke-static {v1, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lrc/p;

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lwc/h;->b:Lwc/a0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    .line 8
    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lac/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lwc/g;->k:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lrc/d1;->h:I

    .line 3
    iget-object p2, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {p2, p1, p0}, Lrc/l0;->I0(Lac/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Lrc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrc/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lrc/p;

    if-eqz v1, :cond_0

    check-cast v0, Lrc/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwc/h;->b:Lwc/a0;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/g;->i()V

    .line 2
    invoke-virtual {p0}, Lwc/g;->m()Lrc/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrc/p;->q()V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/g;->j:Lac/d;

    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lrc/i0;->d(Ljava/lang/Object;Lic/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {v4, v0}, Lrc/l0;->J0(Lac/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lrc/d1;->h:I

    .line 6
    iget-object p1, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {p1, v0, p0}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lrc/b3;->a:Lrc/b3;

    invoke-virtual {v0}, Lrc/b3;->b()Lrc/m1;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrc/m1;->R0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lwc/g;->k:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lrc/d1;->h:I

    .line 12
    invoke-virtual {v0, p0}, Lrc/m1;->N0(Lrc/d1;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lrc/m1;->P0(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lwc/g;->getContext()Lac/g;

    move-result-object v3

    iget-object v4, p0, Lwc/g;->l:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lwc/g;->j:Lac/d;

    invoke-interface {v5, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lrc/m1;->U0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lrc/d1;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lrc/m1;->K0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lrc/m1;->K0(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final s(Lrc/o;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lwc/g;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwc/h;->b:Lwc/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lwc/g;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/g;->i:Lrc/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/g;->j:Lac/d;

    invoke-static {v1}, Lrc/v0;->c(Lac/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
