.class public final Lk1/b;
.super Ljava/lang/Object;
.source "AsyncPagingDataDiffer.kt"


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
.field public final a:Lk1/j;

.field public b:Z

.field public final c:Lk1/b$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/p;

.field public final h:Lrc/l0;

.field public final i:Lrc/l0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/p;Lrc/l0;Lrc/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Landroidx/recyclerview/widget/p;",
            "Lrc/l0;",
            "Lrc/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->f:Landroidx/recyclerview/widget/j$f;

    iput-object p2, p0, Lk1/b;->g:Landroidx/recyclerview/widget/p;

    iput-object p3, p0, Lk1/b;->h:Lrc/l0;

    iput-object p4, p0, Lk1/b;->i:Lrc/l0;

    .line 2
    new-instance p1, Lk1/b$b;

    invoke-direct {p1, p0}, Lk1/b$b;-><init>(Lk1/b;)V

    iput-object p1, p0, Lk1/b;->a:Lk1/j;

    .line 3
    new-instance p2, Lk1/b$a;

    invoke-direct {p2, p0, p1, p3}, Lk1/b$a;-><init>(Lk1/b;Lk1/j;Lrc/l0;)V

    iput-object p2, p0, Lk1/b;->c:Lk1/b$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lk1/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p2}, Lk1/s0;->t()Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/b;->e:Luc/f;

    return-void
.end method

.method public static final synthetic a(Lk1/b;)Landroidx/recyclerview/widget/j$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->f:Landroidx/recyclerview/widget/j$f;

    return-object p0
.end method

.method public static final synthetic b(Lk1/b;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->g:Landroidx/recyclerview/widget/p;

    return-object p0
.end method

.method public static final synthetic c(Lk1/b;)Lrc/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/b;->i:Lrc/l0;

    return-object p0
.end method


# virtual methods
.method public final d(Lic/l;)V
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
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0, p1}, Lk1/s0;->p(Lic/l;)V

    return-void
.end method

.method public final e()Lk1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/j;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/b;->b:Z

    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lk1/b;->b:Z

    .line 2
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0, p1}, Lk1/s0;->s(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Lk1/b;->b:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lk1/b;->b:Z

    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0}, Lk1/s0;->u()I

    move-result v0

    return v0
.end method

.method public final i()Luc/f;
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
    iget-object v0, p0, Lk1/b;->e:Luc/f;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0}, Lk1/s0;->x()V

    return-void
.end method

.method public final k(Lic/l;)V
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
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0, p1}, Lk1/s0;->y(Lic/l;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0}, Lk1/s0;->z()V

    return-void
.end method

.method public final m(Lk1/q0;Lac/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lk1/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lk1/b;->c:Lk1/b$a;

    invoke-virtual {v0, p1, p2}, Lk1/s0;->q(Lk1/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
