.class public final Lio/wax911/support/util/SupportActionUtil;
.super Ljava/lang/Object;
.source "SupportActionUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private final actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

.field private isEnabled:Z

.field private recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wax911/support/base/event/ActionModeListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

    iput-boolean p2, p0, Lio/wax911/support/util/SupportActionUtil;->isEnabled:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wax911/support/base/event/ActionModeListener;ZILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;-><init>(Lio/wax911/support/base/event/ActionModeListener;Z)V

    return-void
.end method

.method private final deselectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->setBackgroundColor(Lio/wax911/support/custom/recycler/SupportViewHolder;Z)V

    .line 3
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final selectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/wax911/support/util/SupportActionUtil;->startActionMode(Lio/wax911/support/custom/recycler/SupportViewHolder;)V

    .line 2
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->setBackgroundColor(Lio/wax911/support/custom/recycler/SupportViewHolder;Z)V

    .line 4
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :goto_0
    return-void
.end method

.method private final startActionMode(Lio/wax911/support/custom/recycler/SupportViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2
    :goto_0
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final getRecyclerAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/util/SupportActionUtil;->isEnabled:Z

    return v0
.end method

.method public final isLongSelectionClickable(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/util/SupportActionUtil;->isEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->deselectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->selectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final isSelectionClickable(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/util/SupportActionUtil;->isEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->deselectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/wax911/support/util/SupportActionUtil;->selectItem(Lio/wax911/support/custom/recycler/SupportViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final selectAllItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "selectableItems"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-static {v0, p1}, Lio/wax911/support/SupportExtentionKt;->replaceWith(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    :goto_0
    iget-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->actionModeListener:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/wax911/support/util/SupportActionUtil;->actionMode:Landroid/view/ActionMode;

    iget-object v1, p0, Lio/wax911/support/util/SupportActionUtil;->selectedItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :goto_1
    return-void
.end method

.method public final setBackgroundColor(Lio/wax911/support/custom/recycler/SupportViewHolder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    instance-of p2, p1, Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/cardview/widget/CardView;

    const-string p2, "#bdbdbd"

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lio/wax911/support/R$drawable;->selection_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    instance-of v0, p2, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/wax911/support/R$attr;->colorSurface:I

    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p2, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/wax911/support/util/SupportActionUtil;->isEnabled:Z

    return-void
.end method

.method public final setRecyclerAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/wax911/support/util/SupportActionUtil;->recyclerAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method
