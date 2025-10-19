.class public abstract Lo1/p0;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/p0$f;,
        Lo1/p0$e;,
        Lo1/p0$b;,
        Lo1/p0$d;,
        Lo1/p0$a;,
        Lo1/p0$c;
    }
.end annotation


# instance fields
.field public volatile a:Lr1/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lr1/h;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/p0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;",
            "Lp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Lo1/a;

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lo1/p0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo1/p0;->l:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->m:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lo1/p0;->g()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->e:Landroidx/room/c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo1/p0;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo1/p0;->i:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(Lr1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/p0;->v()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lo1/p0;Lr1/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo1/p0;->z(Lr1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo1/p0;Lr1/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lo1/p0;->A(Lr1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic z(Lr1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/p0;->u()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B(Lr1/j;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lo1/p0;->C(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/p0;->c()V

    .line 2
    invoke-virtual {p0}, Lo1/p0;->d()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr1/g;->n(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {p2}, Lr1/h;->v0()Lr1/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lr1/g;->i0(Lr1/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    invoke-interface {v0}, Lr1/g;->g0()V

    return-void
.end method

.method public final E(Ljava/lang/Class;Lr1/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lr1/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lo1/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lo1/q;

    invoke-interface {p2}, Lo1/q;->b()Lr1/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo1/p0;->E(Ljava/lang/Class;Lr1/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/p0;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lo1/p0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/p0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1/p0;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/p0;->c()V

    .line 2
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo1/p0;->u()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lo1/n0;

    invoke-direct {v1, p0}, Lo1/n0;-><init>(Lo1/p0;)V

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lr1/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/p0;->c()V

    .line 2
    invoke-virtual {p0}, Lo1/p0;->d()V

    .line 3
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/g;->C(Ljava/lang/String;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/c;
.end method

.method public abstract h(Lo1/p;)Lr1/h;
.end method

.method public i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo1/p0;->v()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lo1/o0;

    invoke-direct {v1, p0}, Lo1/o0;-><init>(Lo1/p0;)V

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;",
            "Lp1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/p0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/room/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->e:Landroidx/room/c;

    return-object v0
.end method

.method public n()Lr1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    invoke-interface {v0}, Lr1/g;->Q()Z

    move-result v0

    return v0
.end method

.method public t(Lo1/p;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lo1/p0;->h(Lo1/p;)Lr1/h;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->d:Lr1/h;

    .line 2
    invoke-virtual {p0}, Lo1/p0;->p()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Lo1/p;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Lo1/p;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Lo1/p0;->i:Ljava/util/Map;

    iget-object v5, p1, Lo1/p;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required auto migration spec ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object v0, p1, Lo1/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-object v0, p0, Lo1/p0;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lo1/p0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/b;

    .line 17
    iget-object v5, p1, Lo1/p;->d:Lo1/p0$d;

    invoke-virtual {v5}, Lo1/p0$d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lp1/b;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p1, Lo1/p;->d:Lo1/p0$d;

    new-array v6, v4, [Lp1/b;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Lo1/p0$d;->b([Lp1/b;)V

    goto :goto_4

    .line 20
    :cond_7
    const-class v0, Lo1/t0;

    iget-object v1, p0, Lo1/p0;->d:Lr1/h;

    invoke-virtual {p0, v0, v1}, Lo1/p0;->E(Ljava/lang/Class;Lr1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t0;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Lo1/t0;->k(Lo1/p;)V

    .line 22
    :cond_8
    const-class v0, Lo1/i;

    iget-object v1, p0, Lo1/p0;->d:Lr1/h;

    .line 23
    invoke-virtual {p0, v0, v1}, Lo1/p0;->E(Ljava/lang/Class;Lr1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/i;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lo1/i;->d()Lo1/a;

    move-result-object v0

    iput-object v0, p0, Lo1/p0;->k:Lo1/a;

    .line 25
    iget-object v1, p0, Lo1/p0;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->m(Lo1/a;)V

    .line 26
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    .line 27
    iget-object v0, p1, Lo1/p;->j:Lo1/p0$c;

    sget-object v1, Lo1/p0$c;->h:Lo1/p0$c;

    if-ne v0, v1, :cond_a

    const/4 v2, 0x1

    .line 28
    :cond_a
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0, v2}, Lr1/h;->setWriteAheadLoggingEnabled(Z)V

    .line 29
    :cond_b
    iget-object v0, p1, Lo1/p;->e:Ljava/util/List;

    iput-object v0, p0, Lo1/p0;->h:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lo1/p;->k:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo1/p0;->b:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, Lo1/x0;

    iget-object v1, p1, Lo1/p;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lo1/x0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo1/p0;->c:Ljava/util/concurrent/Executor;

    .line 32
    iget-boolean v0, p1, Lo1/p;->i:Z

    iput-boolean v0, p0, Lo1/p0;->f:Z

    .line 33
    iput-boolean v2, p0, Lo1/p0;->g:Z

    .line 34
    iget-object v0, p1, Lo1/p;->n:Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 35
    iget-object v1, p0, Lo1/p0;->e:Landroidx/room/c;

    iget-object v2, p1, Lo1/p;->b:Landroid/content/Context;

    iget-object v5, p1, Lo1/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Lo1/p0;->q()Ljava/util/Map;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 41
    iget-object v7, p1, Lo1/p;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_f

    .line 42
    iget-object v8, p1, Lo1/p;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_f
    const/4 v7, -0x1

    :goto_7
    if-ltz v7, :cond_10

    .line 45
    iget-object v8, p0, Lo1/p0;->n:Ljava/util/Map;

    iget-object v9, p1, Lo1/p;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_11
    iget-object v0, p1, Lo1/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_13

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 50
    :cond_12
    iget-object p1, p1, Lo1/p;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo1/p0;->c()V

    .line 2
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo1/p0;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->r(Lr1/g;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Lr1/g;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lr1/g;->l0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lr1/g;->g()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->d:Lr1/h;

    invoke-interface {v0}, Lr1/h;->v0()Lr1/g;

    move-result-object v0

    invoke-interface {v0}, Lr1/g;->f()V

    .line 2
    invoke-virtual {p0}, Lo1/p0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo1/p0;->e:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()V

    :cond_0
    return-void
.end method

.method public w(Lr1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->e:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->g(Lr1/g;)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/p0;->k:Lo1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo1/a;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo1/p0;->a:Lr1/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lr1/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
