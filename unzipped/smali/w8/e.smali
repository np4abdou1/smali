.class public Lw8/e;
.super Lw8/d;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/d<",
        "Ly8/n;",
        ">;"
    }
.end annotation


# instance fields
.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public W:Lx8/i;

.field public a0:Lf9/q;

.field public b0:Lf9/n;


# virtual methods
.method public A(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw8/d;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lg9/i;->q(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lw8/e;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/n;

    invoke-virtual {v1}, Ly8/h;->l()Lc9/d;

    move-result-object v1

    check-cast v1, Lc9/h;

    invoke-interface {v1}, Lc9/d;->e0()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lw8/e;->W:Lx8/i;

    iget v1, v1, Lx8/a;->I:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v0}, Lx8/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/h;->L:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->v:Lf9/f;

    invoke-virtual {v0}, Lf9/f;->d()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->V:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    check-cast v0, Ly8/n;

    invoke-virtual {v0}, Ly8/h;->l()Lc9/d;

    move-result-object v0

    check-cast v0, Lc9/h;

    invoke-interface {v0}, Lc9/d;->e0()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->T:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->R:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->S:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->P:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/e;->Q:F

    return v0
.end method

.method public getYAxis()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    iget v0, v0, Lx8/a;->G:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    iget v0, v0, Lx8/a;->H:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    iget v0, v0, Lx8/a;->I:F

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw8/d;->n()V

    .line 2
    new-instance v0, Lx8/i;

    sget-object v1, Lx8/i$a;->f:Lx8/i$a;

    invoke-direct {v0, v1}, Lx8/i;-><init>(Lx8/i$a;)V

    iput-object v0, p0, Lw8/e;->W:Lx8/i;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    iput v0, p0, Lw8/e;->P:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lg9/i;->e(F)F

    move-result v0

    iput v0, p0, Lw8/e;->Q:F

    .line 5
    new-instance v0, Lf9/j;

    iget-object v1, p0, Lw8/b;->z:Lu8/a;

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, p0, v1, v2}, Lf9/j;-><init>(Lw8/e;Lu8/a;Lg9/j;)V

    iput-object v0, p0, Lw8/b;->w:Lf9/d;

    .line 6
    new-instance v0, Lf9/q;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/e;->W:Lx8/i;

    invoke-direct {v0, v1, v2, p0}, Lf9/q;-><init>(Lg9/j;Lx8/i;Lw8/e;)V

    iput-object v0, p0, Lw8/e;->a0:Lf9/q;

    .line 7
    new-instance v0, Lf9/n;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-direct {v0, v1, v2, p0}, Lf9/n;-><init>(Lg9/j;Lx8/h;Lw8/e;)V

    iput-object v0, p0, Lw8/e;->b0:Lf9/n;

    .line 8
    new-instance v0, La9/h;

    invoke-direct {v0, p0}, La9/h;-><init>(Lw8/e;)V

    iput-object v0, p0, Lw8/b;->x:La9/e;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lw8/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw8/e;->b0:Lf9/n;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lf9/l;->a(FFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lw8/e;->b0:Lf9/n;

    invoke-virtual {v0, p1}, Lf9/n;->i(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lw8/e;->U:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v0, p1}, Lf9/d;->c(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    invoke-virtual {v0}, Lx8/a;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lw8/e;->a0:Lf9/q;

    invoke-virtual {v0, p1}, Lf9/q;->l(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v0, p1}, Lf9/d;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lw8/b;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    iget-object v1, p0, Lw8/b;->F:[La9/c;

    invoke-virtual {v0, p1, v1}, Lf9/d;->d(Landroid/graphics/Canvas;[La9/c;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    invoke-virtual {v0}, Lx8/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lw8/e;->a0:Lf9/q;

    invoke-virtual {v0, p1}, Lf9/q;->l(Landroid/graphics/Canvas;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lw8/e;->a0:Lf9/q;

    invoke-virtual {v0, p1}, Lf9/q;->i(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v0, p1}, Lf9/d;->e(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lw8/b;->v:Lf9/f;

    invoke-virtual {v0, p1}, Lf9/f;->e(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lw8/b;->h(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1}, Lw8/b;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw8/e;->x()V

    .line 3
    iget-object v0, p0, Lw8/e;->a0:Lf9/q;

    iget-object v1, p0, Lw8/e;->W:Lx8/i;

    iget v2, v1, Lx8/a;->H:F

    iget v3, v1, Lx8/a;->G:F

    invoke-virtual {v1}, Lx8/i;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lf9/a;->a(FFZ)V

    .line 4
    iget-object v0, p0, Lw8/e;->b0:Lf9/n;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lf9/l;->a(FFZ)V

    .line 5
    iget-object v0, p0, Lw8/b;->q:Lx8/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8/e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lw8/b;->v:Lf9/f;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v0, v1}, Lf9/f;->a(Ly8/h;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lw8/d;->f()V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/e;->U:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lw8/e;->V:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/e;->T:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/e;->R:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/e;->S:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/e;->P:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Lw8/e;->Q:F

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lw8/d;->x()V

    .line 2
    iget-object v0, p0, Lw8/e;->W:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/n;

    sget-object v2, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/n;

    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    .line 3
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/n;

    invoke-virtual {v1}, Ly8/h;->l()Lc9/d;

    move-result-object v1

    check-cast v1, Lc9/h;

    invoke-interface {v1}, Lc9/d;->e0()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lx8/a;->k(FF)V

    return-void
.end method
