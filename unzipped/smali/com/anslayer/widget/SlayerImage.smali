.class public final Lcom/anslayer/widget/SlayerImage;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SlayerImage.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;


# instance fields
.field public f:I

.field public g:I

.field public final h:Lvb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/anslayer/widget/SlayerImage$a;

    invoke-direct {p2, p1}, Lcom/anslayer/widget/SlayerImage$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SlayerImage;->h:Lvb/e;

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerImage;->onInit()V

    return-void
.end method

.method private final getDeviceDimens()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerImage;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anslayer/widget/SlayerImage;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/anslayer/widget/SlayerImage;->g:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerImage;->getDeviceDimens()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/anslayer/widget/SlayerImage;->g:I

    div-int/2addr p1, p2

    iget p2, p0, Lcom/anslayer/widget/SlayerImage;->f:I

    sub-int/2addr p1, p2

    :cond_0
    int-to-float p2, p1

    const v0, 0x3fb33333    # 1.4f

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    return-void
.end method
