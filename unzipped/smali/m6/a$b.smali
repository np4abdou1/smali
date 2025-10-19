.class public final Lm6/a$b;
.super Landroid/widget/FrameLayout;
.source "UserStaticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lcom/github/mikephil/charting/charts/PieChart;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 3
    invoke-static/range {v1 .. v6}, Ll7/c;->b(IIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    .line 6
    invoke-static {v3}, Lk7/b;->g(I)I

    move-result v4

    .line 7
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 8
    invoke-static {v4, v5}, Ll7/c;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/charts/PieChart;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm6/a$b;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v3, 0xc8

    .line 11
    invoke-static {v4, v3}, Ll7/c;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm6/a$b;->g:Landroid/widget/TextView;

    const/4 p1, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-static {v4, v5}, Ll7/c;->c(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupAnimeChart(Lw4/e;)V
    .locals 3

    .line 1
    sget-object v0, Ld7/d;->a:Ld7/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll4/a;->Companion:Ll4/a$a;

    invoke-virtual {v2, p1}, Ll4/a$a;->a(Lw4/e;)Ll4/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld7/d;->a(Landroid/content/Context;Ll4/a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lm6/a$b;->setupChart(Ljava/util/List;)V

    return-void
.end method

.method private final setupChart(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly8/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/a$b;->f:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Ly8/l;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Ly8/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, p1}, Ly8/l;->F0(F)V

    .line 5
    new-instance p1, Ly8/k;

    invoke-direct {p1, v0}, Ly8/k;-><init>(Lc9/g;)V

    .line 6
    invoke-virtual {p1, v1}, Ly8/h;->t(Z)V

    const/4 v2, 0x6

    new-array v2, v2, [I

    const-string v3, "#c26fc1ea"

    .line 7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    const-string v3, "#c248c76d"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const-string v3, "#c2f7464a"

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    aput v3, v2, v5

    const-string v3, "#c29256f3"

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    aput v3, v2, v5

    const-string v3, "#c2c956f3"

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    aput v3, v2, v5

    const-string v3, "#c2fba640"

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    aput v3, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Ly8/f;->u0([I)V

    .line 14
    iget-object v0, p0, Lm6/a$b;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12018b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/b;->setNoDataText(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 17
    invoke-virtual {v0}, Lw8/b;->getDescription()Lx8/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx8/b;->g(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    .line 18
    invoke-virtual {v0, v2, v2, v3, v2}, Lw8/b;->t(FFFF)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/high16 v3, 0x42680000    # 58.0f

    .line 21
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v3, 0x42740000    # 61.0f

    .line 22
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 23
    invoke-virtual {v0, v2}, Lw8/d;->setRotationAngle(F)V

    .line 24
    invoke-virtual {v0, v1}, Lw8/d;->setRotationEnabled(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lw8/b;->setHighlightPerTapEnabled(Z)V

    .line 26
    iget-object v0, p0, Lm6/a$b;->f:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lw8/b;->getLegend()Lx8/e;

    move-result-object v0

    .line 27
    sget-object v3, Lx8/e$f;->f:Lx8/e$f;

    invoke-virtual {v0, v3}, Lx8/e;->L(Lx8/e$f;)V

    .line 28
    sget-object v3, Lx8/e$d;->h:Lx8/e$d;

    invoke-virtual {v0, v3}, Lx8/e;->J(Lx8/e$d;)V

    .line 29
    sget-object v3, Lx8/e$e;->g:Lx8/e$e;

    invoke-virtual {v0, v3}, Lx8/e;->K(Lx8/e$e;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1010036

    invoke-static {v3, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lx8/b;->h(I)V

    .line 31
    invoke-virtual {v0, v1}, Lx8/e;->H(Z)V

    .line 32
    invoke-virtual {v0, v2}, Lx8/e;->M(F)V

    .line 33
    invoke-virtual {v0, v2}, Lx8/e;->N(F)V

    .line 34
    invoke-virtual {v0, v2}, Lx8/b;->j(F)V

    .line 35
    iget-object v0, p0, Lm6/a$b;->f:Lcom/github/mikephil/charting/charts/PieChart;

    .line 36
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 37
    invoke-virtual {v0, p1}, Lw8/b;->setData(Ly8/h;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final setData(Lw4/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm6/a$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lm6/a$b;->setupAnimeChart(Lw4/e;)V

    return-void
.end method
