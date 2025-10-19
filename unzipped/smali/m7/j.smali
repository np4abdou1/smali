.class public Lm7/j;
.super Landroid/view/View;
.source "RadialProgressView.java"


# instance fields
.field public f:J

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public final m:Landroid/view/animation/DecelerateInterpolator;

.field public final n:Landroid/view/animation/AccelerateInterpolator;

.field public final o:Landroid/graphics/Paint;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm7/j;->k:Landroid/graphics/RectF;

    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    iput v0, p0, Lm7/j;->p:I

    const v0, 0x7f04010e

    .line 4
    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lm7/j;->l:I

    .line 5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lm7/j;->m:Landroid/view/animation/DecelerateInterpolator;

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lm7/j;->n:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lm7/j;->o:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget v0, p0, Lm7/j;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lm7/j;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    iput-wide v0, p0, Lm7/j;->f:J

    .line 4
    iget v0, p0, Lm7/j;->g:F

    const-wide/16 v4, 0x168

    mul-long v4, v4, v2

    long-to-float v1, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lm7/j;->g:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 5
    iput v0, p0, Lm7/j;->g:F

    .line 6
    iget v0, p0, Lm7/j;->j:F

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lm7/j;->j:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 7
    iput v1, p0, Lm7/j;->j:F

    .line 8
    :cond_1
    iget-boolean v0, p0, Lm7/j;->i:Z

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x43850000    # 266.0f

    .line 9
    iget-object v4, p0, Lm7/j;->n:Landroid/view/animation/AccelerateInterpolator;

    iget v5, p0, Lm7/j;->j:F

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    iput v4, p0, Lm7/j;->h:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iget-object v4, p0, Lm7/j;->m:Landroid/view/animation/DecelerateInterpolator;

    iget v5, p0, Lm7/j;->j:F

    div-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, Lm7/j;->h:F

    .line 11
    :goto_0
    iget v0, p0, Lm7/j;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lm7/j;->i:Z

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lm7/j;->g:F

    add-float/2addr v1, v2

    iput v1, p0, Lm7/j;->g:F

    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 14
    iput v1, p0, Lm7/j;->h:F

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 15
    iput-boolean v0, p0, Lm7/j;->i:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lm7/j;->j:F

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lm7/j;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lm7/j;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v3, p0, Lm7/j;->k:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v7, p0, Lm7/j;->k:Landroid/graphics/RectF;

    iget v8, p0, Lm7/j;->g:F

    iget v9, p0, Lm7/j;->h:F

    iget-object v11, p0, Lm7/j;->o:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Lm7/j;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm7/j;->l:I

    .line 2
    iget-object v0, p0, Lm7/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/j;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/j;->o:Landroid/graphics/Paint;

    float-to-int p1, p1

    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
