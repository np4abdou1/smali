.class public abstract Lio/wax911/support/custom/viewmodel/SupportViewModel;
.super Landroidx/lifecycle/i0;
.source "SupportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0;"
    }
.end annotation


# instance fields
.field public repository:Lio/wax911/support/base/dao/SupportRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModelData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getRepository()Lio/wax911/support/base/dao/SupportRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/base/dao/SupportRepository;->getLiveData()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRepository()Lio/wax911/support/base/dao/SupportRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/viewmodel/SupportViewModel;->repository:Lio/wax911/support/base/dao/SupportRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasModelData()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getRepository()Lio/wax911/support/base/dao/SupportRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/base/dao/SupportRepository;->getLiveData()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getRepository()Lio/wax911/support/base/dao/SupportRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/base/dao/SupportRepository;->onCleared()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    return-void
.end method

.method public final queryFor(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getRepository()Lio/wax911/support/base/dao/SupportRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository;->requestFromNetwork(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public final setModelData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getRepository()Lio/wax911/support/base/dao/SupportRepository;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/base/dao/SupportRepository;->getLiveData()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRepository(Lio/wax911/support/base/dao/SupportRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TM;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/viewmodel/SupportViewModel;->repository:Lio/wax911/support/base/dao/SupportRepository;

    return-void
.end method
