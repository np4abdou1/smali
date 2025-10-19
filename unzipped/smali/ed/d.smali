.class public Led/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Led/f;

.field public l:Led/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Led/d;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Led/d;->a:Z

    .line 3
    iput-boolean v0, p0, Led/d;->b:Z

    .line 4
    iput-boolean v0, p0, Led/d;->c:Z

    .line 5
    iput-boolean v0, p0, Led/d;->d:Z

    .line 6
    iput-boolean v0, p0, Led/d;->f:Z

    .line 7
    sget-object v0, Led/d;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Led/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Led/c;
    .locals 1

    .line 1
    new-instance v0, Led/c;

    invoke-direct {v0, p0}, Led/c;-><init>(Led/d;)V

    return-object v0
.end method

.method public c()Led/f;
    .locals 1

    .line 1
    iget-object v0, p0, Led/d;->k:Led/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Led/f$a;->a()Led/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Led/g;
    .locals 2

    .line 1
    iget-object v0, p0, Led/d;->l:Led/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lfd/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Led/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Led/g$a;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Led/g$a;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public e()Led/c;
    .locals 3

    .line 1
    const-class v0, Led/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Led/c;->s:Led/c;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Led/d;->a()Led/c;

    move-result-object v1

    sput-object v1, Led/c;->s:Led/c;

    .line 4
    sget-object v1, Led/c;->s:Led/c;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Z)Led/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/d;->b:Z

    return-object p0
.end method

.method public g(Z)Led/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/d;->d:Z

    return-object p0
.end method

.method public h(Z)Led/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/d;->c:Z

    return-object p0
.end method

.method public i(Z)Led/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/d;->e:Z

    return-object p0
.end method
