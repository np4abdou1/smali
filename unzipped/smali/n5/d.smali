.class public abstract Ln5/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SupportViewAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lio/wax911/support/base/event/RecyclerChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "TT;>;>;",
        "Landroid/widget/Filterable;",
        "Lio/wax911/support/base/event/RecyclerChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Lr5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/b<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lio/wax911/support/base/event/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/wax911/support/util/SupportActionUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lio/wax911/support/base/animation/SupportAnimation;

.field public final k:Lvb/e;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lio/wax911/support/custom/animation/ScaleAnimation;

    invoke-direct {v0}, Lio/wax911/support/custom/animation/ScaleAnimation;-><init>()V

    iput-object v0, p0, Ln5/d;->j:Lio/wax911/support/base/animation/SupportAnimation;

    .line 3
    sget-object v0, Ln5/d$a;->f:Ln5/d$a;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ln5/d;->k:Lvb/e;

    return-void
.end method


# virtual methods
.method public final e(Lio/wax911/support/custom/recycler/SupportViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget v0, p0, Ln5/d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Ln5/d;->j:Lio/wax911/support/base/animation/SupportAnimation;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v2, "h.itemView"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wax911/support/base/animation/SupportAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v0}, Lio/wax911/support/base/animation/SupportAnimation;->getAnimationDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {v0}, Lio/wax911/support/base/animation/SupportAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iput p2, p0, Ln5/d;->i:I

    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ln5/d;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln5/d;->l:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final g()Lio/wax911/support/base/event/ItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/d;->g:Lio/wax911/support/base/event/ItemClickListener;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Ln5/d$b;

    invoke-direct {v0, p0}, Ln5/d$b;-><init>(Ln5/d;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/d;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()Lio/wax911/support/util/SupportActionUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/d;->h:Lio/wax911/support/util/SupportActionUtil;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lio/wax911/support/custom/recycler/SupportViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/d;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln5/d;->e(Lio/wax911/support/custom/recycler/SupportViewHolder;I)V

    .line 3
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Ln5/d;->g()Lio/wax911/support/base/event/ItemClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 5
    invoke-virtual {p0}, Ln5/d;->i()Lio/wax911/support/util/SupportActionUtil;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->setSupportActionUtil(Lio/wax911/support/util/SupportActionUtil;)V

    .line 6
    invoke-virtual {p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->onBindSelectionState(Ljava/lang/Object;)Lio/wax911/support/util/SupportActionUtil;

    :cond_0
    return-void
.end method

.method public m(Lio/wax911/support/custom/recycler/SupportViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ln5/d;->r(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lio/wax911/support/custom/recycler/SupportViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public o(Lio/wax911/support/custom/recycler/SupportViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->onViewRecycled()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Ln5/d;->q(Landroidx/recyclerview/widget/GridLayoutManager;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lio/wax911/support/custom/recycler/SupportViewHolder;

    invoke-virtual {p0, p1, p2}, Ln5/d;->l(Lio/wax911/support/custom/recycler/SupportViewHolder;I)V

    return-void
.end method

.method public onItemChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wax911/support/SupportExtentionKt;->indexOfIterable(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public onItemRangeChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/d;->getItemCount()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lio/wax911/support/SupportExtentionKt;->replaceWith(Ljava/util/List;Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/d;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Ln5/d;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemRemoved(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wax911/support/SupportExtentionKt;->indexOfIterable(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public onItemsInserted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "swap"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/wax911/support/SupportExtentionKt;->replaceWith(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/wax911/support/custom/recycler/SupportViewHolder;

    invoke-virtual {p0, p1}, Ln5/d;->m(Lio/wax911/support/custom/recycler/SupportViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/wax911/support/custom/recycler/SupportViewHolder;

    invoke-virtual {p0, p1}, Ln5/d;->n(Lio/wax911/support/custom/recycler/SupportViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/wax911/support/custom/recycler/SupportViewHolder;

    invoke-virtual {p0, p1}, Ln5/d;->o(Lio/wax911/support/custom/recycler/SupportViewHolder;)V

    return-void
.end method

.method public final p(Lio/wax911/support/base/event/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/d;->g:Lio/wax911/support/base/event/ItemClickListener;

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 1
    new-instance v0, Ln5/d$c;

    invoke-direct {v0, p0, p1}, Ln5/d$c;-><init>(Ln5/d;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln5/d;->k(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->i(Z)V

    :cond_0
    return-void
.end method

.method public final s(Lr5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln5/d;->f:Lr5/b;

    return-void
.end method

.method public final t(Lio/wax911/support/util/SupportActionUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Lio/wax911/support/util/SupportActionUtil;->setRecyclerAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_0
    iput-object p1, p0, Ln5/d;->h:Lio/wax911/support/util/SupportActionUtil;

    return-void
.end method
