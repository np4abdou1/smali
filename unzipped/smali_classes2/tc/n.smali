.class public Ltc/n;
.super Ltc/a;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Ljava/lang/Object;


# direct methods
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
    invoke-direct {p0, p1}, Ltc/a;-><init>(Lic/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Ltc/b;->a:Lwc/a0;

    iput-object p1, p0, Ltc/n;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Ltc/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Ltc/a;->L(Ltc/s;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/n;->j:Ljava/lang/Object;

    sget-object v1, Ltc/b;->a:Lwc/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Ltc/b;->a:Lwc/a0;

    invoke-virtual {p0, v1}, Ltc/n;->b0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 4
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-super {p0, p1}, Ltc/a;->R(Z)V

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public V()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltc/n;->j:Ljava/lang/Object;

    sget-object v2, Ltc/b;->a:Lwc/a0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ltc/b;->d:Lwc/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Ltc/n;->j:Ljava/lang/Object;

    .line 5
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public W(Lzc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltc/n;->j:Ljava/lang/Object;

    sget-object v2, Ltc/b;->a:Lwc/a0;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ltc/b;->d:Lwc/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lzc/d;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lzc/e;->d()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Ltc/n;->j:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Ltc/n;->j:Ljava/lang/Object;

    .line 8
    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/n;->j:Ljava/lang/Object;

    .line 2
    sget-object v1, Ltc/b;->a:Lwc/a0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ltc/c;->f:Lic/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lwc/v;->d(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 4
    :goto_0
    iput-object p1, p0, Ltc/n;->j:Ljava/lang/Object;

    return-object v2
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/n;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Ltc/n;->j:Ljava/lang/Object;

    sget-object v2, Ltc/b;->a:Lwc/a0;

    if-ne v1, v2, :cond_6

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltc/a;->D()Ltc/u;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    instance-of v2, v1, Ltc/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-interface {v1, p1, v2}, Ltc/u;->s(Ljava/lang/Object;Lwc/o$c;)Lwc/a0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lrc/u0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lrc/q;->a:Lwc/a0;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-interface {v1, p1}, Ltc/u;->h(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Ltc/u;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Ltc/n;->b0(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Ltc/b;->b:Lwc/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
