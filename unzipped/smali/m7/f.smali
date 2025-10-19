.class public Lm7/f;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "ItemSpacingDecorator.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lm7/f;->g(I)V

    return-void
.end method

.method public static e(ILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    .line 1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(IILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt p1, p0, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$p;Z)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lm7/f;->d:Z

    add-int/lit8 v2, p1, -0x1

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, p0, Lm7/f;->e:Z

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v2

    iput-boolean v2, p0, Lm7/f;->c:Z

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v2

    iput-boolean v2, p0, Lm7/f;->b:Z

    .line 6
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, Lm7/f;->f:Z

    if-eqz v2, :cond_5

    .line 7
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->E()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v3

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A()I

    move-result p3

    .line 11
    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_2
    iput-boolean v5, p0, Lm7/f;->g:Z

    add-int/2addr v4, v3

    if-ne v4, p3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_3
    iput-boolean v3, p0, Lm7/f;->h:Z

    .line 14
    invoke-static {p2, v2, p3}, Lm7/f;->e(ILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z

    move-result v3

    iput-boolean v3, p0, Lm7/f;->i:Z

    if-nez v3, :cond_4

    .line 15
    invoke-static {p2, p1, v2, p3}, Lm7/f;->f(IILandroidx/recyclerview/widget/GridLayoutManager$c;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lm7/f;->j:Z

    :cond_5
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/f;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    .line 4
    invoke-virtual {p0, p3, p2, p4}, Lm7/f;->d(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {p0}, Lm7/f;->j()Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lm7/f;->k()Z

    move-result p3

    .line 7
    invoke-virtual {p0}, Lm7/f;->l()Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lm7/f;->i()Z

    move-result v1

    .line 9
    iget-boolean v2, p0, Lm7/f;->c:Z

    invoke-static {p4, v2}, Lm7/f;->h(Landroidx/recyclerview/widget/RecyclerView$p;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-boolean p4, p0, Lm7/f;->c:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v3, p3

    move p3, p2

    move p2, v3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v3, p3

    move p3, p2

    move p2, v3

    .line 11
    :goto_0
    iget p4, p0, Lm7/f;->a:I

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p3, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 13
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 14
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    .line 15
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm7/f;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm7/f;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm7/f;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm7/f;->e:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm7/f;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm7/f;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm7/f;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm7/f;->d:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm7/f;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm7/f;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm7/f;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm7/f;->e:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm7/f;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lm7/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm7/f;->g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm7/f;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 3
    :cond_3
    iget-boolean v0, p0, Lm7/f;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm7/f;->d:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
