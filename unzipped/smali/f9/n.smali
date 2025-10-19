.class public Lf9/n;
.super Lf9/l;
.source "XAxisRendererRadarChart.java"


# instance fields
.field public p:Lw8/e;


# direct methods
.method public constructor <init>(Lg9/j;Lx8/h;Lw8/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf9/l;-><init>(Lg9/j;Lx8/h;Lg9/g;)V

    .line 2
    iput-object p3, p0, Lf9/n;->p:Lw8/e;

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v0}, Lx8/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v0}, Lx8/h;->P()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 3
    invoke-static {v1, v2}, Lg9/e;->c(FF)Lg9/e;

    move-result-object v8

    .line 4
    iget-object v1, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->c()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v1, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lf9/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->getSliceAngle()F

    move-result v9

    .line 8
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->getFactor()F

    move-result v10

    .line 9
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/b;->getCenterOffsets()Lg9/e;

    move-result-object v11

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Lg9/e;->c(FF)Lg9/e;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/b;->getData()Ly8/h;

    move-result-object v1

    check-cast v1, Ly8/n;

    invoke-virtual {v1}, Ly8/h;->l()Lc9/d;

    move-result-object v1

    check-cast v1, Lc9/h;

    invoke-interface {v1}, Lc9/d;->e0()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 12
    iget-object v1, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v1}, Lx8/a;->y()Lz8/c;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lf9/l;->h:Lx8/h;

    invoke-virtual {v1, v2, v3}, Lz8/c;->a(FLx8/a;)Ljava/lang/String;

    move-result-object v3

    mul-float v2, v2, v9

    .line 13
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/d;->getRotationAngle()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    .line 14
    iget-object v1, p0, Lf9/n;->p:Lw8/e;

    invoke-virtual {v1}, Lw8/e;->getYRange()F

    move-result v1

    mul-float v1, v1, v10

    iget-object v4, p0, Lf9/l;->h:Lx8/h;

    iget v4, v4, Lx8/h;->L:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-static {v11, v1, v2, v12}, Lg9/i;->r(Lg9/e;FFLg9/e;)V

    .line 15
    iget v4, v12, Lg9/e;->c:F

    iget v1, v12, Lg9/e;->d:F

    iget-object v2, p0, Lf9/l;->h:Lx8/h;

    iget v2, v2, Lx8/h;->M:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lf9/l;->f(Landroid/graphics/Canvas;Ljava/lang/String;FFLg9/e;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v11}, Lg9/e;->f(Lg9/e;)V

    .line 17
    invoke-static {v12}, Lg9/e;->f(Lg9/e;)V

    .line 18
    invoke-static {v8}, Lg9/e;->f(Lg9/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
