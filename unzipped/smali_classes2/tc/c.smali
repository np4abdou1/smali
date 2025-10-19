.class public abstract Ltc/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ltc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltc/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final f:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TE;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwc/m;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltc/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ltc/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/c;->f:Lic/l;

    .line 3
    new-instance p1, Lwc/m;

    invoke-direct {p1}, Lwc/m;-><init>()V

    iput-object p1, p0, Ltc/c;->g:Lwc/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltc/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ltc/c;Lac/d;Ljava/lang/Object;Ltc/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltc/c;->u(Lac/d;Ljava/lang/Object;Ltc/m;)V

    return-void
.end method

.method public static final synthetic b(Ltc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc/c;->y()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lwc/o;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/Object;)Ltc/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltc/u<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    new-instance v1, Ltc/c$a;

    invoke-direct {v1, p1}, Ltc/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ltc/u;

    if-eqz v2, :cond_1

    check-cast p1, Ltc/u;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lwc/o;->E(Lwc/o;Lwc/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    invoke-static {v0}, Lrc/r;->b(Lac/d;)Lrc/p;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Ltc/c;->b(Ltc/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Ltc/c;->f:Lic/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltc/y;

    invoke-direct {v1, p1, v0}, Ltc/y;-><init>(Ljava/lang/Object;Lrc/o;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ltc/z;

    iget-object v2, p0, Ltc/c;->f:Lic/l;

    invoke-direct {v1, p1, v0, v2}, Ltc/z;-><init>(Ljava/lang/Object;Lrc/o;Lic/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Ltc/c;->h(Ltc/w;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lrc/r;->c(Lrc/o;Lwc/o;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Ltc/m;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Ltc/m;

    invoke-static {p0, v0, p1, v2}, Ltc/c;->a(Ltc/c;Lac/d;Ljava/lang/Object;Ltc/m;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Ltc/b;->e:Lwc/a0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Ltc/s;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "enqueueSend returned "

    .line 12
    invoke-static {p1, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ltc/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Ltc/b;->b:Lwc/a0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lvb/p;->a:Lvb/p;

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Ltc/b;->c:Lwc/a0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Ltc/m;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Ltc/m;

    invoke-static {p0, v0, p1, v1}, Ltc/c;->a(Ltc/c;Lac/d;Ljava/lang/Object;Ltc/m;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    .line 21
    :cond_8
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_a
    const-string p1, "offerInternal returned "

    .line 22
    invoke-static {p1, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public D()Ltc/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Ltc/u;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Ltc/u;

    .line 5
    instance-of v2, v2, Ltc/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lwc/o;->O()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lwc/o;->R()Lwc/o;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Ltc/u;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lwc/o;->N()V

    goto :goto_0
.end method

.method public final E()Ltc/w;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/o;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Ltc/w;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Ltc/w;

    .line 5
    instance-of v2, v2, Ltc/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lwc/o;->O()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lwc/o;->R()Lwc/o;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Ltc/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lwc/o;->N()V

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    .line 2
    invoke-virtual {v0}, Lwc/o;->J()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/o;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lwc/o;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lwc/o;->K()Lwc/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e(Lic/l;)V
    .locals 3
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
    sget-object v0, Ltc/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Ltc/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Ltc/b;->f:Lwc/a0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Ltc/b;->f:Lwc/a0;

    invoke-static {v0, p0, p1, v2}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltc/x$a;->b(Ltc/x;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ltc/c;->f:Lic/l;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lwc/v;->d(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    throw v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Ltc/m;

    invoke-direct {v0, p1}, Ltc/m;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Ltc/c;->g:Lwc/m;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lwc/o;->L()Lwc/o;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ltc/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lwc/o;->E(Lwc/o;Lwc/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v0

    check-cast v0, Ltc/m;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Ltc/c;->s(Ltc/m;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Ltc/c;->v(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public h(Ltc/w;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc/c;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ltc/u;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lwc/o;->E(Lwc/o;Lwc/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    .line 7
    new-instance v1, Ltc/c$b;

    invoke-direct {v1, p1, p0}, Ltc/c$b;-><init>(Lwc/o;Ltc/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ltc/u;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lwc/o;->T(Lwc/o;Lwc/o;Lwc/o$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Ltc/b;->e:Lwc/a0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Ltc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    instance-of v1, v0, Ltc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltc/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ltc/c;->s(Ltc/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltc/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ltc/b;->b:Lwc/a0;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltc/j;->b:Ltc/j$b;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, v0}, Ltc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltc/b;->c:Lwc/a0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ltc/j;->b:Ltc/j$b;

    invoke-virtual {p1}, Ltc/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ltc/j;->b:Ltc/j$b;

    invoke-virtual {p0, p1}, Ltc/c;->t(Ltc/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Ltc/m;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ltc/j;->b:Ltc/j$b;

    check-cast p1, Ltc/m;

    invoke-virtual {p0, p1}, Ltc/c;->t(Ltc/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    .line 8
    invoke-static {v0, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ltc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/m<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v0

    instance-of v1, v0, Ltc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltc/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ltc/c;->s(Ltc/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltc/c;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltc/b;->b:Lwc/a0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltc/c;->C(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final q()Lwc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltc/c;->g:Lwc/m;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Ltc/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwc/o;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Ltc/s;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Ltc/w;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v2}, Lwc/o;->L()Lwc/o;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Ltc/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final s(Ltc/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lwc/l;->b(Ljava/lang/Object;ILjc/g;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lwc/o;->L()Lwc/o;

    move-result-object v3

    instance-of v4, v3, Ltc/s;

    if-eqz v4, :cond_0

    check-cast v3, Ltc/s;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Ltc/s;

    .line 4
    invoke-virtual {v2, p1}, Ltc/s;->W(Ltc/m;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/s;

    .line 8
    invoke-virtual {v0, p1}, Ltc/s;->W(Ltc/m;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Ltc/c;->A(Lwc/o;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lwc/o;->P()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lwc/o;->M()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lwc/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final t(Ltc/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltc/c;->s(Ltc/m;)V

    .line 2
    invoke-virtual {p1}, Ltc/m;->c0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lac/d;Ljava/lang/Object;Ltc/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;TE;",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ltc/c;->s(Ltc/m;)V

    .line 2
    invoke-virtual {p3}, Ltc/m;->c0()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Ltc/c;->f:Lic/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lwc/v;->d(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Lvb/j;->f:Lvb/j$a;

    invoke-static {p3}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lvb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p3, Lvb/j;->f:Lvb/j$a;

    invoke-static {p2}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltc/b;->f:Lwc/a0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Ltc/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lad/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/l;

    invoke-interface {v0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->g:Lwc/m;

    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    instance-of v0, v0, Ltc/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltc/c;->D()Ltc/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ltc/b;->c:Lwc/a0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ltc/u;->s(Ljava/lang/Object;Lwc/o$c;)Lwc/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lrc/q;->a:Lwc/a0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ltc/u;->h(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ltc/u;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
