.class public abstract Lio/wax911/support/custom/recycler/SupportScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SupportScrollListener.kt"


# instance fields
.field private currentOffset:I

.field private currentPage:I

.field private isPager:Z

.field private isPagingLimit:Z

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mLoadListener:Lio/wax911/support/base/event/RecyclerLoadListener;

.field private mLoading:Z

.field private mPreviousTotal:I

.field private mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private final mVisibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager:Z

    .line 3
    iput-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoading:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mVisibleThreshold:I

    .line 5
    iput v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    return-void
.end method


# virtual methods
.method public final getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentOffset:I

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    return v0
.end method

.method public final initListener(Landroidx/recyclerview/widget/GridLayoutManager;Lio/wax911/support/base/event/RecyclerLoadListener;)V
    .locals 1

    const-string v0, "gridLayoutManager"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoadListener"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iput-object p2, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoadListener:Lio/wax911/support/base/event/RecyclerLoadListener;

    return-void
.end method

.method public final initListener(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lio/wax911/support/base/event/RecyclerLoadListener;)V
    .locals 1

    const-string v0, "staggeredGridLayoutManager"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoadListener"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 4
    iput-object p2, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoadListener:Lio/wax911/support/base/event/RecyclerLoadListener;

    return-void
.end method

.method public final isFirstPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager:Z

    return v0
.end method

.method public final isPagingLimit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPagingLimit:Z

    return v0
.end method

.method public final onRefreshPage()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoading:Z

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mPreviousTotal:I

    .line 3
    iput v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    .line 4
    iput v1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentOffset:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 3
    iget-object p2, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 6
    :goto_0
    iget-object v1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mStaggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    array-length v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 10
    aget p2, v1, p3

    .line 11
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoading:Z

    if-ne v1, v2, :cond_5

    .line 12
    iget p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mPreviousTotal:I

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ne p1, v2, :cond_7

    .line 13
    iput-boolean p3, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoading:Z

    .line 14
    iput v0, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mPreviousTotal:I

    goto :goto_4

    :cond_5
    if-nez v1, :cond_7

    sub-int/2addr v0, p1

    .line 15
    iget p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mVisibleThreshold:I

    add-int/2addr p2, p1

    if-gt v0, p2, :cond_6

    const/4 p3, 0x1

    :cond_6
    if-ne p3, v2, :cond_7

    .line 16
    iget p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    .line 17
    iget p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentOffset:I

    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->paginationSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentOffset:I

    .line 18
    iget-object p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoadListener:Lio/wax911/support/base/event/RecyclerLoadListener;

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wax911/support/base/event/RecyclerLoadListener;->onLoadMore()V

    .line 19
    iput-boolean v2, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->mLoading:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public abstract paginationSize()I
.end method

.method public final setCurrentOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentOffset:I

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->currentPage:I

    return-void
.end method

.method public final setPager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager:Z

    return-void
.end method

.method public final setPagingLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPagingLimit:Z

    return-void
.end method
