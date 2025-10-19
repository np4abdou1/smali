.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# instance fields
.field public final k:Lrc/d0;

.field public final l:Lo2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lrc/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lrc/f2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->k:Lrc/d0;

    .line 3
    invoke-static {}, Lo2/c;->t()Lo2/c;

    move-result-object p1

    const-string p2, "SettableFuture.create()"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->l:Lo2/c;

    .line 4
    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Lp2/a;

    move-result-object v0

    const-string v1, "taskExecutor"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lp2/a;->c()Ln2/h;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lo2/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Lrc/l0;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->l()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->l:Lo2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/a;->cancel(Z)Z

    return-void
.end method

.method public final n()Lw9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->q()Lrc/l0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->k:Lrc/d0;

    invoke-virtual {v0, v1}, Lac/a;->plus(Lac/g;)Lac/g;

    move-result-object v0

    invoke-static {v0}, Lrc/r0;->a(Lac/g;)Lrc/q0;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->l:Lo2/c;

    return-object v0
.end method

.method public abstract p(Lac/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public q()Lrc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lrc/l0;

    return-object v0
.end method

.method public final r()Lo2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo2/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->l:Lo2/c;

    return-object v0
.end method

.method public final s()Lrc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->k:Lrc/d0;

    return-object v0
.end method
