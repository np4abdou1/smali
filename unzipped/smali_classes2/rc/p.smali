.class public Lrc/p;
.super Lrc/d1;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lrc/o;
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/d1<",
        "TT;>;",
        "Lrc/o<",
        "TT;>;",
        "Lcc/e;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final i:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lac/g;

.field public k:Lrc/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lrc/p;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/p;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lrc/p;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lac/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrc/d1;-><init>(I)V

    .line 2
    iput-object p1, p0, Lrc/p;->i:Lac/d;

    .line 3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object p1

    iput-object p1, p0, Lrc/p;->j:Lac/g;

    .line 5
    iput v1, p0, Lrc/p;->_decision:I

    .line 6
    sget-object p1, Lrc/d;->f:Lrc/d;

    iput-object p1, p0, Lrc/p;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lrc/p;Ljava/lang/Object;ILic/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lrc/p;->L(Ljava/lang/Object;ILic/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrc/d1;->h:I

    invoke-virtual {p0, p1, v0, p2}, Lrc/p;->L(Ljava/lang/Object;ILic/l;)V

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrc/q;->a:Lwc/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget p1, p0, Lrc/d1;->h:I

    invoke-virtual {p0, p1}, Lrc/p;->t(I)V

    return-void
.end method

.method public final C()Lrc/i1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrc/p;->getContext()Lac/g;

    move-result-object v0

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrc/c2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lrc/t;

    invoke-direct {v4, p0}, Lrc/t;-><init>(Lrc/p;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lrc/c2$a;->d(Lrc/c2;ZZLic/l;ILjava/lang/Object;)Lrc/i1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lrc/p;->k:Lrc/i1;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrc/q2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lrc/d1;->h:I

    invoke-static {v0}, Lrc/e1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/p;->i:Lac/d;

    check-cast v0, Lwc/g;

    invoke-virtual {v0}, Lwc/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lic/l;)Lrc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lrc/m;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrc/m;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lrc/z1;

    invoke-direct {v0, p1}, Lrc/z1;-><init>(Lic/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final G(Lic/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrc/p;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrc/p;->o(Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lrc/p;->s()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/p;->i:Lac/d;

    instance-of v1, v0, Lwc/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwc/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lwc/g;->s(Lrc/o;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lrc/p;->q()V

    .line 3
    invoke-virtual {p0, v2}, Lrc/p;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final K()Z
    .locals 4

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lrc/d1;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrc/p;->k:Lrc/i1;

    sget-object v3, Lrc/p2;->f:Lrc/p2;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lrc/u0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lrc/q2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_7
    :goto_4
    instance-of v3, v0, Lrc/e0;

    if-eqz v3, :cond_8

    check-cast v0, Lrc/e0;

    iget-object v0, v0, Lrc/e0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lrc/p;->q()V

    return v2

    .line 7
    :cond_8
    iput v2, p0, Lrc/p;->_decision:I

    .line 8
    sget-object v0, Lrc/d;->f:Lrc/d;

    iput-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    return v1
.end method

.method public final L(Ljava/lang/Object;ILic/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrc/q2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lrc/q2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lrc/p;->N(Lrc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrc/p;->s()V

    .line 6
    invoke-virtual {p0, p2}, Lrc/p;->t(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lrc/s;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lrc/s;

    invoke-virtual {v0}, Lrc/s;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lrc/p;->m(Lic/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lrc/p;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final N(Lrc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q2;",
            "Ljava/lang/Object;",
            "I",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lrc/f0;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lrc/u0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lrc/e1;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Lrc/m;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lrc/f;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    new-instance p3, Lrc/e0;

    instance-of v0, p1, Lrc/m;

    if-eqz v0, :cond_9

    check-cast p1, Lrc/m;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lrc/e0;-><init>(Ljava/lang/Object;Lrc/m;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjc/g;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method public final O()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lrc/p;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lrc/p;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lwc/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Lwc/a0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrc/q2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lrc/q2;

    iget v5, p0, Lrc/d1;->h:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lrc/p;->N(Lrc/q2;Ljava/lang/Object;ILic/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrc/p;->s()V

    .line 6
    sget-object p1, Lrc/q;->a:Lwc/a0;

    return-object p1

    .line 7
    :cond_1
    instance-of p3, v0, Lrc/e0;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Lrc/e0;

    iget-object p3, v0, Lrc/e0;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 9
    invoke-static {}, Lrc/u0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lrc/e0;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lrc/q;->a:Lwc/a0;

    :cond_4
    return-object v1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lrc/p;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lrc/p;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :cond_0
    iget-object p1, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lrc/q2;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lrc/f0;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lrc/e0;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lrc/e0;

    invoke-virtual {v0}, Lrc/e0;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lrc/e0;->b(Lrc/e0;Ljava/lang/Object;Lrc/m;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lrc/e0;

    move-result-object v1

    .line 7
    sget-object v2, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lrc/e0;->d(Lrc/p;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lrc/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lrc/e0;-><init>(Ljava/lang/Object;Lrc/m;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjc/g;)V

    invoke-static {v8, p0, p1, v9}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrc/q2;

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrc/p;->P(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lwc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/p;->i:Lac/d;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrc/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrc/p;->d()Lac/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcc/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lcc/e;

    invoke-static {p1, v0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrc/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/e0;

    iget-object p1, p1, Lrc/e0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/p;->i:Lac/d;

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
    iget-object v0, p0, Lrc/p;->j:Lac/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    .line 1
    invoke-static {v0, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrc/s;

    return v0
.end method

.method public final j(Lic/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lrc/p;->getContext()Lac/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lrc/m;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lrc/n;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lrc/p;->getContext()Lac/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Lrc/l0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/l0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/p;->i:Lac/d;

    instance-of v1, v0, Lwc/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lwc/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lwc/g;->i:Lrc/l0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lrc/d1;->h:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lrc/p;->M(Lrc/p;Ljava/lang/Object;ILic/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lic/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lrc/p;->getContext()Lac/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Lic/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrc/p;->F(Lic/l;)Lrc/m;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lrc/d;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lrc/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lrc/p;->G(Lic/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lrc/f0;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lrc/f0;

    invoke-virtual {v1}, Lrc/f0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lrc/p;->G(Lic/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v2, v9, Lrc/s;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v1, Lrc/f0;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-virtual {p0, p1, v2}, Lrc/p;->j(Lic/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lrc/e0;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lrc/e0;

    iget-object v1, v0, Lrc/e0;->b:Lrc/m;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lrc/p;->G(Lic/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lrc/f;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lrc/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lrc/e0;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lrc/p;->j(Lic/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lrc/e0;->b(Lrc/e0;Ljava/lang/Object;Lrc/m;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lrc/e0;

    move-result-object v0

    .line 16
    sget-object v1, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lrc/f;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lrc/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lrc/e0;-><init>(Ljava/lang/Object;Lrc/m;Lic/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjc/g;)V

    .line 19
    sget-object v0, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lrc/q2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lrc/s;

    instance-of v2, v0, Lrc/m;

    invoke-direct {v1, p0, p1, v2}, Lrc/s;-><init>(Lac/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lrc/p;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lrc/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lrc/p;->k(Lrc/m;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lrc/p;->s()V

    .line 7
    iget p1, p0, Lrc/d1;->h:I

    invoke-virtual {p0, p1}, Lrc/p;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/p;->i:Lac/d;

    check-cast v0, Lwc/g;

    .line 3
    invoke-virtual {v0, p1}, Lwc/g;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->k:Lrc/i1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lrc/i1;->e()V

    .line 3
    sget-object v0, Lrc/p2;->f:Lrc/p2;

    iput-object v0, p0, Lrc/p;->k:Lrc/i1;

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrc/p;->P(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lwc/a0;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lrc/i0;->c(Ljava/lang/Object;Lrc/o;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lrc/d1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrc/p;->M(Lrc/p;Ljava/lang/Object;ILic/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrc/p;->q()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lrc/e1;->a(Lrc/d1;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrc/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/p;->i:Lac/d;

    invoke-static {v1}, Lrc/v0;->c(Lac/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc/p;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lrc/c2;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/p;->E()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrc/p;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lrc/p;->k:Lrc/i1;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrc/p;->C()Lrc/i1;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lrc/p;->J()V

    .line 6
    :cond_1
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lrc/p;->J()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_5

    check-cast v0, Lrc/f0;

    iget-object v0, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lrc/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0, p0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    .line 12
    :cond_5
    iget v1, p0, Lrc/d1;->h:I

    invoke-static {v1}, Lrc/e1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lrc/p;->getContext()Lac/g;

    move-result-object v1

    sget-object v2, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {v1, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    check-cast v1, Lrc/c2;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Lrc/c2;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v1}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lrc/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lrc/u0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1, p0}, Lwc/z;->a(Ljava/lang/Throwable;Lcc/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lrc/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/p;->w()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/q2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lrc/s;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method public y(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lrc/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lrc/f0;-><init>(Ljava/lang/Throwable;ZILjc/g;)V

    invoke-virtual {p0, v0, v3, v3}, Lrc/p;->P(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Lwc/a0;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/p;->C()Lrc/i1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrc/p;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lrc/i1;->e()V

    .line 4
    sget-object v0, Lrc/p2;->f:Lrc/p2;

    iput-object v0, p0, Lrc/p;->k:Lrc/i1;

    :cond_1
    return-void
.end method
