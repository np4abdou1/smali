.class Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "SupportProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/custom/widget/SupportProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ring"
.end annotation


# instance fields
.field private mAlpha:I

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mCurrentColor:I

.field private mEndTrim:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRingCenterRadius:D

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartTrim:F

    .line 6
    iput v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mEndTrim:F

    .line 7
    iput v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRotation:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    iput v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeWidth:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 9
    iput v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeInset:F

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 4
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    :goto_0
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeInset:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowScale:F

    mul-float v0, v0, v1

    .line 7
    iget-wide v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 8
    iget-wide v5, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRingCenterRadius:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 9
    iget-object v3, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v3, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v5, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v5, v5

    iget v6, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowScale:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget v4, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v4, v4

    iget v5, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowScale:F

    mul-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v3, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 13
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    iget v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    iget-object p2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    iget-object p3, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getNextColorIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private invalidateSelf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeInset:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartTrim:F

    iget v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRotation:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 5
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mEndTrim:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 6
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCurrentColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v5, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, p1, v6, v7, p2}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 9
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mAlpha:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mAlpha:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mAlpha:I

    return v0
.end method

.method public getCenterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRingCenterRadius:D

    return-wide v0
.end method

.method public getEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mEndTrim:F

    return v0
.end method

.method public getInsets()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeInset:F

    return v0
.end method

.method public getNextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColors:[I

    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->getNextColorIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRotation:F

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartTrim:F

    return v0
.end method

.method public getStartingColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColors:[I

    iget v1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getStartingEndTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingEndTrim:F

    return v0
.end method

.method public getStartingRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingRotation:F

    return v0
.end method

.method public getStartingStartTrim()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingStartTrim:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeWidth:F

    return v0
.end method

.method public goToNextColor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public resetOriginals()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingStartTrim:F

    .line 2
    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingEndTrim:F

    .line 3
    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingRotation:F

    .line 4
    invoke-virtual {p0, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setStartTrim(F)V

    .line 5
    invoke-virtual {p0, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setEndTrim(F)V

    .line 6
    invoke-virtual {p0, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mAlpha:I

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowWidth:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowHeight:I

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mArrowScale:F

    .line 3
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mBackgroundColor:I

    return-void
.end method

.method public setCenterRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRingCenterRadius:D

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCurrentColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public setColorIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColorIndex:I

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColors:[I

    aget p1, v0, p1

    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mCurrentColor:I

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mColors:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public setEndTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mEndTrim:F

    .line 2
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public setInsets(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-wide v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRingCenterRadius:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeWidth:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 5
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeInset:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRotation:F

    .line 2
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public setShowArrow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mShowArrow:Z

    .line 3
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setStartTrim(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartTrim:F

    .line 2
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStrokeWidth:F

    .line 2
    iget-object v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-direct {p0}, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->invalidateSelf()V

    return-void
.end method

.method public storeOriginals()V
    .locals 1

    .line 1
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartTrim:F

    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingStartTrim:F

    .line 2
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mEndTrim:F

    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingEndTrim:F

    .line 3
    iget v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mRotation:F

    iput v0, p0, Lio/wax911/support/custom/widget/SupportProgressDrawable$Ring;->mStartingRotation:F

    return-void
.end method
