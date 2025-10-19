.class public final Lio/wax911/support/custom/recycler/SupportRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SupportRecyclerView.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;


# instance fields
.field private isListenerPresent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->onInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportRecyclerView;->onInit()V

    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/wax911/support/custom/recycler/SupportRecyclerView;->isListenerPresent:Z

    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportRecyclerView;->isListenerPresent:Z

    return-void
.end method

.method public final hasOnScrollListener()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportRecyclerView;->isListenerPresent:Z

    return v0
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
