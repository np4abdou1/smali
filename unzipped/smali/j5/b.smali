.class public final Lj5/b;
.super Landroidx/fragment/app/Fragment;
.source "AnimeStaticsFragment.kt"


# static fields
.field public static final synthetic j:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public final h:Lvb/e;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Lj5/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/AnimeStaticsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lj5/b;->j:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0030

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lj5/b$a;->o:Lj5/b$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lj5/b;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lj5/b$f;

    invoke-direct {v0, p0}, Lj5/b$f;-><init>(Lj5/b;)V

    .line 4
    new-instance v1, Lj5/b$d;

    invoke-direct {v1, p0}, Lj5/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lj5/c;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lj5/b$e;

    invoke-direct {v3, v1}, Lj5/b$e;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lj5/b;->g:Lvb/e;

    .line 7
    new-instance v0, Lj5/b$c;

    invoke-direct {v0, p0}, Lj5/b$c;-><init>(Lj5/b;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lj5/b;->h:Lvb/e;

    return-void
.end method

.method public static synthetic E(Lj5/b;Lx4/f;)V
    .locals 0

    invoke-static {p0, p1}, Lj5/b;->L(Lj5/b;Lx4/f;)V

    return-void
.end method

.method public static final synthetic F(Lj5/b;)Lj5/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/b;->I()Lj5/c;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lj5/b;Lx4/f;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->d:Landroid/widget/ProgressBar;

    const-string v2, "binding.progress"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->b:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.contentGroup"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    instance-of v0, p1, Lx4/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lx4/f$b;

    invoke-virtual {p1}, Lx4/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/c;

    invoke-virtual {p0, p1}, Lj5/b;->K(Ll4/c;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lx4/f$a;

    if-eqz v0, :cond_2

    check-cast p1, Lx4/f$a;

    invoke-virtual {p1}, Lx4/f$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/b;->J(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()Lj4/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/b;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lj5/b;->j:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/u;

    return-object v0
.end method

.method public final H()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public final I()Lj5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/b;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/c;

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->b:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.contentGroup"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->c()V

    :goto_1
    return-void
.end method

.method public final K(Ll4/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll4/c;->a()Ll4/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj5/b;->M(Ll4/a;)V

    .line 2
    iget-boolean v0, p0, Lj5/b;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ll4/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj5/b;->N(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->e:Landroidx/cardview/widget/CardView;

    const-string v0, "binding.ratingCard"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M(Ll4/a;)V
    .locals 6

    .line 1
    sget-object v0, Ld7/d;->a:Ld7/d;

    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v1

    iget-object v1, v1, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.userStatsBarChart.context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ld7/d;->a(Landroid/content/Context;Ll4/a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v1, "binding.userStatsBarChart"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 4
    new-instance v0, Ly8/l;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Ly8/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, p1}, Ly8/l;->F0(F)V

    .line 6
    new-instance p1, Ly8/k;

    invoke-direct {p1, v0}, Ly8/k;-><init>(Lc9/g;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ly8/h;->t(Z)V

    const/4 v2, 0x6

    new-array v2, v2, [I

    const-string v3, "#c26fc1ea"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    const-string v3, "#c248c76d"

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "#c2f7464a"

    .line 10
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "#c29256f3"

    .line 11
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "#c2c956f3"

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "#c2fba640"

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    .line 14
    invoke-virtual {v0, v2}, Ly8/f;->u0([I)V

    .line 15
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    const v2, 0x7f12018b

    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/b;->setNoDataText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 18
    invoke-virtual {v0}, Lw8/b;->getDescription()Lx8/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx8/b;->g(Z)V

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v2, v3}, Lw8/b;->t(FFFF)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/high16 v2, 0x42680000    # 58.0f

    .line 22
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v2, 0x42740000    # 61.0f

    .line 23
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 24
    invoke-virtual {v0, v3}, Lw8/d;->setRotationAngle(F)V

    .line 25
    invoke-virtual {v0, v1}, Lw8/d;->setRotationEnabled(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lw8/b;->setHighlightPerTapEnabled(Z)V

    .line 27
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lw8/b;->getLegend()Lx8/e;

    move-result-object v0

    .line 28
    sget-object v2, Lx8/e$f;->f:Lx8/e$f;

    invoke-virtual {v0, v2}, Lx8/e;->L(Lx8/e$f;)V

    .line 29
    sget-object v2, Lx8/e$d;->h:Lx8/e$d;

    invoke-virtual {v0, v2}, Lx8/e;->J(Lx8/e$d;)V

    .line 30
    sget-object v2, Lx8/e$e;->g:Lx8/e$e;

    invoke-virtual {v0, v2}, Lx8/e;->K(Lx8/e$e;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1010036

    invoke-static {v2, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lx8/b;->h(I)V

    .line 32
    invoke-virtual {v0, v1}, Lx8/e;->H(Z)V

    .line 33
    invoke-virtual {v0, v3}, Lx8/e;->M(F)V

    .line 34
    invoke-virtual {v0, v3}, Lx8/e;->N(F)V

    .line 35
    invoke-virtual {v0, v3}, Lx8/b;->j(F)V

    .line 36
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 38
    invoke-virtual {v0, p1}, Lw8/b;->setData(Ly8/h;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ll4/b;

    .line 5
    new-instance v5, Ly8/c;

    invoke-virtual {v4}, Ll4/b;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Ll4/b;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v5, v6, v4}, Ly8/c;-><init>(FF)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ly8/b;

    const-string v4, "\u062a\u0648\u0632\u064a\u0639 \u0627\u0644\u0627\u0635\u0648\u0627\u062a"

    invoke-direct {v3, v1, v4}, Ly8/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    invoke-virtual {v3, v1}, Ly8/f;->x0(F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Ly8/f;->v0(Z)V

    const v4, 0x1010036

    .line 9
    invoke-static {v0, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ly8/f;->w0(I)V

    .line 10
    invoke-virtual {p0}, Lj5/b;->H()Lr5/a;

    move-result-object v4

    invoke-virtual {v4}, Lr5/a;->h()Lf4/d;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lf4/d;->G()Z

    move-result v4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    const-string v4, "#004ba0"

    goto :goto_2

    :cond_4
    const-string v4, "#63a4ff"

    :goto_2
    new-array v6, v2, [I

    .line 11
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v1

    .line 12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    const/4 v7, 0x2

    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x3

    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x4

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x5

    .line 16
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x6

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x7

    .line 18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/16 v7, 0x8

    .line 19
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    const/16 v7, 0x9

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v6, v7

    .line 21
    invoke-virtual {v3, v6}, Ly8/f;->u0([I)V

    .line 22
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v4

    iget-object v4, v4, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lw8/b;->getDescription()Lx8/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lx8/b;->g(Z)V

    .line 23
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v4

    iget-object v4, v4, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v1}, Lw8/a;->setDrawGridBackground(Z)V

    .line 24
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v4

    iget-object v4, v4, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 25
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v4

    iget-object v4, v4, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightFullBarEnabled(Z)V

    .line 26
    new-instance v4, Ld7/e;

    invoke-direct {v4}, Ld7/e;-><init>()V

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ll4/b;

    .line 30
    invoke-virtual {v2}, Ll4/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ld7/e;->i(Ljava/util/List;)Ld7/e;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v2

    iget-object v2, v2, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    const-string v4, "binding.ratingChart"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld7/e;->h(Lcom/github/mikephil/charting/charts/BarChart;)Ld7/e;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Ld7/e;->g(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ld7/f;

    invoke-direct {p1}, Ld7/f;-><init>()V

    .line 34
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v2

    iget-object v2, v2, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ld7/f;->h(Lw8/a;)Ld7/f;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ld7/f;->g(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ly8/a;

    new-array v0, v5, [Lc9/a;

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Ly8/a;-><init>([Lc9/a;)V

    const v0, 0x3f19999a    # 0.6f

    .line 37
    invoke-virtual {p1, v0}, Ly8/a;->v(F)V

    .line 38
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, p1}, Lw8/b;->setData(Ly8/h;)V

    .line 39
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lw8/b;->g()V

    .line 40
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 41
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lw8/a;->setPinchZoom(Z)V

    .line 42
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lw8/a;->setDoubleTapToZoomEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lw8/a;->setScaleEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->d:Landroid/widget/ProgressBar;

    const-string p2, "binding.progress"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object p1

    iget-object p1, p1, Lj4/u;->b:Landroidx/core/widget/NestedScrollView;

    const-string p2, "binding.contentGroup"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "anime_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "not_yet_released"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lj5/b;->i:Z

    .line 8
    invoke-virtual {p0}, Lj5/b;->I()Lj5/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj5/c;->b(J)V

    .line 9
    invoke-virtual {p0}, Lj5/b;->G()Lj4/u;

    move-result-object v0

    iget-object v0, v0, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    .line 10
    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object v0

    iget-object v0, v0, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v1, Lj5/b$b;

    invoke-direct {v1, p0, p1, p2}, Lj5/b$b;-><init>(Lj5/b;J)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lj5/b;->I()Lj5/c;

    move-result-object p1

    invoke-virtual {p1}, Lj5/c;->c()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lj5/a;

    invoke-direct {v0, p0}, Lj5/a;-><init>(Lj5/b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
