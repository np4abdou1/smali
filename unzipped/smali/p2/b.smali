.class public Lp2/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lp2/a;


# instance fields
.field public final a:Ln2/h;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp2/b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lp2/b$a;

    invoke-direct {v0, p0}, Lp2/b$a;-><init>(Lp2/b;)V

    iput-object v0, p0, Lp2/b;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Ln2/h;

    invoke-direct {v0, p1}, Ln2/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lp2/b;->a:Ln2/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ln2/h;

    invoke-virtual {v0, p1}, Ln2/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ln2/h;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
