.class public abstract Lp5/d;
.super Lp5/a;
.source "SupportFragmentList.kt"

# interfaces
.implements Lio/wax911/support/base/event/RecyclerLoadListener;
.implements Lcom/anslayer/widget/SupportRefreshLayout$m;


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
        "Lp5/a<",
        "TM;TP;TVM;>;",
        "Lio/wax911/support/base/event/RecyclerLoadListener;",
        "Lcom/anslayer/widget/SupportRefreshLayout$m;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public l:Lcom/anslayer/widget/SupportRefreshLayout;

.field public m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

.field public final n:I

.field public final o:Landroid/view/View$OnClickListener;

.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    const v0, 0x7f0d0102

    .line 2
    iput v0, p0, Lp5/d;->n:I

    .line 3
    new-instance v0, Lp5/c;

    invoke-direct {v0, p0}, Lp5/c;-><init>(Lp5/d;)V

    iput-object v0, p0, Lp5/d;->o:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lp5/b;

    invoke-direct {v0, p0}, Lp5/b;-><init>(Lp5/d;)V

    iput-object v0, p0, Lp5/d;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic M(Lp5/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->i0(Lp5/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lp5/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp5/d;->j0(Lp5/d;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lp5/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/d;->c0()V

    .line 2
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setLoading(Z)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ln5/a;->e()V

    return-void
.end method

.method public static final j0(Lp5/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/d;->c0()V

    .line 2
    iget-object p1, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp5/d;->b()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final O()Lvb/p;
    .locals 3

    .line 1
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 2
    iget-object v0, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->hasOnScrollListener()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    iget-object v2, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v2, p0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->initListener(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lio/wax911/support/base/event/RecyclerLoadListener;)V

    .line 5
    iget-object v0, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_2
    sget-object v1, Lvb/p;->a:Lvb/p;

    :goto_3
    return-object v1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/k$c;->j:Landroidx/lifecycle/k$c;

    invoke-virtual {p0, v0}, Lp5/a;->H(Landroidx/lifecycle/k$c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez v0, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    sget-object v1, Lio/wax911/support/util/SupportNotifyUtil;->Companion:Lio/wax911/support/util/SupportNotifyUtil$Companion;

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v0, p1, v2}, Lio/wax911/support/util/SupportNotifyUtil$Companion;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lp5/d;->d0()I

    move-result v0

    iget-object v1, p0, Lp5/d;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lp5/a;->J(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 9
    invoke-virtual {p0}, Lp5/a;->E()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_4

    .line 10
    :cond_4
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    const v3, 0x7f080102

    invoke-static {v1, v3}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lp5/d;->d0()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lp5/d;->o:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->n(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Q()Lvb/p;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->clearOnScrollListeners()V

    :cond_1
    sget-object v0, Lvb/p;->a:Lvb/p;

    :goto_0
    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lp5/d;->n:I

    return v0
.end method

.method public abstract S()I
.end method

.method public final T()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-object v0
.end method

.method public final U()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final V()Lio/wax911/support/custom/recycler/SupportRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    return-object v0
.end method

.method public final W()Lcom/anslayer/widget/SupportRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    return-object v0
.end method

.method public abstract X()Ln5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/d<",
            "TM;>;"
        }
    .end annotation
.end method

.method public abstract Y(Landroid/os/Bundle;)V
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/d;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p1

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/d;->s(Lr5/b;)V

    .line 3
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 4
    iget-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p1

    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/d;->t(Lio/wax911/support/util/SupportActionUtil;)V

    .line 6
    iget-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lp5/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p1

    invoke-virtual {p1}, Ln5/d;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object v0, p0, Lp5/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    :goto_4
    iget-object p1, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v1}, Lp5/d;->P(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anslayer/widget/SupportRefreshLayout;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/anslayer/widget/SupportRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_4
    :goto_2
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPagingLimit(Z)V

    .line 6
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->onRefreshPage()V

    .line 7
    invoke-interface {p0}, Ln5/a;->e()V

    return-void
.end method

.method public b0(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TM;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_7

    .line 2
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object p2

    invoke-virtual {p2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result p2

    if-ne p2, v0, :cond_4

    .line 3
    iget-object p2, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/anslayer/widget/SupportRefreshLayout;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/d;->onItemRangeInserted(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 8
    :cond_5
    :goto_3
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {p1}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    .line 10
    :goto_4
    invoke-interface {p0}, Ln5/a;->m()V

    goto :goto_5

    .line 11
    :cond_7
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Lp5/d;->e0()V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object p1

    invoke-virtual {p1}, Ln5/d;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0}, Lp5/d;->d0()I

    move-result v1

    iget-object v2, p0, Lp5/d;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0, p2, v1, v2}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    .line 15
    :cond_9
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {p1}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    :goto_5
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/anslayer/widget/SupportRefreshLayout;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->setRefreshing(Z)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lp5/a;->E()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract d0()I
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentPage()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->setLoading(Z)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPagingLimit(Z)V

    :cond_1
    return-void
.end method

.method public final f0(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-void
.end method

.method public final g0(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    return-void
.end method

.method public final h0(Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lp5/d;->Y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp5/d;->R()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a030a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0, p2}, Lp5/d;->f0(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    const p2, 0x7f0a03bb

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-virtual {p0, p2}, Lp5/d;->h0(Lcom/anslayer/widget/SupportRefreshLayout;)V

    const p2, 0x7f0a03ba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p0, p2}, Lp5/d;->g0(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    return-object p1
.end method

.method public onLoadMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->setLoading(Z)V

    .line 2
    :goto_0
    invoke-interface {p0}, Ln5/a;->e()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/d;->Q()Lvb/p;

    .line 2
    invoke-super {p0}, Lp5/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lp5/d;->O()Lvb/p;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lio/wax911/support/util/SupportStateUtil;->INSTANCE:Lio/wax911/support/util/SupportStateUtil;

    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_columns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lp5/d;->S()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_pagination()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getKey_pagination_limit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPagingLimit()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getArg_page()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v2

    invoke-virtual {v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentPage()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lio/wax911/support/util/SupportStateUtil;->getArg_page_offset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lp5/d;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->setRefreshing(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lp5/d;->b()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->onStart()V

    .line 2
    iget-object v0, p0, Lp5/d;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp5/d;->X()Ln5/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lp5/d;->b()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ln5/a;->m()V

    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    :goto_1
    iget-object p1, p0, Lp5/d;->m:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lp5/d;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lp5/d;->l:Lcom/anslayer/widget/SupportRefreshLayout;

    if-nez p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ll7/f;->a(Lcom/anslayer/widget/SupportRefreshLayout;Landroidx/fragment/app/e;Lr5/b;)Landroidx/fragment/app/e;

    .line 8
    invoke-virtual {p1, p0}, Lcom/anslayer/widget/SupportRefreshLayout;->setOnRefreshAndLoadListener(Lcom/anslayer/widget/SupportRefreshLayout$m;)V

    :goto_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    sget-object v1, Lio/wax911/support/util/SupportStateUtil;->INSTANCE:Lio/wax911/support/util/SupportStateUtil;

    invoke-virtual {v1}, Lio/wax911/support/util/SupportStateUtil;->getKey_pagination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPager(Z)V

    .line 3
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/wax911/support/util/SupportStateUtil;->getKey_pagination_limit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPagingLimit(Z)V

    .line 4
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/wax911/support/util/SupportStateUtil;->getArg_page()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setCurrentPage(I)V

    .line 5
    invoke-interface {p0}, Ln5/a;->p()Lr5/b;

    move-result-object v0

    invoke-virtual {v1}, Lio/wax911/support/util/SupportStateUtil;->getArg_page_offset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setCurrentOffset(I)V

    :goto_0
    return-void
.end method
