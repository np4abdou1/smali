.class public Lcom/anslayer/widget/SupportRefreshLayout$i;
.super Landroid/view/animation/Animation;
.source "SupportRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SupportRefreshLayout;->M(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$i;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$i;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p2}, Lcom/anslayer/widget/SupportRefreshLayout;->m(Lcom/anslayer/widget/SupportRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$i;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {v0}, Lcom/anslayer/widget/SupportRefreshLayout;->m(Lcom/anslayer/widget/SupportRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$i;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->n(Lcom/anslayer/widget/SupportRefreshLayout;IF)V

    .line 3
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$i;->f:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p2, v1, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->l(Lcom/anslayer/widget/SupportRefreshLayout;IF)V

    return-void
.end method
