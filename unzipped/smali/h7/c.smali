.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SeriesExtensions.kt"


# direct methods
.method public static final a(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZLic/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/e;",
            ">;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Z",
            "Lic/l<",
            "-",
            "Lp4/e;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportRecyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance v0, Lc5/c;

    invoke-direct {v0, p2}, Lc5/c;-><init>(Z)V

    .line 9
    invoke-virtual {v0, p0}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 10
    new-instance p0, Lh7/c$a;

    invoke-direct {p0, p3}, Lh7/c$a;-><init>(Lic/l;)V

    invoke-virtual {v0, p0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZLic/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh7/c;->a(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZLic/l;)V

    return-void
.end method

.method public static final c(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls4/a;",
            ">;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportRecyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Le6/b;

    invoke-direct {v2}, Le6/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ls4/a;

    .line 5
    new-instance v4, Lr4/f;

    .line 6
    invoke-virtual {v3}, Ls4/a;->f()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3}, Ls4/a;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Ls4/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v4, v5, v6, v7, v3}, Lr4/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 11
    new-instance v0, Lh7/c$b;

    invoke-direct {v0, p0}, Lh7/c$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Ll7/p;->h(Lio/wax911/support/custom/recycler/SupportRecyclerView;Ln5/d;ZLandroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/c;->c(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V

    return-void
.end method

.method public static final e(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/a;",
            ">;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportRecyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Le6/b;

    invoke-direct {v2}, Le6/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lu4/a;

    .line 5
    new-instance v4, Lr4/f;

    .line 6
    invoke-virtual {v3}, Lu4/a;->o()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3}, Lu4/a;->p()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lu4/a;->n()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v4, v5, v6, v7, v3}, Lr4/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v0}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 11
    new-instance v0, Lh7/c$c;

    invoke-direct {v0, p0}, Lh7/c$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Ll7/p;->h(Lio/wax911/support/custom/recycler/SupportRecyclerView;Ln5/d;ZLandroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/c;->e(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V

    return-void
.end method

.method public static final g(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/p;",
            ">;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportRecyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ls5/f;

    invoke-direct {v2}, Ls5/f;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 3
    new-instance p0, Lh7/c$d;

    invoke-direct {p0}, Lh7/c$d;-><init>()V

    invoke-virtual {v2, p0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Ll7/p;->h(Lio/wax911/support/custom/recycler/SupportRecyclerView;Ln5/d;ZLandroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/c;->g(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V

    return-void
.end method

.method public static final i(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/q;",
            ">;",
            "Lio/wax911/support/custom/recycler/SupportRecyclerView;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportRecyclerView"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance v0, Lc5/l;

    invoke-direct {v0, p2}, Lc5/l;-><init>(Z)V

    .line 9
    invoke-virtual {v0, p0}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 10
    new-instance p0, Lh7/c$e;

    invoke-direct {p0}, Lh7/c$e;-><init>()V

    invoke-virtual {v0, p0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lh7/c;->i(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;Z)V

    return-void
.end method

.method public static final k(Lp4/p;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp4/p;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-le v2, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0xe

    .line 5
    invoke-static {v3}, Lk7/b;->i(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p0, v0, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x40

    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int v2, p0

    :goto_2
    return v2
.end method
