.class public final Lmb/n;
.super Ljava/lang/Object;
.source "ViewState.kt"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Lmb/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lmb/n;->c(Landroid/view/View;)Lmb/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;)Lmb/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lmb/n;->d(Landroid/view/View;)Lmb/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lmb/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lmb/l;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p0}, Lmb/l;-><init>(IIII)V

    return-object v0

    .line 4
    :cond_0
    sget-object p0, Lmb/l;->e:Lmb/l;

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lmb/l;
    .locals 4

    .line 1
    new-instance v0, Lmb/l;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lmb/l;-><init>(IIII)V

    return-object v0
.end method
