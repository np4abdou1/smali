.class public final Lh8/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lh8/e;
.implements Lh8/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh8/e;

.field public volatile c:Lh8/d;

.field public volatile d:Lh8/d;

.field public e:Lh8/e$a;

.field public f:Lh8/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh8/e$a;->i:Lh8/e$a;

    iput-object v0, p0, Lh8/b;->e:Lh8/e$a;

    .line 3
    iput-object v0, p0, Lh8/b;->f:Lh8/e$a;

    .line 4
    iput-object p1, p0, Lh8/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh8/b;->b:Lh8/e;

    return-void
.end method


# virtual methods
.method public a(Lh8/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->l(Lh8/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lh8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->c:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lh8/e$a;->j:Lh8/e$a;

    iput-object p1, p0, Lh8/b;->e:Lh8/e$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh8/b;->d:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lh8/e$a;->j:Lh8/e$a;

    iput-object p1, p0, Lh8/b;->f:Lh8/e$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lh8/b;->b:Lh8/e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lh8/e;->b(Lh8/d;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->c:Lh8/d;

    invoke-interface {v1}, Lh8/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh8/b;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lh8/e$a;->i:Lh8/e$a;

    iput-object v1, p0, Lh8/b;->e:Lh8/e$a;

    .line 3
    iget-object v2, p0, Lh8/b;->c:Lh8/d;

    invoke-interface {v2}, Lh8/d;->clear()V

    .line 4
    iget-object v2, p0, Lh8/b;->f:Lh8/e$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lh8/b;->f:Lh8/e$a;

    .line 6
    iget-object v1, p0, Lh8/b;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->g:Lh8/e$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lh8/e$a;->h:Lh8/e$a;

    iput-object v1, p0, Lh8/b;->e:Lh8/e$a;

    .line 4
    iget-object v1, p0, Lh8/b;->c:Lh8/d;

    invoke-interface {v1}, Lh8/d;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lh8/b;->f:Lh8/e$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lh8/e$a;->h:Lh8/e$a;

    iput-object v1, p0, Lh8/b;->f:Lh8/e$a;

    .line 7
    iget-object v1, p0, Lh8/b;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->d()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lh8/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->l(Lh8/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lh8/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lh8/b;->l(Lh8/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->i:Lh8/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lh8/b;->f:Lh8/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lh8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->d:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lh8/e$a;->k:Lh8/e$a;

    iput-object p1, p0, Lh8/b;->e:Lh8/e$a;

    .line 4
    iget-object p1, p0, Lh8/b;->f:Lh8/e$a;

    sget-object v1, Lh8/e$a;->g:Lh8/e$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lh8/b;->f:Lh8/e$a;

    .line 6
    iget-object p1, p0, Lh8/b;->d:Lh8/d;

    invoke-interface {p1}, Lh8/d;->j()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lh8/e$a;->k:Lh8/e$a;

    iput-object p1, p0, Lh8/b;->f:Lh8/e$a;

    .line 9
    iget-object p1, p0, Lh8/b;->b:Lh8/e;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lh8/e;->h(Lh8/d;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Lh8/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->b:Lh8/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh8/e;->i()Lh8/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->j:Lh8/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lh8/b;->f:Lh8/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->g:Lh8/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lh8/b;->f:Lh8/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->g:Lh8/e$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lh8/b;->e:Lh8/e$a;

    .line 4
    iget-object v1, p0, Lh8/b;->c:Lh8/d;

    invoke-interface {v1}, Lh8/d;->j()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lh8/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh8/b;

    .line 3
    iget-object v0, p0, Lh8/b;->c:Lh8/d;

    iget-object v2, p1, Lh8/b;->c:Lh8/d;

    invoke-interface {v0, v2}, Lh8/d;->k(Lh8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/b;->d:Lh8/d;

    iget-object p1, p1, Lh8/b;->d:Lh8/d;

    invoke-interface {v0, p1}, Lh8/d;->k(Lh8/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(Lh8/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/b;->c:Lh8/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh8/b;->e:Lh8/e$a;

    sget-object v1, Lh8/e$a;->k:Lh8/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/b;->d:Lh8/d;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->b:Lh8/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh8/e;->f(Lh8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->b:Lh8/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh8/e;->e(Lh8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/b;->b:Lh8/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh8/e;->a(Lh8/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p(Lh8/d;Lh8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/b;->c:Lh8/d;

    .line 2
    iput-object p2, p0, Lh8/b;->d:Lh8/d;

    return-void
.end method
