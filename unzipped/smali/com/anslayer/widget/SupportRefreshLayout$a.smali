.class public Lcom/anslayer/widget/SupportRefreshLayout$a;
.super Landroid/view/animation/Animation;
.source "SupportRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SupportRefreshLayout;->H(III)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SupportRefreshLayout;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->i:Lcom/anslayer/widget/SupportRefreshLayout;

    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->f:I

    iput p3, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->g:I

    iput p4, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->h:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->i:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p2}, Lcom/anslayer/widget/SupportRefreshLayout;->k(Lcom/anslayer/widget/SupportRefreshLayout;)[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    move-result-object p2

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->f:I

    aget-object p2, p2, v0

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->g:I

    int-to-float v1, v0

    iget v2, p0, Lcom/anslayer/widget/SupportRefreshLayout$a;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    return-void
.end method
