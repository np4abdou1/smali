.class public Lw8/c;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "HorizontalBarChart.java"


# instance fields
.field public A0:Landroid/graphics/RectF;


# virtual methods
.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/a;->k0:Lg9/g;

    iget-object v1, p0, Lw8/a;->g0:Lx8/i;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->I:F

    iget-object v3, p0, Lw8/b;->n:Lx8/h;

    iget v4, v3, Lx8/a;->I:F

    iget v3, v3, Lx8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lg9/g;->g(FFFF)V

    .line 2
    iget-object v0, p0, Lw8/a;->j0:Lg9/g;

    iget-object v1, p0, Lw8/a;->f0:Lx8/i;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->I:F

    iget-object v3, p0, Lw8/b;->n:Lx8/h;

    iget v4, v3, Lx8/a;->I:F

    iget v3, v3, Lx8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lg9/g;->g(FFFF)V

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw8/c;->A0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lw8/a;->z(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lw8/c;->A0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    iget-object v5, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v5}, Lf9/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx8/i;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    iget-object v5, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v5}, Lf9/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lx8/i;->T(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 10
    :cond_1
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    iget v5, v2, Lx8/h;->L:I

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->g:Lx8/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->f:Lx8/h$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->h:Lx8/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw8/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 16
    invoke-virtual {p0}, Lw8/b;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 17
    invoke-virtual {p0}, Lw8/b;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lw8/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lw8/a;->c0:F

    invoke-static {v2}, Lg9/i;->e(F)F

    move-result v2

    .line 20
    iget-object v5, p0, Lw8/b;->y:Lg9/j;

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-virtual {v5, v6, v7, v8, v2}, Lg9/j;->K(FFFF)V

    .line 26
    iget-boolean v2, p0, Lw8/b;->f:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5
    invoke-virtual {p0}, Lw8/a;->P()V

    .line 30
    invoke-virtual {p0}, Lw8/c;->Q()V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->h()F

    move-result v1

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 2
    invoke-virtual {v2}, Lg9/j;->j()F

    move-result v2

    iget-object v3, p0, Lw8/a;->u0:Lg9/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg9/g;->c(FFLg9/d;)V

    .line 4
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lw8/a;->u0:Lg9/d;

    iget-wide v2, v2, Lg9/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->h()F

    move-result v1

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 2
    invoke-virtual {v2}, Lg9/j;->f()F

    move-result v2

    iget-object v3, p0, Lw8/a;->t0:Lg9/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg9/g;->c(FFLg9/d;)V

    .line 4
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lw8/a;->t0:Lg9/d;

    iget-wide v2, v2, Lg9/d;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
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

    invoke-interface {v0, p2, p1}, La9/e;->a(FF)La9/c;

    move-result-object p1

    return-object p1
.end method

.method public l(La9/c;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, La9/c;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, La9/c;->d()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lg9/c;

    invoke-direct {v0}, Lg9/c;-><init>()V

    iput-object v0, p0, Lw8/b;->y:Lg9/j;

    .line 2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->n()V

    .line 3
    new-instance v0, Lg9/h;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, v1}, Lg9/h;-><init>(Lg9/j;)V

    iput-object v0, p0, Lw8/a;->j0:Lg9/g;

    .line 4
    new-instance v0, Lg9/h;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, v1}, Lg9/h;-><init>(Lg9/j;)V

    iput-object v0, p0, Lw8/a;->k0:Lg9/g;

    .line 5
    new-instance v0, Lf9/e;

    iget-object v1, p0, Lw8/b;->z:Lu8/a;

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, p0, v1, v2}, Lf9/e;-><init>(Lb9/a;Lu8/a;Lg9/j;)V

    iput-object v0, p0, Lw8/b;->w:Lf9/d;

    .line 6
    new-instance v0, La9/d;

    invoke-direct {v0, p0}, La9/d;-><init>(Lb9/a;)V

    invoke-virtual {p0, v0}, Lw8/b;->setHighlighter(La9/b;)V

    .line 7
    new-instance v0, Lf9/p;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    iget-object v3, p0, Lw8/a;->j0:Lg9/g;

    invoke-direct {v0, v1, v2, v3}, Lf9/p;-><init>(Lg9/j;Lx8/i;Lg9/g;)V

    iput-object v0, p0, Lw8/a;->h0:Lf9/o;

    .line 8
    new-instance v0, Lf9/p;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    iget-object v3, p0, Lw8/a;->k0:Lg9/g;

    invoke-direct {v0, v1, v2, v3}, Lf9/p;-><init>(Lg9/j;Lx8/i;Lg9/g;)V

    iput-object v0, p0, Lw8/a;->i0:Lf9/o;

    .line 9
    new-instance v0, Lf9/m;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    iget-object v3, p0, Lw8/a;->j0:Lg9/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lf9/m;-><init>(Lg9/j;Lx8/h;Lg9/g;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lw8/a;->l0:Lf9/l;

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {p1, v0}, Lg9/j;->R(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {p1, v0}, Lg9/j;->P(F)V

    return-void
.end method
