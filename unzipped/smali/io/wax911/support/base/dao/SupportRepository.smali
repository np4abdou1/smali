.class public abstract Lio/wax911/support/base/dao/SupportRepository;
.super Ljava/lang/Object;
.source "SupportRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private disposableHandle:Lrc/i1;

.field private final liveData:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private repositoryJob:Lrc/c2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lio/wax911/support/base/dao/SupportRepository;->liveData:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public abstract createNetworkClientRequest(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end method

.method public find()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public find(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLiveData()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository;->liveData:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public abstract getNetworkClient()Lio/wax911/support/custom/worker/SupportRequestClient;
.end method

.method public final getRepositoryJob()Lrc/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository;->repositoryJob:Lrc/c2;

    return-object v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/base/dao/SupportRepository;->getNetworkClient()Lio/wax911/support/custom/worker/SupportRequestClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/worker/SupportRequestClient;->cancel()V

    .line 2
    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository;->repositoryJob:Lrc/c2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository;->disposableHandle:Lrc/i1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lrc/i1;->e()V

    :goto_1
    return-void
.end method

.method public final publishResult(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v1, Lio/wax911/support/base/dao/SupportRepository$publishResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/wax911/support/base/dao/SupportRepository$publishResult$2;-><init>(Lio/wax911/support/base/dao/SupportRepository;Ljava/lang/Object;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final registerObserver(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/z<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/base/dao/SupportRepository;->getLiveData()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wax911/support/base/dao/SupportRepository;->getLiveData()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public abstract requestFromCache(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end method

.method public requestFromNetwork(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lrc/v1;->f:Lrc/v1;

    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, p2, p0, p1, v6}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$1;-><init>(Landroid/content/Context;Lio/wax911/support/base/dao/SupportRepository;Ljava/lang/Object;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wax911/support/base/dao/SupportRepository;->setRepositoryJob(Lrc/c2;)V

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/base/dao/SupportRepository;->getRepositoryJob()Lrc/c2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;

    invoke-direct {p2, p0}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;-><init>(Lio/wax911/support/base/dao/SupportRepository;)V

    invoke-interface {p1, p2}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lio/wax911/support/base/dao/SupportRepository;->disposableHandle:Lrc/i1;

    :goto_1
    return-void
.end method

.method public final setRepositoryJob(Lrc/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/base/dao/SupportRepository;->repositoryJob:Lrc/c2;

    return-void
.end method
