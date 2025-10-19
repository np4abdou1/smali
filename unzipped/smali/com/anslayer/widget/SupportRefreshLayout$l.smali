.class public Lcom/anslayer/widget/SupportRefreshLayout$l;
.super Landroid/view/animation/Animation;
.source "SupportRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SupportRefreshLayout;->K(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SupportRefreshLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$l;->g:Lcom/anslayer/widget/SupportRefreshLayout;

    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$l;->f:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$l;->g:Lcom/anslayer/widget/SupportRefreshLayout;

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$l;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {p2, v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->n(Lcom/anslayer/widget/SupportRefreshLayout;IF)V

    return-void
.end method
