.class public Lf9/q;
.super Lf9/o;
.source "YAxisRendererRadarChart.java"


# instance fields
.field public r:Lw8/e;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lg9/j;Lx8/i;Lw8/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf9/o;-><init>(Lg9/j;Lx8/i;Lg9/g;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lf9/q;->s:Landroid/graphics/Path;

    .line 3
    iput-object p3, p0, Lf9/q;->r:Lw8/e;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v3}, Lx8/a;->v()I

    move-result v3

    sub-float v4, v2, v1

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v9, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    .line 5
    invoke-static {v9, v10}, Lg9/i;->y(D)F

    move-result v9

    float-to-double v9, v9

    .line 6
    iget-object v11, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v11}, Lx8/a;->G()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 7
    iget-object v11, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v11}, Lx8/a;->r()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v9}, Lx8/a;->r()F

    move-result v9

    float-to-double v9, v9

    .line 8
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lg9/i;->y(D)F

    move-result v11

    float-to-double v11, v11

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 11
    :cond_2
    iget-object v6, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v6}, Lx8/a;->z()Z

    move-result v6

    .line 12
    iget-object v7, v0, Lf9/a;->b:Lx8/a;

    invoke-virtual {v7}, Lx8/a;->F()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 13
    iget-object v4, v0, Lf9/a;->b:Lx8/a;

    iput v3, v4, Lx8/a;->n:I

    .line 14
    iget-object v5, v4, Lx8/a;->l:[F

    array-length v5, v5

    if-ge v5, v3, :cond_3

    .line 15
    new-array v5, v3, [F

    iput-object v5, v4, Lx8/a;->l:[F

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 16
    iget-object v5, v0, Lf9/a;->b:Lx8/a;

    iget-object v5, v5, Lx8/a;->l:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v3, v3, v9

    :goto_1
    if-eqz v6, :cond_6

    sub-double/2addr v3, v9

    :cond_6
    const-wide/16 v15, 0x0

    cmpl-double v1, v9, v15

    if-nez v1, :cond_7

    move-wide v1, v15

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    invoke-static {v1, v2}, Lg9/i;->w(D)D

    move-result-wide v1

    :goto_2
    cmpl-double v5, v9, v15

    if-eqz v5, :cond_8

    move-wide v11, v3

    move v5, v6

    :goto_3
    cmpg-double v7, v11, v1

    if-gtz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v11, v9

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    add-int/lit8 v1, v5, 0x1

    .line 19
    iget-object v2, v0, Lf9/a;->b:Lx8/a;

    iput v1, v2, Lx8/a;->n:I

    .line 20
    iget-object v5, v2, Lx8/a;->l:[F

    array-length v5, v5

    if-ge v5, v1, :cond_a

    .line 21
    new-array v5, v1, [F

    iput-object v5, v2, Lx8/a;->l:[F

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_c

    const-wide/16 v11, 0x0

    cmpl-double v5, v3, v11

    if-nez v5, :cond_b

    move-wide v3, v11

    .line 22
    :cond_b
    iget-object v5, v0, Lf9/a;->b:Lx8/a;

    iget-object v5, v5, Lx8/a;->l:[F

    double-to-float v7, v3

    aput v7, v5, v2

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v3, v1

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_e

    .line 23
    iget-object v1, v0, Lf9/a;->b:Lx8/a;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lx8/a;->o:I

    goto :goto_5

    .line 24
    :cond_e
    iget-object v1, v0, Lf9/a;->b:Lx8/a;

    const/4 v2, 0x0

    iput v2, v1, Lx8/a;->o:I

    :goto_5
    if-eqz v6, :cond_10

    .line 25
    iget-object v1, v0, Lf9/a;->b:Lx8/a;

    iget-object v2, v1, Lx8/a;->m:[F

    array-length v2, v2

    if-ge v2, v3, :cond_f

    .line 26
    new-array v2, v3, [F

    iput-object v2, v1, Lx8/a;->m:[F

    .line 27
    :cond_f
    iget-object v1, v1, Lx8/a;->l:[F

    aget v2, v1, v8

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    .line 28
    iget-object v4, v0, Lf9/a;->b:Lx8/a;

    iget-object v5, v4, Lx8/a;->m:[F

    iget-object v4, v4, Lx8/a;->l:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29
    :cond_10
    iget-object v1, v0, Lf9/a;->b:Lx8/a;

    iget-object v2, v1, Lx8/a;->l:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v1, Lx8/a;->H:F

    sub-int/2addr v3, v8

    .line 30
    aget v2, v2, v3

    iput v2, v1, Lx8/a;->G:F

    sub-float/2addr v2, v4

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lx8/a;->I:F

    return-void

    .line 32
    :cond_11
    :goto_7
    iget-object v1, v0, Lf9/a;->b:Lx8/a;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lx8/a;->l:[F

    new-array v3, v2, [F

    .line 33
    iput-object v3, v1, Lx8/a;->m:[F

    .line 34
    iput v2, v1, Lx8/a;->n:I

    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v0}, Lx8/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v1}, Lx8/b;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v1}, Lx8/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v1}, Lx8/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v0}, Lw8/b;->getCenterOffsets()Lg9/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Lg9/e;->c(FF)Lg9/e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v2}, Lw8/e;->getFactor()F

    move-result v2

    .line 8
    iget-object v3, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v3}, Lx8/i;->Z()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v4, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v4}, Lx8/i;->a0()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf9/o;->h:Lx8/i;

    iget v4, v4, Lx8/a;->n:I

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lf9/o;->h:Lx8/i;

    iget v4, v4, Lx8/a;->n:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    iget-object v5, p0, Lf9/o;->h:Lx8/i;

    iget-object v6, v5, Lx8/a;->l:[F

    aget v6, v6, v3

    iget v5, v5, Lx8/a;->H:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v2

    .line 11
    iget-object v5, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v5}, Lw8/d;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, Lg9/i;->r(Lg9/e;FFLg9/e;)V

    .line 12
    iget-object v5, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v5, v3}, Lx8/a;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget v6, v1, Lg9/e;->c:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lg9/e;->d:F

    iget-object v8, p0, Lf9/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lg9/e;->f(Lg9/e;)V

    .line 15
    invoke-static {v1}, Lg9/e;->f(Lg9/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf9/o;->h:Lx8/i;

    invoke-virtual {v0}, Lx8/a;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->getSliceAngle()F

    move-result v1

    .line 3
    iget-object v2, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v2}, Lw8/e;->getFactor()F

    move-result v2

    .line 4
    iget-object v3, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v3}, Lw8/b;->getCenterOffsets()Lg9/e;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v4}, Lg9/e;->c(FF)Lg9/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8/g;

    .line 8
    invoke-virtual {v7}, Lx8/b;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v8, p0, Lf9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lx8/g;->o()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v8, p0, Lf9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lx8/g;->k()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iget-object v8, p0, Lf9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lx8/g;->p()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {v7}, Lx8/g;->n()F

    move-result v7

    iget-object v8, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v8}, Lw8/e;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float v7, v7, v2

    .line 13
    iget-object v8, p0, Lf9/q;->s:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    .line 15
    :goto_1
    iget-object v10, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v10}, Lw8/b;->getData()Ly8/h;

    move-result-object v10

    check-cast v10, Ly8/n;

    invoke-virtual {v10}, Ly8/h;->l()Lc9/d;

    move-result-object v10

    check-cast v10, Lc9/h;

    invoke-interface {v10}, Lc9/d;->e0()I

    move-result v10

    if-ge v9, v10, :cond_3

    int-to-float v10, v9

    mul-float v10, v10, v1

    .line 16
    iget-object v11, p0, Lf9/q;->r:Lw8/e;

    invoke-virtual {v11}, Lw8/d;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v7, v10, v4}, Lg9/i;->r(Lg9/e;FFLg9/e;)V

    if-nez v9, :cond_2

    .line 17
    iget v10, v4, Lg9/e;->c:F

    iget v11, v4, Lg9/e;->d:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 18
    :cond_2
    iget v10, v4, Lg9/e;->c:F

    iget v11, v4, Lg9/e;->d:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 20
    iget-object v7, p0, Lf9/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-static {v3}, Lg9/e;->f(Lg9/e;)V

    .line 22
    invoke-static {v4}, Lg9/e;->f(Lg9/e;)V

    return-void
.end method
