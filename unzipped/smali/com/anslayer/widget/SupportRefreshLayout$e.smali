.class public Lcom/anslayer/widget/SupportRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source "SupportRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/widget/SupportRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$e;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$e;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    iget v0, p2, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    int-to-float v0, v0

    .line 2
    invoke-static {p2}, Lcom/anslayer/widget/SupportRefreshLayout;->g(Lcom/anslayer/widget/SupportRefreshLayout;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/anslayer/widget/SupportRefreshLayout$e;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    iget v4, v3, Lcom/anslayer/widget/SupportRefreshLayout;->C:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/anslayer/widget/SupportRefreshLayout;->h(Lcom/anslayer/widget/SupportRefreshLayout;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {p2, v2, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->j(Lcom/anslayer/widget/SupportRefreshLayout;II)V

    .line 4
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$e;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p2}, Lcom/anslayer/widget/SupportRefreshLayout;->k(Lcom/anslayer/widget/SupportRefreshLayout;)[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    move-result-object p2

    aget-object p2, p2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setArrowScale(F)V

    return-void
.end method
