.class public final Lmb/e;
.super Ljava/lang/Object;
.source "Insetter.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/e;->d(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/e;->e(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V

    return-void
.end method

.method public static final synthetic c(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmb/e;->f(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lmb/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p2}, Lmb/i;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lmb/l;->b()I

    move-result v1

    invoke-virtual {p2}, Lmb/i;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v2

    iget v2, v2, Lh0/e;->a:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :goto_0
    invoke-virtual {p2}, Lmb/i;->e()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p3}, Lmb/l;->d()I

    move-result v2

    invoke-virtual {p2}, Lmb/i;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v3

    iget v3, v3, Lh0/e;->b:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :goto_1
    invoke-virtual {p2}, Lmb/i;->d()I

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p3}, Lmb/l;->c()I

    move-result v3

    invoke-virtual {p2}, Lmb/i;->d()I

    move-result v4

    invoke-virtual {p1, v4}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v4

    iget v4, v4, Lh0/e;->c:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 12
    :cond_3
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    :goto_2
    invoke-virtual {p2}, Lmb/i;->b()I

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p3}, Lmb/l;->a()I

    move-result p3

    invoke-virtual {p2}, Lmb/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p1

    iget p1, p1, Lh0/e;->d:I

    add-int/2addr p3, p1

    goto :goto_3

    .line 15
    :cond_4
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    :goto_3
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v1, v2, v3, p3}, Lmb/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Margin window insets handling requested but View\'s LayoutParams do not extend MarginLayoutParams"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroid/view/View;Lq0/m0;Lmb/i;Lmb/l;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmb/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lmb/i;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p3}, Lmb/l;->b()I

    move-result v0

    invoke-virtual {p2}, Lmb/i;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v1

    iget v1, v1, Lh0/e;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lmb/i;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lmb/l;->d()I

    move-result v1

    invoke-virtual {p2}, Lmb/i;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v2

    iget v2, v2, Lh0/e;->b:I

    add-int/2addr v1, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lmb/i;->d()I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p3}, Lmb/l;->c()I

    move-result v2

    invoke-virtual {p2}, Lmb/i;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lq0/m0;->f(I)Lh0/e;

    move-result-object v3

    iget v3, v3, Lh0/e;->c:I

    add-int/2addr v2, v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 11
    :goto_2
    invoke-virtual {p2}, Lmb/i;->b()I

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p3}, Lmb/l;->a()I

    move-result p3

    invoke-virtual {p2}, Lmb/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p1

    iget p1, p1, Lh0/e;->d:I

    add-int/2addr p3, p1

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 14
    :goto_3
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final f(Lq0/m0$b;ILq0/m0;Lmb/i;)Lq0/m0$b;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lmb/i;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lq0/m0;->f(I)Lh0/e;

    move-result-object p2

    const-string v0, "windowInsets.getInsets(type)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh0/e;->e:Lh0/e;

    invoke-static {p2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lmb/i;->c()I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p2, Lh0/e;->a:I

    .line 5
    :goto_0
    invoke-virtual {p3}, Lmb/i;->e()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, p2, Lh0/e;->b:I

    .line 6
    :goto_1
    invoke-virtual {p3}, Lmb/i;->d()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget v3, p2, Lh0/e;->c:I

    .line 7
    :goto_2
    invoke-virtual {p3}, Lmb/i;->b()I

    move-result p3

    and-int/2addr p3, p1

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p2, Lh0/e;->d:I

    .line 8
    :goto_3
    invoke-static {v0, v2, v3, v1}, Lh0/e;->b(IIII)Lh0/e;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lq0/m0$b;->b(ILh0/e;)Lq0/m0$b;

    return-object p0
.end method
