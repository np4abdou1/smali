.class public Landroidx/room/c$a;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->e:Lo1/p0;

    new-instance v2, Lr1/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lr1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo1/p0;->B(Lr1/j;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v1, v1, Landroidx/room/c;->h:Lr1/k;

    invoke-interface {v1}, Lr1/k;->A()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->e:Lo1/p0;

    invoke-virtual {v0}, Lo1/p0;->l()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    invoke-virtual {v2}, Landroidx/room/c;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lo1/a;->b()V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lo1/a;->b()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->e:Lo1/p0;

    invoke-virtual {v2}, Lo1/p0;->s()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lo1/a;->b()V

    :cond_4
    return-void

    .line 15
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->e:Lo1/p0;

    invoke-virtual {v2}, Lo1/p0;->n()Lr1/h;

    move-result-object v2

    invoke-interface {v2}, Lr1/h;->v0()Lr1/g;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lr1/g;->l0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/c$a;->a()Ljava/util/Set;

    move-result-object v1

    .line 18
    invoke-interface {v2}, Lr1/g;->g0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    invoke-interface {v2}, Lr1/g;->f()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_7

    .line 22
    :goto_0
    invoke-virtual {v0}, Lo1/a;->b()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 23
    :try_start_6
    invoke-interface {v2}, Lr1/g;->f()V

    .line 24
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lo1/a;->b()V

    .line 28
    :cond_6
    throw v1

    .line 29
    :catch_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->d:Lo1/a;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v0, v0, Landroidx/room/c;->k:Lm/b;

    monitor-enter v0

    .line 33
    :try_start_7
    iget-object v2, p0, Landroidx/room/c$a;->f:Landroidx/room/c;

    iget-object v2, v2, Landroidx/room/c;->k:Lm/b;

    invoke-virtual {v2}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/c$d;

    invoke-virtual {v3, v1}, Landroidx/room/c$d;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 35
    :cond_8
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_9
    :goto_3
    return-void
.end method
