.class public final Lmb/f;
.super Ljava/lang/Object;
.source "LayoutParams.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z
    .locals 1

    const-string v0, "$this$updateMargins"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 p0, 0x1

    return p0
.end method
