.class public Ll7/c;
.super Ljava/lang/Object;
.source "LayoutHelper.java"


# direct methods
.method public static a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Ll7/c;->f(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Ll7/c;->f(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static b(IIFFFF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Ll7/c;->f(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Ll7/c;->f(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {p2}, Ll7/c;->e(F)I

    move-result p0

    invoke-static {p3}, Ll7/c;->e(F)I

    move-result p1

    invoke-static {p4}, Ll7/c;->e(F)I

    move-result p2

    invoke-static {p5}, Ll7/c;->e(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static c(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Ll7/c;->f(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Ll7/c;->f(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static d(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p0, p0

    invoke-static {p0}, Ll7/c;->f(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Ll7/c;->f(F)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {p2}, Ll7/c;->e(F)I

    move-result p0

    invoke-static {p3}, Ll7/c;->e(F)I

    move-result p1

    invoke-static {p4}, Ll7/c;->e(F)I

    move-result p2

    invoke-static {p5}, Ll7/c;->e(F)I

    move-result p3

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static e(F)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static f(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ll7/c;->e(F)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    float-to-int p0, p0

    return p0
.end method
