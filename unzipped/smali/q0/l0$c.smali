.class public Lq0/l0$c;
.super Lq0/l0$e;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l0$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static e(Lq0/m0;Lq0/m0;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v2

    invoke-virtual {p1, v0}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Lq0/m0;Lq0/m0;I)Lq0/l0$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p1

    .line 3
    iget p2, p0, Lh0/e;->a:I

    iget v0, p1, Lh0/e;->a:I

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lh0/e;->b:I

    iget v1, p1, Lh0/e;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lh0/e;->c:I

    iget v2, p1, Lh0/e;->c:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lh0/e;->d:I

    iget v3, p1, Lh0/e;->d:I

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    invoke-static {p2, v0, v1, v2}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p2

    .line 9
    iget v0, p0, Lh0/e;->a:I

    iget v1, p1, Lh0/e;->a:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lh0/e;->b:I

    iget v2, p1, Lh0/e;->b:I

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lh0/e;->c:I

    iget v3, p1, Lh0/e;->c:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lh0/e;->d:I

    iget p1, p1, Lh0/e;->d:I

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 14
    invoke-static {v0, v1, v2, p0}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p0

    .line 15
    new-instance p1, Lq0/l0$a;

    invoke-direct {p1, p2, p0}, Lq0/l0$a;-><init>(Lh0/e;Lh0/e;)V

    return-object p1
.end method

.method public static g(Landroid/view/View;Lq0/l0$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    new-instance v0, Lq0/l0$c$a;

    invoke-direct {v0, p0, p1}, Lq0/l0$c$a;-><init>(Landroid/view/View;Lq0/l0$b;)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Lq0/l0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/l0$c;->m(Landroid/view/View;)Lq0/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq0/l0$b;->b(Lq0/l0;)V

    .line 3
    invoke-virtual {v0}, Lq0/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lq0/l0$c;->h(Landroid/view/View;Lq0/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Lq0/l0;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/l0$c;->m(Landroid/view/View;)Lq0/l0$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, v0, Lq0/l0$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lq0/l0$b;->c(Lq0/l0;)V

    .line 4
    invoke-virtual {v0}, Lq0/l0$b;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2, p3}, Lq0/l0$c;->i(Landroid/view/View;Lq0/l0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static j(Landroid/view/View;Lq0/m0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lq0/m0;",
            "Ljava/util/List<",
            "Lq0/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq0/l0$c;->m(Landroid/view/View;)Lq0/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq0/l0$b;->d(Lq0/m0;Ljava/util/List;)Lq0/m0;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lq0/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lq0/l0$c;->j(Landroid/view/View;Lq0/m0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Landroid/view/View;Lq0/l0;Lq0/l0$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/l0$c;->m(Landroid/view/View;)Lq0/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq0/l0$b;->e(Lq0/l0;Lq0/l0$a;)Lq0/l0$a;

    .line 3
    invoke-virtual {v0}, Lq0/l0$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-static {v1, p1, p2}, Lq0/l0$c;->k(Landroid/view/View;Lq0/l0;Lq0/l0$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Ld0/c;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Lq0/l0$b;
    .locals 1

    .line 1
    sget v0, Ld0/c;->T:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lq0/l0$c$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lq0/l0$c$a;

    iget-object p0, p0, Lq0/l0$c$a;->a:Lq0/l0$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Lq0/m0;Lq0/m0;FI)Lq0/m0;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Lq0/m0$b;

    invoke-direct {v0, p0}, Lq0/m0$b;-><init>(Lq0/m0;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq0/m0$b;->b(ILh0/e;)Lq0/m0$b;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v3

    .line 5
    iget v4, v2, Lh0/e;->a:I

    iget v5, v3, Lh0/e;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lh0/e;->b:I

    iget v7, v3, Lh0/e;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lh0/e;->c:I

    iget v10, v3, Lh0/e;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lh0/e;->d:I

    iget v3, v3, Lh0/e;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v5

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Lq0/m0;->o(Lh0/e;IIII)Lh0/e;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lq0/m0$b;->b(ILh0/e;)Lq0/m0$b;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lq0/m0$b;->a()Lq0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;Lq0/l0$b;)V
    .locals 2

    .line 1
    sget v0, Ld0/c;->L:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Ld0/c;->T:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lq0/l0$c;->g(Landroid/view/View;Lq0/l0$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    .line 5
    sget v1, Ld0/c;->T:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
