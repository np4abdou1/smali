.class public abstract Lo1/v0;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lo1/p0;

.field public volatile c:Lr1/k;


# direct methods
.method public constructor <init>(Lo1/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo1/v0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lo1/v0;->b:Lo1/p0;

    return-void
.end method


# virtual methods
.method public a()Lr1/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/v0;->b()V

    .line 2
    iget-object v0, p0, Lo1/v0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo1/v0;->e(Z)Lr1/k;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/v0;->b:Lo1/p0;

    invoke-virtual {v0}, Lo1/p0;->c()V

    return-void
.end method

.method public final c()Lr1/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/v0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo1/v0;->b:Lo1/p0;

    invoke-virtual {v1, v0}, Lo1/p0;->f(Ljava/lang/String;)Lr1/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)Lr1/k;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lo1/v0;->c:Lr1/k;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo1/v0;->c()Lr1/k;

    move-result-object p1

    iput-object p1, p0, Lo1/v0;->c:Lr1/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lo1/v0;->c:Lr1/k;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo1/v0;->c()Lr1/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lr1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/v0;->c:Lr1/k;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lo1/v0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
