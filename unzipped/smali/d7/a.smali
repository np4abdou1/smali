.class public final Ld7/a;
.super Ljava/lang/Object;
.source "ActionModeHelper.kt"


# instance fields
.field public final a:Lio/wax911/support/base/event/ActionModeListener;

.field public b:Z

.field public c:Landroid/view/ActionMode;

.field public d:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wax911/support/base/event/ActionModeListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:Lio/wax911/support/base/event/ActionModeListener;

    iput-boolean p2, p0, Ld7/a;->b:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld7/a;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wax911/support/base/event/ActionModeListener;ZILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ld7/a;-><init>(Lio/wax911/support/base/event/ActionModeListener;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->c:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2
    :goto_0
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ld7/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld7/a;->h(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 3
    iget-object p1, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Ld7/a;->c:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Ld7/a;->a:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld7/a;->c:Landroid/view/ActionMode;

    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)Z
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld7/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ld7/a;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld7/a;->g(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V

    :goto_0
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)Z
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectItem"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld7/a;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ld7/a;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld7/a;->g(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectableItems"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lio/wax911/support/SupportExtentionKt;->replaceWith(Ljava/util/List;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Ld7/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 3
    :goto_0
    iget-object p1, p0, Ld7/a;->a:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld7/a;->c:Landroid/view/ActionMode;

    iget-object v1, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :goto_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$e0;Lp4/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld7/a;->k(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Ld7/a;->h(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 4
    iget-object p1, p0, Ld7/a;->a:Lio/wax911/support/base/event/ActionModeListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld7/a;->c:Landroid/view/ActionMode;

    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lio/wax911/support/base/event/ActionModeListener;->onSelectionChanged(Landroid/view/ActionMode;I)V

    :goto_0
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f08014c

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld7/a;->b:Z

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v0, p0, Ld7/a;->a:Lio/wax911/support/base/event/ActionModeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Ld7/a;->c:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method
