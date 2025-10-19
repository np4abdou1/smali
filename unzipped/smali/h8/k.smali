.class public Lh8/k;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lh8/e;
.implements Lh8/d;


# instance fields
.field public final a:Lh8/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lh8/d;

.field public volatile d:Lh8/d;

.field public e:Lh8/e$a;

.field public f:Lh8/e$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh8/e$a;->i:Lh8/e$a;

    iput-object v0, p0, Lh8/k;->e:Lh8/e$a;

    .line 3
    iput-object v0, p0, Lh8/k;->f:Lh8/e$a;

    .line 4
    iput-object p1, p0, Lh8/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh8/k;->a:Lh8/e;

    return-void
.end method


# virtual methods
.method public a(Lh8/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/k;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh8/k;->c:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v1, Lh8/e$a;->j:Lh8/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->d:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh8/e$a;->j:Lh8/e$a;

    iput-object p1, p0, Lh8/k;->f:Lh8/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lh8/e$a;->j:Lh8/e$a;

    iput-object p1, p0, Lh8/k;->e:Lh8/e$a;

    .line 6
    iget-object p1, p0, Lh8/k;->a:Lh8/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lh8/e;->b(Lh8/d;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lh8/k;->f:Lh8/e$a;

    invoke-virtual {p1}, Lh8/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lh8/k;->d:Lh8/d;

    invoke-interface {p1}, Lh8/d;->clear()V

    .line 10
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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh8/k;->c:Lh8/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lh8/k;->g:Z

    .line 3
    sget-object v1, Lh8/e$a;->i:Lh8/e$a;

    iput-object v1, p0, Lh8/k;->e:Lh8/e$a;

    .line 4
    iput-object v1, p0, Lh8/k;->f:Lh8/e$a;

    .line 5
    iget-object v1, p0, Lh8/k;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->clear()V

    .line 6
    iget-object v1, p0, Lh8/k;->c:Lh8/d;

    invoke-interface {v1}, Lh8/d;->clear()V

    .line 7
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
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->f:Lh8/e$a;

    invoke-virtual {v1}, Lh8/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lh8/e$a;->h:Lh8/e$a;

    iput-object v1, p0, Lh8/k;->f:Lh8/e$a;

    .line 4
    iget-object v1, p0, Lh8/k;->d:Lh8/d;

    invoke-interface {v1}, Lh8/d;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lh8/k;->e:Lh8/e$a;

    invoke-virtual {v1}, Lh8/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lh8/e$a;->h:Lh8/e$a;

    iput-object v1, p0, Lh8/k;->e:Lh8/e$a;

    .line 7
    iget-object v1, p0, Lh8/k;->c:Lh8/d;

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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/k;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh8/k;->c:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh8/k;->c()Z

    move-result p1

    if-nez p1, :cond_0

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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh8/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh8/k;->c:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v1, Lh8/e$a;->h:Lh8/e$a;

    if-eq p1, v1, :cond_0

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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->i:Lh8/e$a;

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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->c:Lh8/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lh8/e$a;->k:Lh8/e$a;

    iput-object p1, p0, Lh8/k;->f:Lh8/e$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lh8/e$a;->k:Lh8/e$a;

    iput-object p1, p0, Lh8/k;->e:Lh8/e$a;

    .line 6
    iget-object p1, p0, Lh8/k;->a:Lh8/e;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lh8/e;->h(Lh8/d;)V

    .line 8
    :cond_1
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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->a:Lh8/e;

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
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->j:Lh8/e$a;

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

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v2, Lh8/e$a;->g:Lh8/e$a;

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

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lh8/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v3, Lh8/e$a;->j:Lh8/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lh8/k;->f:Lh8/e$a;

    sget-object v3, Lh8/e$a;->g:Lh8/e$a;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lh8/k;->f:Lh8/e$a;

    .line 5
    iget-object v2, p0, Lh8/k;->d:Lh8/d;

    invoke-interface {v2}, Lh8/d;->j()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lh8/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh8/k;->e:Lh8/e$a;

    sget-object v3, Lh8/e$a;->g:Lh8/e$a;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lh8/k;->e:Lh8/e$a;

    .line 8
    iget-object v2, p0, Lh8/k;->c:Lh8/d;

    invoke-interface {v2}, Lh8/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lh8/k;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lh8/k;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public k(Lh8/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh8/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lh8/k;

    .line 3
    iget-object v0, p0, Lh8/k;->c:Lh8/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lh8/k;->c:Lh8/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh8/k;->c:Lh8/d;

    iget-object v2, p1, Lh8/k;->c:Lh8/d;

    invoke-interface {v0, v2}, Lh8/d;->k(Lh8/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lh8/k;->d:Lh8/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lh8/k;->d:Lh8/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lh8/k;->d:Lh8/d;

    iget-object p1, p1, Lh8/k;->d:Lh8/d;

    .line 4
    invoke-interface {v0, p1}, Lh8/d;->k(Lh8/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/k;->a:Lh8/e;

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/k;->a:Lh8/e;

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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/k;->a:Lh8/e;

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

.method public o(Lh8/d;Lh8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/k;->c:Lh8/d;

    .line 2
    iput-object p2, p0, Lh8/k;->d:Lh8/d;

    return-void
.end method
