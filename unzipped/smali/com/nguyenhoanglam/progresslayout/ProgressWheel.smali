.class public Lcom/nguyenhoanglam/progresslayout/ProgressWheel;
.super Landroid/view/View;
.source "ProgressWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;,
        Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;

.field public D:Z

.field public final f:I

.field public final g:I

.field public final h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:D

.field public n:D

.field public o:F

.field public p:Z

.field public q:J

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/RectF;

.field public w:F

.field public x:J

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->f:I

    const/16 v0, 0x10e

    .line 3
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->g:I

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->h:J

    const/16 v0, 0x1c

    .line 5
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    .line 7
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->l:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->m:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 10
    iput-wide v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->n:D

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->o:F

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->p:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->q:J

    const/high16 v4, -0x56000000

    .line 14
    iput v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    const v4, 0xffffff

    .line 15
    iput v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 19
    iput v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    .line 20
    iput-wide v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    .line 21
    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 22
    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    .line 23
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    .line 24
    sget-object v0, Lpa/e;->P:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->a(Landroid/content/res/TypedArray;)V

    .line 25
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    .line 3
    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    .line 4
    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    int-to-float v1, v1

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    .line 6
    sget v1, Lpa/e;->T:I

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    .line 8
    sget v0, Lpa/e;->U:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->l:Z

    .line 9
    sget v0, Lpa/e;->S:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    .line 10
    sget v0, Lpa/e;->Y:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    .line 11
    sget v0, Lpa/e;->Z:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float v0, v0, v3

    .line 13
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    .line 14
    sget v0, Lpa/e;->R:I

    iget-wide v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->n:D

    double-to-int v2, v2

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->n:D

    .line 16
    sget v0, Lpa/e;->Q:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    .line 17
    sget v0, Lpa/e;->X:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    .line 18
    sget v0, Lpa/e;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->y:Z

    .line 19
    sget v0, Lpa/e;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->g()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->C:Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->C:Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;

    invoke-interface {v1, v0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;->a(F)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->C:Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;->a(F)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->D:Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->l:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->q:J

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->m:D

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->m:D

    .line 3
    iget-wide p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->n:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->m:D

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->q:J

    .line 6
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->p:Z

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->m:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, 0x437e0000    # 254.0f

    .line 9
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->p:Z

    if-eqz v0, :cond_1

    mul-float p1, p1, p2

    .line 10
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->o:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v0, v0, p2

    .line 11
    iget p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    iget p2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->o:F

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 12
    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->o:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->q:J

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    .line 6
    iget v8, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    mul-float v0, v0, v8

    div-float/2addr v0, v3

    .line 7
    invoke-virtual {p0, v6, v7}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->h(J)V

    .line 8
    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_1

    sub-float/2addr v3, v5

    .line 9
    iput v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {p0, v0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->c(F)V

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    .line 12
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->o:F

    add-float/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v3, 0x43070000    # 135.0f

    const/4 v7, 0x0

    const/high16 v8, 0x43070000    # 135.0f

    goto :goto_0

    :cond_2
    move v7, v0

    move v8, v3

    .line 15
    :goto_0
    iget-object v6, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 17
    iget v6, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    .line 19
    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    mul-float v6, v6, v3

    .line 20
    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->b()V

    .line 24
    :cond_5
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 25
    iget-boolean v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->y:Z

    if-nez v3, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    float-to-double v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v8, v0

    .line 26
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v0, v6

    mul-float v0, v0, v5

    .line 27
    iget v6, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    float-to-double v6, v3

    float-to-double v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v1, v8

    mul-float v1, v1, v5

    move v12, v1

    move v1, v0

    move v0, v12

    .line 28
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v9, 0x43b40000    # 360.0f

    goto :goto_2

    :cond_7
    move v9, v0

    .line 29
    :goto_2
    iget-object v7, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->v:Landroid/graphics/RectF;

    sub-float v8, v1, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->t:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_3
    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->f:F

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 6
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->g:F

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    .line 7
    iget-boolean v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->h:Z

    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    .line 8
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->i:F

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    .line 9
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->j:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    .line 10
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->k:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    .line 11
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->l:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    .line 12
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->m:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    .line 13
    iget v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->n:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    .line 14
    iget-boolean v0, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->o:Z

    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->y:Z

    .line 15
    iget-boolean p1, p1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->p:Z

    iput-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->l:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;

    invoke-direct {v1, v0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->f:F

    .line 4
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->g:F

    .line 5
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    iput-boolean v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->h:Z

    .line 6
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->i:F

    .line 7
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->j:I

    .line 8
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->k:I

    .line 9
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->l:I

    .line 10
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->m:I

    .line 11
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    iput v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->n:I

    .line 12
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->y:Z

    iput-boolean v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->o:Z

    .line 13
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->l:Z

    iput-boolean v0, v1, Lcom/nguyenhoanglam/progresslayout/ProgressWheel$c;->p:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->e(II)V

    .line 3
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->f()V

    .line 3
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->j:I

    .line 2
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->C:Lcom/nguyenhoanglam/progresslayout/ProgressWheel$b;

    .line 2
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->b()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->i:I

    .line 2
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    .line 6
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->y:Z

    .line 2
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    .line 4
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->b()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->z:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->x:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->A:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->f()V

    .line 3
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->k:I

    .line 2
    iget-boolean p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->w:F

    return-void
.end method
