.class public Lq9/p;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9/e;

.field public final c:Lr9/c;

.field public final d:Lq9/v;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ls9/a;

.field public final g:Lt9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/e;Lr9/c;Lq9/v;Ljava/util/concurrent/Executor;Ls9/a;Lt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/p;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lq9/p;->b:Ll9/e;

    .line 4
    iput-object p3, p0, Lq9/p;->c:Lr9/c;

    .line 5
    iput-object p4, p0, Lq9/p;->d:Lq9/v;

    .line 6
    iput-object p5, p0, Lq9/p;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lq9/p;->f:Ls9/a;

    .line 8
    iput-object p7, p0, Lq9/p;->g:Lt9/a;

    return-void
.end method

.method public static synthetic a(Lq9/p;Lk9/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq9/p;->o(Lk9/m;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lq9/p;Lk9/m;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lq9/p;->i(Lk9/m;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lq9/p;Lk9/m;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lq9/p;->j(Lk9/m;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lq9/p;Ljava/lang/Iterable;Lk9/m;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq9/p;->k(Ljava/lang/Iterable;Lk9/m;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lq9/p;Lk9/m;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq9/p;->m(Lk9/m;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq9/p;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lq9/p;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lq9/p;Lk9/m;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq9/p;->n(Lk9/m;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lk9/m;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/p;->c:Lr9/c;

    invoke-interface {v0, p1}, Lr9/c;->e(Lk9/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lk9/m;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/p;->c:Lr9/c;

    invoke-interface {v0, p1}, Lr9/c;->o(Lk9/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/lang/Iterable;Lk9/m;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/p;->c:Lr9/c;

    invoke-interface {v0, p1}, Lr9/c;->o0(Ljava/lang/Iterable;)V

    .line 2
    iget-object p1, p0, Lq9/p;->c:Lr9/c;

    iget-object v0, p0, Lq9/p;->g:Lt9/a;

    .line 3
    invoke-interface {v0}, Lt9/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lr9/c;->E0(Lk9/m;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/p;->c:Lr9/c;

    invoke-interface {v0, p1}, Lr9/c;->l(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic m(Lk9/m;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/p;->c:Lr9/c;

    iget-object v1, p0, Lq9/p;->g:Lt9/a;

    .line 2
    invoke-interface {v1}, Lt9/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lr9/c;->E0(Lk9/m;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Lk9/m;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/p;->d:Lq9/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq9/v;->b(Lk9/m;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Lk9/m;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9/p;->f:Ls9/a;

    iget-object v1, p0, Lq9/p;->c:Lr9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq9/o;

    invoke-direct {v2, v1}, Lq9/o;-><init>(Lr9/c;)V

    invoke-interface {v0, v2}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lq9/p;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lq9/p;->f:Ls9/a;

    new-instance v1, Lq9/m;

    invoke-direct {v1, p0, p1, p2}, Lq9/m;-><init>(Lq9/p;Lk9/m;I)V

    invoke-interface {v0, v1}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq9/p;->p(Lk9/m;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    iget-object v0, p0, Lq9/p;->d:Lq9/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lq9/v;->b(Lk9/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    throw p1
.end method


# virtual methods
.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/p;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lk9/m;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq9/p;->b:Ll9/e;

    invoke-virtual {p1}, Lk9/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll9/e;->a(Ljava/lang/String;)Ll9/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    .line 2
    :cond_0
    iget-object v1, p0, Lq9/p;->f:Ls9/a;

    new-instance v2, Lq9/k;

    invoke-direct {v2, p0, p1}, Lq9/k;-><init>(Lq9/p;Lk9/m;)V

    invoke-interface {v1, v2}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lq9/p;->f:Ls9/a;

    new-instance v2, Lq9/l;

    invoke-direct {v2, p0, p1}, Lq9/l;-><init>(Lq9/p;Lk9/m;)V

    .line 4
    invoke-interface {v1, v2}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v1, v2, p1}, Ln9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ll9/g;->a()Ll9/g;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9/i;

    .line 10
    invoke-virtual {v3}, Lr9/i;->b()Lk9/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Ll9/f;->a()Ll9/f$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Ll9/f$a;->b(Ljava/lang/Iterable;)Ll9/f$a;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lk9/m;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ll9/f$a;->c([B)Ll9/f$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll9/f$a;->a()Ll9/f;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ll9/m;->b(Ll9/f;)Ll9/g;

    move-result-object v1

    .line 16
    :goto_2
    invoke-virtual {v1}, Ll9/g;->c()Ll9/g$a;

    move-result-object v2

    sget-object v3, Ll9/g$a;->g:Ll9/g$a;

    if-ne v2, v3, :cond_4

    .line 17
    iget-object v0, p0, Lq9/p;->f:Ls9/a;

    new-instance v1, Lq9/j;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lq9/j;-><init>(Lq9/p;Ljava/lang/Iterable;Lk9/m;J)V

    invoke-interface {v0, v1}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lq9/p;->d:Lq9/v;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, v1}, Lq9/v;->a(Lk9/m;IZ)V

    return-void

    .line 19
    :cond_4
    iget-object v2, p0, Lq9/p;->f:Ls9/a;

    new-instance v3, Lq9/i;

    invoke-direct {v3, p0, v5}, Lq9/i;-><init>(Lq9/p;Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ll9/g;->c()Ll9/g$a;

    move-result-object v2

    sget-object v3, Ll9/g$a;->f:Ll9/g$a;

    if-ne v2, v3, :cond_0

    .line 21
    invoke-virtual {v1}, Ll9/g;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    .line 22
    :cond_5
    iget-object p2, p0, Lq9/p;->f:Ls9/a;

    new-instance v0, Lq9/n;

    invoke-direct {v0, p0, p1, v7, v8}, Lq9/n;-><init>(Lq9/p;Lk9/m;J)V

    invoke-interface {p2, v0}, Ls9/a;->b(Ls9/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lk9/m;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lq9/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lq9/h;-><init>(Lq9/p;Lk9/m;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
