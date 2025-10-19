.class public final Lo1/l0;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lr1/k;


# instance fields
.field public final f:Lr1/k;

.field public final g:Lo1/p0$f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lr1/k;Lo1/p0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo1/l0;->i:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lo1/l0;->f:Lr1/k;

    .line 4
    iput-object p2, p0, Lo1/l0;->g:Lo1/p0$f;

    .line 5
    iput-object p3, p0, Lo1/l0;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo1/l0;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lo1/l0;)V
    .locals 0

    invoke-direct {p0}, Lo1/l0;->h()V

    return-void
.end method

.method public static synthetic d(Lo1/l0;)V
    .locals 0

    invoke-direct {p0}, Lo1/l0;->k()V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/l0;->g:Lo1/p0$f;

    iget-object v1, p0, Lo1/l0;->h:Ljava/lang/String;

    iget-object v2, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/l0;->g:Lo1/p0$f;

    iget-object v1, p0, Lo1/l0;->h:Ljava/lang/String;

    iget-object v2, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lo1/p0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/k0;

    invoke-direct {v1, p0}, Lo1/k0;-><init>(Lo1/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0}, Lr1/k;->A()I

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo1/l0;->x(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0, p1}, Lr1/i;->H(I)V

    return-void
.end method

.method public J(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo1/l0;->x(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0, p1, p2, p3}, Lr1/i;->J(ID)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo1/l0;->x(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0, p1, p2, p3}, Lr1/i;->f0(IJ)V

    return-void
.end method

.method public n0(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/l0;->x(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0, p1, p2}, Lr1/i;->n0(I[B)V

    return-void
.end method

.method public u(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1/l0;->x(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0, p1, p2}, Lr1/i;->u(ILjava/lang/String;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lo1/l0;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo1/l0;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/l0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lo1/j0;

    invoke-direct {v1, p0}, Lo1/j0;-><init>(Lo1/l0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lo1/l0;->f:Lr1/k;

    invoke-interface {v0}, Lr1/k;->x0()J

    move-result-wide v0

    return-wide v0
.end method
