.class public final Lj4/u;
.super Ljava/lang/Object;
.source "AnimeStaticsFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/anslayer/widget/ErrorView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Lcom/github/mikephil/charting/charts/BarChart;

.field public final g:Landroidx/cardview/widget/CardView;

.field public final h:Lcom/github/mikephil/charting/charts/PieChart;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/anslayer/widget/ErrorView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/PieChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/u;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lj4/u;->b:Landroidx/core/widget/NestedScrollView;

    .line 4
    iput-object p3, p0, Lj4/u;->c:Lcom/anslayer/widget/ErrorView;

    .line 5
    iput-object p4, p0, Lj4/u;->d:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lj4/u;->e:Landroidx/cardview/widget/CardView;

    .line 7
    iput-object p6, p0, Lj4/u;->f:Lcom/github/mikephil/charting/charts/BarChart;

    .line 8
    iput-object p7, p0, Lj4/u;->g:Landroidx/cardview/widget/CardView;

    .line 9
    iput-object p8, p0, Lj4/u;->h:Lcom/github/mikephil/charting/charts/PieChart;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/u;
    .locals 11

    const v0, 0x7f0a014b

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01b8

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anslayer/widget/ErrorView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0309

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0314

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0315

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03b1

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a041a

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lj4/u;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lj4/u;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/anslayer/widget/ErrorView;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/PieChart;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
