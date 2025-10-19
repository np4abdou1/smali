.class public final Lzc/b;
.super Lwc/m;
.source "Select.kt"

# interfaces
.implements Lzc/a;
.implements Lzc/d;
.implements Lac/d;
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/b$d;,
        Lzc/b$c;,
        Lzc/b$a;,
        Lzc/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/m;",
        "Lzc/a<",
        "TR;>;",
        "Lzc/d<",
        "TR;>;",
        "Lac/d<",
        "TR;>;",
        "Lcc/e;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;

.field public final i:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lzc/b;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lzc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_result"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc/m;-><init>()V

    .line 2
    iput-object p1, p0, Lzc/b;->i:Lac/d;

    .line 3
    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc/b;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzc/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzc/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V(Lzc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzc/b;->W()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc/b;->X()Lrc/i1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrc/i1;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/o;

    .line 3
    :goto_1
    invoke-static {v0, p0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    instance-of v1, v0, Lzc/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzc/b$b;

    .line 5
    iget-object v1, v1, Lzc/b$b;->i:Lrc/i1;

    invoke-interface {v1}, Lrc/i1;->e()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final X()Lrc/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lrc/i1;

    return-object v0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzc/b;->a0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lzc/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lzc/b;->_result:Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-static {}, Lzc/e;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 7
    instance-of v1, v0, Lrc/f0;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lrc/f0;

    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzc/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lzc/b;->Y()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_3

    check-cast v0, Lrc/f0;

    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwc/z;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lzc/b;->getContext()Lac/g;

    move-result-object v0

    invoke-static {v0, p1}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(JLic/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lic/l<",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lzc/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzc/b;->f()Lac/d;

    move-result-object p1

    invoke-static {p3, p1}, Lxc/b;->b(Lic/l;Lac/d;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Lzc/b$e;

    invoke-direct {v0, p0, p3}, Lzc/b$e;-><init>(Lzc/b;Lic/l;)V

    .line 4
    invoke-virtual {p0}, Lzc/b;->getContext()Lac/g;

    move-result-object p3

    invoke-static {p3}, Lrc/b1;->b(Lac/g;)Lrc/a1;

    move-result-object p3

    invoke-virtual {p0}, Lzc/b;->getContext()Lac/g;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lrc/a1;->w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/b;->d(Lrc/i1;)V

    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzc/b;->getContext()Lac/g;

    move-result-object v0

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrc/c2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lzc/b$d;

    invoke-direct {v4, p0}, Lzc/b$d;-><init>(Lzc/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lrc/c2$a;->d(Lrc/c2;ZZLic/l;ILjava/lang/Object;)Lrc/i1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lzc/b;->b0(Lrc/i1;)V

    .line 5
    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lrc/i1;->e()V

    :cond_1
    return-void
.end method

.method public final b0(Lrc/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public d(Lrc/i1;)V
    .locals 2

    .line 1
    new-instance v0, Lzc/b$b;

    invoke-direct {v0, p1}, Lzc/b$b;-><init>(Lrc/i1;)V

    .line 2
    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lwc/o;->D(Lwc/o;)V

    .line 4
    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lrc/i1;->e()V

    return-void
.end method

.method public f()Lac/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/d<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g(Lzc/c;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/c<",
            "+TQ;>;",
            "Lic/p<",
            "-TQ;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lzc/c;->a(Lzc/d;Lic/p;)V

    return-void
.end method

.method public getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/b;->i:Lac/d;

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

    .line 1
    iget-object v0, p0, Lzc/b;->i:Lac/d;

    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lzc/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4
    new-instance v0, Lrc/f0;

    iget-object v1, p0, Lzc/b;->i:Lac/d;

    .line 5
    invoke-static {}, Lrc/u0;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcc/e;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v1, Lcc/e;

    invoke-static {p1, v1}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    .line 8
    sget-object v1, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzc/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lzc/b;->i:Lac/d;

    invoke-static {v0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public m(Lwc/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzc/b$a;

    invoke-direct {v0, p0, p1}, Lzc/b$a;-><init>(Lzc/b;Lwc/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzc/b;->u(Lwc/o$c;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lrc/q;->a:Lwc/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v1, "Unexpected trySelectIdempotent result "

    .line 3
    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzc/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lzc/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lrc/i0;->d(Ljava/lang/Object;Lic/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    sget-object v0, Lzc/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lzc/e;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lvb/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lzc/b;->i:Lac/d;

    invoke-static {p1}, Lvb/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lvb/j;->f:Lvb/j$a;

    .line 10
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcc/e;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    move-object v1, v0

    check-cast v1, Lcc/e;

    invoke-static {p1, v1}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lzc/b;->i:Lac/d;

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lwc/o$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lzc/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lzc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzc/b$c;

    invoke-direct {v0, p1}, Lzc/b$c;-><init>(Lwc/o$c;)V

    .line 5
    sget-object v1, Lzc/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lzc/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzc/b;->W()V

    .line 8
    sget-object p1, Lrc/q;->a:Lwc/a0;

    return-object p1

    .line 9
    :cond_3
    instance-of v1, v0, Lwc/w;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lwc/o$c;->a()Lwc/d;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lzc/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lzc/b$a;

    iget-object v2, v2, Lzc/b$a;->b:Lzc/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lwc/w;

    invoke-virtual {v1, v2}, Lwc/w;->b(Lwc/w;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object p1, Lwc/c;->b:Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_6
    check-cast v0, Lwc/w;

    invoke-virtual {v0, p0}, Lwc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    .line 16
    :cond_8
    iget-object p1, p1, Lwc/o$c;->c:Lwc/o$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lrc/q;->a:Lwc/a0;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public w()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lzc/b;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lzc/e;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lwc/w;

    if-eqz v1, :cond_1

    check-cast v0, Lwc/w;

    invoke-virtual {v0, p0}, Lwc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
