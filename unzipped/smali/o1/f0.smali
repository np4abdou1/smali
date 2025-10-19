.class public final Lo1/f0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lr1/g;


# instance fields
.field public final f:Lr1/g;

.field public final g:Lo1/p0$f;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr1/g;Lo1/p0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/f0;->f:Lr1/g;

    .line 3
    iput-object p2, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 4
    iput-object p3, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic F(Lo1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/f0;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lo1/f0;Lr1/j;Lo1/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/f0;->k0(Lr1/j;Lo1/i0;)V

    return-void
.end method

.method public static synthetic L(Lo1/f0;)V
    .locals 0

    invoke-direct {p0}, Lo1/f0;->N()V

    return-void
.end method

.method private synthetic N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    invoke-interface {v0, p1, p2}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lo1/f0;)V
    .locals 0

    invoke-direct {p0}, Lo1/f0;->U()V

    return-void
.end method

.method private synthetic c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lo1/f0;)V
    .locals 0

    invoke-direct {p0}, Lo1/f0;->R()V

    return-void
.end method

.method public static synthetic h(Lo1/f0;)V
    .locals 0

    invoke-direct {p0}, Lo1/f0;->w0()V

    return-void
.end method

.method private synthetic h0(Lr1/j;Lo1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    invoke-interface {p1}, Lr1/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lo1/i0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lo1/f0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/f0;->a0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k0(Lr1/j;Lo1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    invoke-interface {p1}, Lr1/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lo1/i0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/f0;->g:Lo1/p0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lo1/f0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/f0;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lo1/f0;Lr1/j;Lo1/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo1/f0;->h0(Lr1/j;Lo1/i0;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/b0;

    invoke-direct {v1, p0, p1}, Lo1/b0;-><init>(Lo1/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0, p1}, Lr1/g;->A0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Lr1/k;
    .locals 4

    .line 1
    new-instance v0, Lo1/l0;

    iget-object v1, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v1, p1}, Lr1/g;->C(Ljava/lang/String;)Lr1/k;

    move-result-object v1

    iget-object v2, p0, Lo1/f0;->g:Lo1/p0$f;

    iget-object v3, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Lo1/l0;-><init>(Lr1/k;Lo1/p0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->Q()Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->b0()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/w;

    invoke-direct {v1, p0}, Lo1/w;-><init>(Lo1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/z;

    invoke-direct {v1, p0}, Lo1/z;-><init>(Lo1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->g()V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/y;

    invoke-direct {v1, p0}, Lo1/y;-><init>(Lo1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->g0()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lr1/j;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lo1/i0;

    invoke-direct {v0}, Lo1/i0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lr1/j;->d(Lr1/i;)V

    .line 3
    iget-object v1, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lo1/d0;

    invoke-direct {v2, p0, p1, v0}, Lo1/d0;-><init>(Lo1/f0;Lr1/j;Lo1/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0, p1}, Lr1/g;->i0(Lr1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/c0;

    invoke-direct {v1, p0, p1, v0}, Lo1/c0;-><init>(Lo1/f0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lr1/g;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/x;

    invoke-direct {v1, p0}, Lo1/x;-><init>(Lo1/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->l0()V

    return-void
.end method

.method public n(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Lo1/i0;

    invoke-direct {p2}, Lo1/i0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lr1/j;->d(Lr1/i;)V

    .line 3
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/e0;

    invoke-direct {v1, p0, p1, p2}, Lo1/e0;-><init>(Lo1/f0;Lr1/j;Lo1/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {p2, p1}, Lr1/g;->i0(Lr1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0}, Lr1/g;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/f0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/a0;

    invoke-direct {v1, p0, p1}, Lo1/a0;-><init>(Lo1/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/f0;->f:Lr1/g;

    invoke-interface {v0, p1}, Lr1/g;->s(Ljava/lang/String;)V

    return-void
.end method
