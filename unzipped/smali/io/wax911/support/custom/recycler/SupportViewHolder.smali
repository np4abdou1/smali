.class public abstract Lio/wax911/support/custom/recycler/SupportViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SupportViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private clickListener:Lio/wax911/support/base/event/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final context$delegate:Lvb/e;

.field private supportActionUtil:Lio/wax911/support/util/SupportActionUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;

    invoke-direct {p1, p0}, Lio/wax911/support/custom/recycler/SupportViewHolder$context$2;-><init>(Lio/wax911/support/custom/recycler/SupportViewHolder;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->context$delegate:Lvb/e;

    return-void
.end method

.method private final isClickable(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->supportActionUtil:Lio/wax911/support/util/SupportActionUtil;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lio/wax911/support/util/SupportActionUtil;->isSelectionClickable(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final isLongClickable(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->supportActionUtil:Lio/wax911/support/util/SupportActionUtil;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lio/wax911/support/util/SupportActionUtil;->isLongSelectionClickable(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final isValidIndexPair()Ls3/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls3/c;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getClickListener()Lio/wax911/support/base/event/ItemClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->clickListener:Lio/wax911/support/base/event/ItemClickListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->context$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final getSupportActionUtil()Lio/wax911/support/util/SupportActionUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->supportActionUtil:Lio/wax911/support/util/SupportActionUtil;

    return-object v0
.end method

.method public final onBindSelectionState(Ljava/lang/Object;)Lio/wax911/support/util/SupportActionUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->supportActionUtil:Lio/wax911/support/util/SupportActionUtil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/util/SupportActionUtil;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lio/wax911/support/util/SupportActionUtil;->setBackgroundColor(Lio/wax911/support/custom/recycler/SupportViewHolder;Z)V

    :goto_0
    return-object v0
.end method

.method public abstract onBindViewHolder(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onClick(Landroid/view/View;)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract onViewRecycled()V
.end method

.method public final performClick(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->isValidIndexPair()Ls3/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pair.second"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->isClickable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->clickListener:Lio/wax911/support/base/event/ItemClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->a()I

    move-result v0

    invoke-direct {v2, v0, p1}, Ls3/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Lio/wax911/support/base/event/ItemClickListener;->onItemClick(Landroid/view/View;Ls3/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final performLongClick(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->isValidIndexPair()Ls3/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pair.second"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->isLongClickable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->clickListener:Lio/wax911/support/base/event/ItemClickListener;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ls3/c;

    invoke-virtual {v0}, Ls3/c;->a()I

    move-result v0

    invoke-direct {v2, v0, p1}, Ls3/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Lio/wax911/support/base/event/ItemClickListener;->onItemLongClick(Landroid/view/View;Ls3/c;)V

    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final setClickListener(Lio/wax911/support/base/event/ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/event/ItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->clickListener:Lio/wax911/support/base/event/ItemClickListener;

    return-void
.end method

.method public final setSupportActionUtil(Lio/wax911/support/util/SupportActionUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportViewHolder;->supportActionUtil:Lio/wax911/support/util/SupportActionUtil;

    return-void
.end method
