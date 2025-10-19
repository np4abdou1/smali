.class public abstract Lk1/s0;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lk1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lk1/g1;

.field public final c:Lk1/a0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lic/l<",
            "Lk1/g;",
            "Lvb/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lk1/c1;

.field public volatile f:Z

.field public volatile g:I

.field public final h:Lk1/s0$c;

.field public final i:Luc/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/u<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk1/j;

.field public final k:Lrc/l0;


# direct methods
.method public constructor <init>(Lk1/j;Lrc/l0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/s0;->j:Lk1/j;

    iput-object p2, p0, Lk1/s0;->k:Lrc/l0;

    .line 2
    sget-object p1, Lk1/m0;->f:Lk1/m0$a;

    invoke-virtual {p1}, Lk1/m0$a;->a()Lk1/m0;

    move-result-object p1

    iput-object p1, p0, Lk1/s0;->a:Lk1/m0;

    .line 3
    new-instance p1, Lk1/a0;

    invoke-direct {p1}, Lk1/a0;-><init>()V

    iput-object p1, p0, Lk1/s0;->c:Lk1/a0;

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lk1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p2, Lk1/c1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lk1/c1;-><init>(ZILjc/g;)V

    iput-object p2, p0, Lk1/s0;->e:Lk1/c1;

    .line 6
    new-instance p2, Lk1/s0$c;

    invoke-direct {p2, p0}, Lk1/s0$c;-><init>(Lk1/s0;)V

    iput-object p2, p0, Lk1/s0;->h:Lk1/s0$c;

    .line 7
    invoke-virtual {p1}, Lk1/a0;->h()Lk1/g;

    move-result-object p1

    invoke-static {p1}, Luc/c0;->a(Ljava/lang/Object;)Luc/u;

    move-result-object p1

    iput-object p1, p0, Lk1/s0;->i:Luc/u;

    .line 8
    new-instance p1, Lk1/s0$a;

    invoke-direct {p1, p0}, Lk1/s0$a;-><init>(Lk1/s0;)V

    invoke-virtual {p0, p1}, Lk1/s0;->p(Lic/l;)V

    return-void
.end method

.method public static final synthetic a(Lk1/s0;Lk1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/s0;->r(Lk1/g;)V

    return-void
.end method

.method public static final synthetic b(Lk1/s0;)Lk1/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->c:Lk1/a0;

    return-object p0
.end method

.method public static final synthetic c(Lk1/s0;)Lk1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->j:Lk1/j;

    return-object p0
.end method

.method public static final synthetic d(Lk1/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/s0;->g:I

    return p0
.end method

.method public static final synthetic e(Lk1/s0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk1/s0;->f:Z

    return p0
.end method

.method public static final synthetic f(Lk1/s0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Lk1/s0;)Lrc/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->k:Lrc/l0;

    return-object p0
.end method

.method public static final synthetic h(Lk1/s0;)Lk1/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->a:Lk1/m0;

    return-object p0
.end method

.method public static final synthetic i(Lk1/s0;)Lk1/s0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->h:Lk1/s0$c;

    return-object p0
.end method

.method public static final synthetic j(Lk1/s0;)Lk1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->b:Lk1/g1;

    return-object p0
.end method

.method public static final synthetic k(Lk1/s0;)Luc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/s0;->i:Luc/u;

    return-object p0
.end method

.method public static final synthetic l(Lk1/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/s0;->g:I

    return-void
.end method

.method public static final synthetic m(Lk1/s0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1/s0;->f:Z

    return-void
.end method

.method public static final synthetic n(Lk1/s0;Lk1/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/s0;->a:Lk1/m0;

    return-void
.end method

.method public static final synthetic o(Lk1/s0;Lk1/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/s0;->b:Lk1/g1;

    return-void
.end method


# virtual methods
.method public final p(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lk1/g;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lk1/s0;->c:Lk1/a0;

    invoke-virtual {v0}, Lk1/a0;->h()Lk1/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lk1/q0;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q0<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/s0;->e:Lk1/c1;

    new-instance v2, Lk1/s0$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lk1/s0$b;-><init>(Lk1/s0;Lk1/q0;Lac/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lk1/c1;->c(Lk1/c1;ILic/l;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final r(Lk1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/s0;->c:Lk1/a0;

    invoke-virtual {v0}, Lk1/a0;->h()Lk1/g;

    move-result-object v0

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/s0;->c:Lk1/a0;

    invoke-virtual {v0, p1}, Lk1/a0;->e(Lk1/g;)V

    .line 3
    iget-object v0, p0, Lk1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/l;

    .line 5
    invoke-interface {v1, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk1/s0;->f:Z

    .line 2
    iput p1, p0, Lk1/s0;->g:I

    .line 3
    iget-object v0, p0, Lk1/s0;->b:Lk1/g1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk1/s0;->a:Lk1/m0;

    invoke-virtual {v1, p1}, Lk1/m0;->g(I)Lk1/h1$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/g1;->b(Lk1/h1;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk1/s0;->a:Lk1/m0;

    invoke-virtual {v0, p1}, Lk1/m0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/s0;->i:Luc/u;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0;->a:Lk1/m0;

    invoke-virtual {v0}, Lk1/m0;->a()I

    move-result v0

    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/c0<",
            "TT;>;",
            "Lk1/g;",
            "I",
            "Lic/a<",
            "Lvb/p;",
            ">;",
            "Lac/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0;->b:Lk1/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/g1;->c()V

    :cond_0
    return-void
.end method

.method public final y(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lk1/g;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/s0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/s0;->b:Lk1/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1/g1;->a()V

    :cond_0
    return-void
.end method
