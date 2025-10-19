.class public Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Landroidx/lifecycle/m0;

.field public h:Landroidx/lifecycle/s;

.field public i:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/b0;->i:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/b0;->g:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b0;->i:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/k$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->o(Landroidx/lifecycle/k$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/lifecycle/m0;

    return-object v0
.end method
