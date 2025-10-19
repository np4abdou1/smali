.class public Le2/i;
.super Ld2/v;
.source "WorkManagerImpl.java"


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Le2/i;

.field public static m:Le2/i;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld2/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lp2/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le2/d;

.field public g:Ln2/f;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public volatile j:Lq2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Ld2/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le2/i;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le2/i;->l:Le2/i;

    .line 3
    sput-object v0, Le2/i;->m:Le2/i;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le2/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;Lp2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld2/r;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Le2/i;-><init>(Landroid/content/Context;Ld2/b;Lp2/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;Lp2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 7
    invoke-direct {p0}, Ld2/v;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Ld2/l$a;

    invoke-virtual {p2}, Ld2/b;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ld2/l$a;-><init>(I)V

    invoke-static {v1}, Ld2/l;->e(Ld2/l;)V

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Le2/i;->m(Landroid/content/Context;Ld2/b;Lp2/a;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v9, Le2/d;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Le2/d;-><init>(Landroid/content/Context;Ld2/b;Lp2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v9}, Le2/i;->y(Landroid/content/Context;Ld2/b;Lp2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Le2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/b;Lp2/a;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lp2/a;->c()Ln2/h;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Le2/i;-><init>(Landroid/content/Context;Ld2/b;Lp2/a;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ld2/b;)V
    .locals 4

    .line 1
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le2/i;->l:Le2/i;

    if-eqz v1, :cond_1

    sget-object v2, Le2/i;->m:Le2/i;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Le2/i;->m:Le2/i;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Le2/i;

    new-instance v2, Lp2/b;

    .line 7
    invoke-virtual {p1}, Ld2/b;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lp2/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Le2/i;-><init>(Landroid/content/Context;Ld2/b;Lp2/a;)V

    sput-object v1, Le2/i;->m:Le2/i;

    .line 8
    :cond_2
    sget-object p0, Le2/i;->m:Le2/i;

    sput-object p0, Le2/i;->l:Le2/i;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q()Le2/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le2/i;->l:Le2/i;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Le2/i;->m:Le2/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static r(Landroid/content/Context;)Le2/i;
    .locals 2

    .line 1
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Le2/i;->q()Le2/i;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Ld2/b$b;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Ld2/b$b;

    .line 6
    invoke-interface {v1}, Ld2/b$b;->a()Ld2/b;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Le2/i;->k(Landroid/content/Context;Ld2/b;)V

    .line 8
    invoke-static {p0}, Le2/i;->r(Landroid/content/Context;)Le2/i;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Le2/i;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/b;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v0

    invoke-interface {v0}, Lm2/q;->v()I

    .line 4
    invoke-virtual {p0}, Le2/i;->p()Ld2/b;

    move-result-object v0

    invoke-virtual {p0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Le2/i;->v()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le2/f;->b(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public B(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Le2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Le2/i;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le2/i;->D(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public D(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    new-instance v1, Ln2/i;

    invoke-direct {v1, p0, p1, p2}, Ln2/i;-><init>(Le2/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    new-instance v1, Ln2/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ln2/j;-><init>(Le2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    new-instance v1, Ln2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ln2/j;-><init>(Le2/i;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const-class v5, Le2/i;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Le2/i;->a:Landroid/content/Context;

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/a;

    iput-object v2, p0, Le2/i;->j:Lq2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {}, Ld2/l;->c()Ld2/l;

    move-result-object v3

    sget-object v4, Le2/i;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "Unable to initialize multi-process support"

    invoke-virtual {v3, v4, v0, v1}, Ld2/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)Ld2/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld2/n;",
            ">;)",
            "Ld2/t;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le2/g;

    invoke-direct {v0, p0, p1}, Le2/g;-><init>(Le2/i;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ld2/o;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ln2/a;->d(Ljava/lang/String;Le2/i;)Ln2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    invoke-interface {v0, p1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ln2/a;->e()Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Ld2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld2/w;",
            ">;)",
            "Ld2/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le2/g;

    invoke-direct {v0, p0, p1}, Le2/g;-><init>(Le2/i;Ljava/util/List;)V

    invoke-virtual {v0}, Le2/g;->a()Ld2/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ld2/e;Ld2/p;)Ld2/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le2/i;->n(Ljava/lang/String;Ld2/e;Ld2/p;)Le2/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le2/g;->a()Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ld2/f;Ljava/util/List;)Ld2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld2/f;",
            "Ljava/util/List<",
            "Ld2/n;",
            ">;)",
            "Ld2/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Le2/g;

    invoke-direct {v0, p0, p1, p2, p3}, Le2/g;-><init>(Le2/i;Ljava/lang/String;Ld2/f;Ljava/util/List;)V

    invoke-virtual {v0}, Le2/g;->a()Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ld2/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/i;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lm2/q;->n(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3
    new-instance v0, Le2/i$a;

    invoke-direct {v0, p0}, Le2/i$a;-><init>(Le2/i;)V

    iget-object v1, p0, Le2/i;->d:Lp2/a;

    invoke-static {p1, v0, v1}, Ln2/d;->a(Landroidx/lifecycle/LiveData;Ln/a;Lp2/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/UUID;)Ld2/o;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Ln2/a;->b(Ljava/util/UUID;Le2/i;)Ln2/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    invoke-interface {v0, p1}, Lp2/a;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ln2/a;->e()Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;Ld2/b;Lp2/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld2/b;",
            "Lp2/a;",
            ")",
            "Ljava/util/List<",
            "Le2/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Le2/e;

    .line 1
    invoke-static {p1, p0}, Le2/f;->a(Landroid/content/Context;Le2/i;)Le2/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf2/b;

    invoke-direct {v1, p1, p2, p3, p0}, Lf2/b;-><init>(Landroid/content/Context;Ld2/b;Lp2/a;Le2/i;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ld2/e;Ld2/p;)Le2/g;
    .locals 1

    .line 1
    sget-object v0, Ld2/e;->g:Ld2/e;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Ld2/f;->g:Ld2/f;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ld2/f;->f:Ld2/f;

    .line 4
    :goto_0
    new-instance v0, Le2/g;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Le2/g;-><init>(Le2/i;Ljava/lang/String;Ld2/f;Ljava/util/List;)V

    return-object v0
.end method

.method public o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method public p()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->b:Ld2/b;

    return-object v0
.end method

.method public s()Ln2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->g:Ln2/f;

    return-object v0
.end method

.method public t()Le2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->f:Le2/d;

    return-object v0
.end method

.method public u()Lq2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Le2/i;->j:Lq2/a;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le2/i;->j:Lq2/a;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Le2/i;->G()V

    .line 5
    iget-object v1, p0, Le2/i;->j:Lq2/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Le2/i;->b:Ld2/b;

    .line 6
    invoke-virtual {v1}, Ld2/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Le2/i;->j:Lq2/a;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le2/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public x()Lp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->d:Lp2/a;

    return-object v0
.end method

.method public final y(Landroid/content/Context;Ld2/b;Lp2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Le2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld2/b;",
            "Lp2/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Le2/e;",
            ">;",
            "Le2/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Le2/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le2/i;->b:Ld2/b;

    .line 4
    iput-object p3, p0, Le2/i;->d:Lp2/a;

    .line 5
    iput-object p4, p0, Le2/i;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Le2/i;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Le2/i;->f:Le2/d;

    .line 8
    new-instance p2, Ln2/f;

    invoke-direct {p2, p4}, Ln2/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Le2/i;->g:Ln2/f;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Le2/i;->h:Z

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Le2/i;->d:Lp2/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Le2/i;)V

    invoke-interface {p2, p3}, Lp2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Le2/i;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Le2/i;->h:Z

    .line 3
    iget-object v1, p0, Le2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le2/i;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
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
