.class public Lr7/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lr7/h$b;
.implements Lm8/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/l$c;,
        Lr7/l$d;,
        Lr7/l$e;,
        Lr7/l$b;,
        Lr7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr7/h$b<",
        "TR;>;",
        "Lm8/a$f;"
    }
.end annotation


# static fields
.field public static final D:Lr7/l$c;


# instance fields
.field public A:Lr7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/p<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public final f:Lr7/l$e;

.field public final g:Lm8/c;

.field public final h:Lr7/p$a;

.field public final i:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Lr7/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lr7/l$c;

.field public final k:Lr7/m;

.field public final l:Lu7/a;

.field public final m:Lu7/a;

.field public final n:Lu7/a;

.field public final o:Lu7/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lp7/e;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lr7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/u<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lp7/a;

.field public x:Z

.field public y:Lcom/bumptech/glide/load/engine/GlideException;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/l$c;

    invoke-direct {v0}, Lr7/l$c;-><init>()V

    sput-object v0, Lr7/l;->D:Lr7/l$c;

    return-void
.end method

.method public constructor <init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;Lp0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu7/a;",
            "Lu7/a;",
            "Lu7/a;",
            "Lr7/m;",
            "Lr7/p$a;",
            "Lp0/f<",
            "Lr7/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lr7/l;->D:Lr7/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr7/l;-><init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;Lp0/f;Lr7/l$c;)V

    return-void
.end method

.method public constructor <init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;Lp0/f;Lr7/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu7/a;",
            "Lu7/a;",
            "Lu7/a;",
            "Lr7/m;",
            "Lr7/p$a;",
            "Lp0/f<",
            "Lr7/l<",
            "*>;>;",
            "Lr7/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr7/l$e;

    invoke-direct {v0}, Lr7/l$e;-><init>()V

    iput-object v0, p0, Lr7/l;->f:Lr7/l$e;

    .line 4
    invoke-static {}, Lm8/c;->a()Lm8/c;

    move-result-object v0

    iput-object v0, p0, Lr7/l;->g:Lm8/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr7/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lr7/l;->l:Lu7/a;

    .line 7
    iput-object p2, p0, Lr7/l;->m:Lu7/a;

    .line 8
    iput-object p3, p0, Lr7/l;->n:Lu7/a;

    .line 9
    iput-object p4, p0, Lr7/l;->o:Lu7/a;

    .line 10
    iput-object p5, p0, Lr7/l;->k:Lr7/m;

    .line 11
    iput-object p6, p0, Lr7/l;->h:Lr7/p$a;

    .line 12
    iput-object p7, p0, Lr7/l;->i:Lp0/f;

    .line 13
    iput-object p8, p0, Lr7/l;->j:Lr7/l$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr7/l;->y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lr7/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lr7/u;Lp7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "TR;>;",
            "Lp7/a;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr7/l;->v:Lr7/u;

    .line 3
    iput-object p2, p0, Lr7/l;->w:Lp7/a;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lr7/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lr7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr7/l;->j()Lu7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lm8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    return-object v0
.end method

.method public declared-synchronized e(Lh8/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 2
    iget-object v0, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v0, p1, p2}, Lr7/l$e;->a(Lh8/i;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lr7/l;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lr7/l;->k(I)V

    .line 5
    new-instance v0, Lr7/l$b;

    invoke-direct {v0, p0, p1}, Lr7/l$b;-><init>(Lr7/l;Lh8/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr7/l;->z:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lr7/l;->k(I)V

    .line 8
    new-instance v0, Lr7/l$a;

    invoke-direct {v0, p0, p1}, Lr7/l$a;-><init>(Lr7/l;Lh8/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lr7/l;->C:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ll8/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lh8/i;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/l;->y:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lh8/i;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lr7/b;

    invoke-direct {v0, p1}, Lr7/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lh8/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/l;->A:Lr7/p;

    iget-object v1, p0, Lr7/l;->w:Lp7/a;

    invoke-interface {p1, v0, v1}, Lh8/i;->b(Lr7/u;Lp7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lr7/b;

    invoke-direct {v0, p1}, Lr7/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr7/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr7/l;->C:Z

    .line 3
    iget-object v0, p0, Lr7/l;->B:Lr7/h;

    invoke-virtual {v0}, Lr7/h;->e()V

    .line 4
    iget-object v0, p0, Lr7/l;->k:Lr7/m;

    iget-object v1, p0, Lr7/l;->q:Lp7/e;

    invoke-interface {v0, p0, v1}, Lr7/m;->c(Lr7/l;Lp7/e;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 3
    invoke-virtual {p0}, Lr7/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ll8/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr7/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Ll8/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lr7/l;->A:Lr7/p;

    .line 7
    invoke-virtual {p0}, Lr7/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lr7/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lu7/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr7/l;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7/l;->n:Lu7/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lr7/l;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr7/l;->o:Lu7/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr7/l;->m:Lu7/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr7/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ll8/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr7/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr7/l;->A:Lr7/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lr7/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lp7/e;ZZZZ)Lr7/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "ZZZZ)",
            "Lr7/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lr7/l;->q:Lp7/e;

    .line 2
    iput-boolean p2, p0, Lr7/l;->r:Z

    .line 3
    iput-boolean p3, p0, Lr7/l;->s:Z

    .line 4
    iput-boolean p4, p0, Lr7/l;->t:Z

    .line 5
    iput-boolean p5, p0, Lr7/l;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr7/l;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr7/l;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr7/l;->C:Z

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

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 3
    iget-boolean v0, p0, Lr7/l;->C:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lr7/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v0}, Lr7/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lr7/l;->z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr7/l;->z:Z

    .line 9
    iget-object v1, p0, Lr7/l;->q:Lp7/e;

    .line 10
    iget-object v2, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v2}, Lr7/l$e;->c()Lr7/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lr7/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lr7/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lr7/l;->k:Lr7/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lr7/m;->b(Lr7/l;Lp7/e;Lr7/p;)V

    .line 14
    invoke-virtual {v2}, Lr7/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/l$d;

    .line 15
    iget-object v2, v1, Lr7/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr7/l$a;

    iget-object v1, v1, Lr7/l$d;->a:Lh8/i;

    invoke-direct {v3, p0, v1}, Lr7/l$a;-><init>(Lr7/l;Lh8/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lr7/l;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 3
    iget-boolean v0, p0, Lr7/l;->C:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr7/l;->v:Lr7/u;

    invoke-interface {v0}, Lr7/u;->b()V

    .line 5
    invoke-virtual {p0}, Lr7/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v0}, Lr7/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lr7/l;->x:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lr7/l;->j:Lr7/l$c;

    iget-object v1, p0, Lr7/l;->v:Lr7/u;

    iget-boolean v2, p0, Lr7/l;->r:Z

    iget-object v3, p0, Lr7/l;->q:Lp7/e;

    iget-object v4, p0, Lr7/l;->h:Lr7/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lr7/l$c;->a(Lr7/u;ZLp7/e;Lr7/p$a;)Lr7/p;

    move-result-object v0

    iput-object v0, p0, Lr7/l;->A:Lr7/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lr7/l;->x:Z

    .line 11
    iget-object v1, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v1}, Lr7/l$e;->c()Lr7/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lr7/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lr7/l;->k(I)V

    .line 13
    iget-object v0, p0, Lr7/l;->q:Lp7/e;

    .line 14
    iget-object v2, p0, Lr7/l;->A:Lr7/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lr7/l;->k:Lr7/m;

    invoke-interface {v3, p0, v0, v2}, Lr7/m;->b(Lr7/l;Lp7/e;Lr7/p;)V

    .line 17
    invoke-virtual {v1}, Lr7/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/l$d;

    .line 18
    iget-object v2, v1, Lr7/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr7/l$b;

    iget-object v1, v1, Lr7/l$d;->a:Lh8/i;

    invoke-direct {v3, p0, v1}, Lr7/l$b;-><init>(Lr7/l;Lh8/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lr7/l;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr7/l;->u:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/l;->q:Lp7/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v0}, Lr7/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr7/l;->q:Lp7/e;

    .line 4
    iput-object v0, p0, Lr7/l;->A:Lr7/p;

    .line 5
    iput-object v0, p0, Lr7/l;->v:Lr7/u;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lr7/l;->z:Z

    .line 7
    iput-boolean v1, p0, Lr7/l;->C:Z

    .line 8
    iput-boolean v1, p0, Lr7/l;->x:Z

    .line 9
    iget-object v2, p0, Lr7/l;->B:Lr7/h;

    invoke-virtual {v2, v1}, Lr7/h;->w(Z)V

    .line 10
    iput-object v0, p0, Lr7/l;->B:Lr7/h;

    .line 11
    iput-object v0, p0, Lr7/l;->y:Lcom/bumptech/glide/load/engine/GlideException;

    .line 12
    iput-object v0, p0, Lr7/l;->w:Lp7/a;

    .line 13
    iget-object v0, p0, Lr7/l;->i:Lp0/f;

    invoke-interface {v0, p0}, Lp0/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lh8/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/l;->g:Lm8/c;

    invoke-virtual {v0}, Lm8/c;->c()V

    .line 2
    iget-object v0, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {v0, p1}, Lr7/l$e;->e(Lh8/i;)V

    .line 3
    iget-object p1, p0, Lr7/l;->f:Lr7/l$e;

    invoke-virtual {p1}, Lr7/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lr7/l;->h()V

    .line 5
    iget-boolean p1, p0, Lr7/l;->x:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr7/l;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lr7/l;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lr7/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lr7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lr7/l;->B:Lr7/h;

    .line 2
    invoke-virtual {p1}, Lr7/h;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr7/l;->l:Lu7/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/l;->j()Lu7/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lu7/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
