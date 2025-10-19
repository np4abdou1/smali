.class public final Lm7/i$a;
.super Landroid/widget/LinearLayout;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/i;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lm7/i;


# direct methods
.method public constructor <init>(Lm7/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm7/i$a;->f:Lm7/i;

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm7/i$a;->f:Lm7/i;

    invoke-virtual {v0}, Lm7/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p1}, Lm7/i;->d(Lm7/i;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p1}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p1}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 4
    iget-object p1, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p1}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p2}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    .line 6
    iget-object p3, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p3}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-static {p3}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    .line 7
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {v0}, Lm7/i;->c(Lm7/i;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    const/16 v1, 0x56

    .line 2
    invoke-static {v1}, Lk7/b;->g(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-static {v1}, Lk7/b;->g(I)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm7/i$a;->f:Lm7/i;

    invoke-virtual {v0}, Lm7/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lm7/i$a;->f:Lm7/i;

    invoke-static {p1}, Lm7/i;->d(Lm7/i;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
