.class public final Lcom/anslayer/widget/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "MaxHeightScrollView.kt"


# instance fields
.field public final f:Landroid/util/AttributeSet;

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/anslayer/widget/MaxHeightScrollView;->f:Landroid/util/AttributeSet;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/anslayer/widget/MaxHeightScrollView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Lx3/f;->Y0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.MaxHeightScrollView)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/anslayer/widget/MaxHeightScrollView;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAttr()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/MaxHeightScrollView;->f:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/anslayer/widget/MaxHeightScrollView;->g:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method
