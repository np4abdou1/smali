.class public abstract Lw8/b;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Lb9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly8/h<",
        "+",
        "Lc9/d<",
        "+",
        "Ly8/j;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lb9/c;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:[La9/c;

.field public G:F

.field public H:Z

.field public I:Lx8/d;

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public f:Z

.field public g:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Lz8/b;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Lx8/h;

.field public o:Z

.field public p:Lx8/c;

.field public q:Lx8/e;

.field public r:Ld9/d;

.field public s:Ld9/b;

.field public t:Ljava/lang/String;

.field public u:Ld9/c;

.field public v:Lf9/f;

.field public w:Lf9/d;

.field public x:La9/e;

.field public y:Lg9/j;

.field public z:Lu8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw8/b;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw8/b;->g:Ly8/h;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw8/b;->h:Z

    .line 5
    iput-boolean v0, p0, Lw8/b;->i:Z

    const v1, 0x3f666666    # 0.9f

    .line 6
    iput v1, p0, Lw8/b;->j:F

    .line 7
    new-instance v1, Lz8/b;

    invoke-direct {v1, p1}, Lz8/b;-><init>(I)V

    iput-object v1, p0, Lw8/b;->k:Lz8/b;

    .line 8
    iput-boolean v0, p0, Lw8/b;->o:Z

    const-string v1, "No chart data available."

    .line 9
    iput-object v1, p0, Lw8/b;->t:Ljava/lang/String;

    .line 10
    new-instance v1, Lg9/j;

    invoke-direct {v1}, Lg9/j;-><init>()V

    iput-object v1, p0, Lw8/b;->y:Lg9/j;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lw8/b;->A:F

    iput v1, p0, Lw8/b;->B:F

    iput v1, p0, Lw8/b;->C:F

    iput v1, p0, Lw8/b;->D:F

    .line 12
    iput-boolean p1, p0, Lw8/b;->E:Z

    .line 13
    iput v1, p0, Lw8/b;->G:F

    .line 14
    iput-boolean v0, p0, Lw8/b;->H:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw8/b;->J:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lw8/b;->K:Z

    .line 17
    invoke-virtual {p0}, Lw8/b;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lw8/b;->f:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lw8/b;->g:Ly8/h;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lw8/b;->h:Z

    .line 22
    iput-boolean p2, p0, Lw8/b;->i:Z

    const v0, 0x3f666666    # 0.9f

    .line 23
    iput v0, p0, Lw8/b;->j:F

    .line 24
    new-instance v0, Lz8/b;

    invoke-direct {v0, p1}, Lz8/b;-><init>(I)V

    iput-object v0, p0, Lw8/b;->k:Lz8/b;

    .line 25
    iput-boolean p2, p0, Lw8/b;->o:Z

    const-string v0, "No chart data available."

    .line 26
    iput-object v0, p0, Lw8/b;->t:Ljava/lang/String;

    .line 27
    new-instance v0, Lg9/j;

    invoke-direct {v0}, Lg9/j;-><init>()V

    iput-object v0, p0, Lw8/b;->y:Lg9/j;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lw8/b;->A:F

    iput v0, p0, Lw8/b;->B:F

    iput v0, p0, Lw8/b;->C:F

    iput v0, p0, Lw8/b;->D:F

    .line 29
    iput-boolean p1, p0, Lw8/b;->E:Z

    .line 30
    iput v0, p0, Lw8/b;->G:F

    .line 31
    iput-boolean p2, p0, Lw8/b;->H:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw8/b;->J:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lw8/b;->K:Z

    .line 34
    invoke-virtual {p0}, Lw8/b;->n()V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Lu8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->z:Lu8/a;

    return-object v0
.end method

.method public getCenter()Lg9/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lg9/e;->c(FF)Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lg9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/b;->getCenter()Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lg9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->n()Lg9/e;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ly8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lz8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->k:Lz8/b;

    return-object v0
.end method

.method public getDescription()Lx8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->p:Lx8/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->j:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->C:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->D:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->B:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->A:F

    return v0
.end method

.method public getHighlighted()[La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->F:[La9/c;

    return-object v0
.end method

.method public getHighlighter()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->x:La9/e;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8/b;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lx8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->q:Lx8/e;

    return-object v0
.end method

.method public getLegendRenderer()Lf9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->v:Lf9/f;

    return-object v0
.end method

.method public getMarker()Lx8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->I:Lx8/d;

    return-object v0
.end method

.method public getMarkerView()Lx8/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8/b;->getMarker()Lx8/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/b;->G:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Ld9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->u:Ld9/c;

    return-object v0
.end method

.method public getOnTouchListener()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->s:Ld9/b;

    return-object v0
.end method

.method public getRenderer()Lf9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    return-object v0
.end method

.method public getViewPortHandler()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    return-object v0
.end method

.method public getXAxis()Lx8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->G:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->H:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->I:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v0}, Ly8/h;->o()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v0}, Ly8/h;->q()F

    move-result v0

    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/b;->p:Lx8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v0}, Lx8/c;->k()Lg9/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw8/b;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lw8/b;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lw8/b;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lw8/b;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/c;->m()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->H()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v1}, Lx8/b;->d()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v2}, Lg9/j;->F()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lg9/e;->c:F

    .line 10
    iget v0, v0, Lg9/e;->d:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 11
    :goto_0
    iget-object v2, p0, Lw8/b;->p:Lx8/c;

    invoke-virtual {v2}, Lx8/c;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw8/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw8/b;->I:Lx8/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw8/b;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw8/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lw8/b;->F:[La9/c;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v2}, La9/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ly8/h;->e(I)Lc9/d;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lw8/b;->g:Ly8/h;

    iget-object v5, p0, Lw8/b;->F:[La9/c;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ly8/h;->i(La9/c;)Ly8/j;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lc9/d;->s0(Ly8/j;)I

    move-result v5

    if-eqz v4, :cond_3

    int-to-float v5, v5

    .line 7
    invoke-interface {v3}, Lc9/d;->e0()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lw8/b;->z:Lu8/a;

    invoke-virtual {v6}, Lu8/a;->a()F

    move-result v6

    mul-float v3, v3, v6

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lw8/b;->l(La9/c;)[F

    move-result-object v3

    .line 9
    iget-object v5, p0, Lw8/b;->y:Lg9/j;

    aget v6, v3, v0

    const/4 v7, 0x1

    aget v8, v3, v7

    invoke-virtual {v5, v6, v8}, Lg9/j;->x(FF)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v5, p0, Lw8/b;->I:Lx8/d;

    invoke-interface {v5, v4, v2}, Lx8/d;->b(Ly8/j;La9/c;)V

    .line 11
    iget-object v2, p0, Lw8/b;->I:Lx8/d;

    aget v4, v3, v0

    aget v3, v3, v7

    invoke-interface {v2, p1, v4, v3}, Lx8/d;->a(Landroid/graphics/Canvas;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public k(FF)La9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw8/b;->getHighlighter()La9/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La9/e;->a(FF)La9/c;

    move-result-object p1

    return-object p1
.end method

.method public l(La9/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, La9/c;->d()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, La9/c;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public m(La9/c;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lw8/b;->F:[La9/c;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lw8/b;->f:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highlighted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La9/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v1, p1}, Ly8/h;->i(La9/c;)Ly8/j;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Lw8/b;->F:[La9/c;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [La9/c;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    iput-object v0, p0, Lw8/b;->F:[La9/c;

    :goto_0
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lw8/b;->F:[La9/c;

    invoke-virtual {p0, v1}, Lw8/b;->setLastHighlighted([La9/c;)V

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lw8/b;->r:Ld9/d;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lw8/b;->w()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lw8/b;->r:Ld9/d;

    invoke-interface {p1}, Ld9/d;->a()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lw8/b;->r:Ld9/d;

    invoke-interface {p2, v0, p1}, Ld9/d;->b(Ly8/j;La9/c;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Lu8/a;

    new-instance v1, Lw8/b$a;

    invoke-direct {v1, p0}, Lw8/b$a;-><init>(Lw8/b;)V

    invoke-direct {v0, v1}, Lu8/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lw8/b;->z:Lu8/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg9/i;->v(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 4
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    iput v0, p0, Lw8/b;->G:F

    .line 5
    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    iput-object v0, p0, Lw8/b;->p:Lx8/c;

    .line 6
    new-instance v0, Lx8/e;

    invoke-direct {v0}, Lx8/e;-><init>()V

    iput-object v0, p0, Lw8/b;->q:Lx8/e;

    .line 7
    new-instance v1, Lf9/f;

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v1, v2, v0}, Lf9/f;-><init>(Lg9/j;Lx8/e;)V

    iput-object v1, p0, Lw8/b;->v:Lf9/f;

    .line 8
    new-instance v0, Lx8/h;

    invoke-direct {v0}, Lx8/h;-><init>()V

    iput-object v0, p0, Lw8/b;->n:Lx8/h;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw8/b;->l:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw8/b;->m:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lw8/b;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lw8/b;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lg9/i;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->i:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lw8/b;->K:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lw8/b;->v(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw8/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw8/b;->getCenter()Lg9/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw8/b;->t:Ljava/lang/String;

    iget v2, v0, Lg9/e;->c:F

    iget v0, v0, Lg9/e;->d:F

    iget-object v3, p0, Lw8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lw8/b;->E:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lw8/b;->f()V

    .line 7
    iput-boolean v1, p0, Lw8/b;->E:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const-string v0, ", height: "

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    const/16 v1, 0x2710

    if-ge p1, v1, :cond_1

    if-ge p2, v1, :cond_1

    .line 1
    iget-boolean v1, p0, Lw8/b;->f:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting chart dimens, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lg9/j;->L(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lw8/b;->f:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lw8/b;->s()V

    .line 7
    iget-object v0, p0, Lw8/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lw8/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->H:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/b;->f:Z

    return v0
.end method

.method public abstract s()V
.end method

.method public setData(Ly8/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw8/b;->g:Ly8/h;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw8/b;->E:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ly8/h;->q()F

    move-result v0

    invoke-virtual {p1}, Ly8/h;->o()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lw8/b;->u(FF)V

    .line 4
    iget-object p1, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {p1}, Ly8/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/d;

    .line 5
    invoke-interface {v0}, Lc9/d;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lc9/d;->d0()Lz8/c;

    move-result-object v1

    iget-object v2, p0, Lw8/b;->k:Lz8/b;

    if-ne v1, v2, :cond_1

    .line 6
    :cond_2
    iget-object v1, p0, Lw8/b;->k:Lz8/b;

    invoke-interface {v0, v1}, Lc9/d;->e(Lz8/c;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lw8/b;->s()V

    return-void
.end method

.method public setDescription(Lx8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->p:Lx8/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->i:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lw8/b;->j:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw8/b;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->H:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/b;->C:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/b;->D:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/b;->B:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/b;->A:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->h:Z

    return-void
.end method

.method public setHighlighter(La9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->x:La9/e;

    return-void
.end method

.method public setLastHighlighted([La9/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lw8/b;->s:Ld9/b;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ld9/b;->d(La9/c;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lw8/b;->s:Ld9/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/b;->d(La9/c;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->f:Z

    return-void
.end method

.method public setMarker(Lx8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->I:Lx8/d;

    return-void
.end method

.method public setMarkerView(Lx8/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw8/b;->setMarker(Lx8/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/b;->G:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->t:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->u:Ld9/c;

    return-void
.end method

.method public setOnChartValueSelectedListener(Ld9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->r:Ld9/d;

    return-void
.end method

.method public setOnTouchListener(Ld9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/b;->s:Ld9/b;

    return-void
.end method

.method public setRenderer(Lf9/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lw8/b;->w:Lf9/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->o:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/b;->K:Z

    return-void
.end method

.method public t(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8/b;->setExtraLeftOffset(F)V

    .line 2
    invoke-virtual {p0, p2}, Lw8/b;->setExtraTopOffset(F)V

    .line 3
    invoke-virtual {p0, p3}, Lw8/b;->setExtraRightOffset(F)V

    .line 4
    invoke-virtual {p0, p4}, Lw8/b;->setExtraBottomOffset(F)V

    return-void
.end method

.method public u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly8/h;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    :goto_1
    invoke-static {p1}, Lg9/i;->i(F)I

    move-result p1

    .line 5
    iget-object p2, p0, Lw8/b;->k:Lz8/b;

    invoke-virtual {p2, p1}, Lz8/b;->g(I)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw8/b;->v(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/b;->F:[La9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method
