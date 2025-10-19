.class public abstract Lp5/a;
.super Landroidx/fragment/app/Fragment;
.source "SupportFragment.kt"

# interfaces
.implements Lrc/q0;
.implements Lio/wax911/support/base/event/ActionModeListener;
.implements Ln5/a;
.implements Lio/wax911/support/base/event/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "P:",
        "Lr5/b<",
        "*>;VM:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lrc/q0;",
        "Lio/wax911/support/base/event/ActionModeListener;",
        "Ln5/a<",
        "TVM;TP;>;",
        "Lio/wax911/support/base/event/ItemClickListener<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public f:Lrc/c2;

.field public g:I

.field public h:Lcom/google/android/material/snackbar/Snackbar;

.field public final i:Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lvb/g;->h:Lvb/g;

    new-instance v1, Lp5/a$a;

    invoke-direct {v1, p0}, Lp5/a$a;-><init>(Lp5/a;)V

    invoke-static {v0, v1}, Lvb/f;->b(Lvb/g;Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lp5/a;->i:Lvb/e;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a;->h:Lcom/google/android/material/snackbar/Snackbar;

    return-object v0
.end method

.method public final F()Lio/wax911/support/util/SupportActionUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TM;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5/a;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wax911/support/util/SupportActionUtil;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toString()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(Landroidx/lifecycle/k$c;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k$c;->a(Landroidx/lifecycle/k$c;)Z

    move-result p1

    return p1
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/a;->g:I

    return-void
.end method

.method public final J(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/a;->h:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln5/a$a;->a(Ln5/a;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ln5/a$a;->b(Ln5/a;)Z

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lac/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/a;->f:Lrc/c2;

    if-nez v0, :cond_0

    const-string v0, "job"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v0

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, Lrc/f2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->f:Lrc/c2;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lio/wax911/support/util/SupportActionUtil;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lp5/a;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/a;->f:Lrc/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "job"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lr5/b;->onDestroy()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object p1

    invoke-virtual {p1}, Lio/wax911/support/util/SupportActionUtil;->clearSelection()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "TM;>;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr5/b;->onPause(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr5/b;->onResume(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSelectionChanged(Landroid/view/ActionMode;I)V
    .locals 0

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/a;->G()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSharedPreferenceChanged -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | Changed value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lp5/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Led/c;->d()Led/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Led/c;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Led/c;->d()Led/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Led/c;->r(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp5/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Led/c;->d()Led/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Led/c;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Led/c;->d()Led/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Led/c;->t(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
