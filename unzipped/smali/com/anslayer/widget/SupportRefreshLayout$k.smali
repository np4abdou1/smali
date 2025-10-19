.class public Lcom/anslayer/widget/SupportRefreshLayout$k;
.super Landroid/view/animation/Animation;
.source "SupportRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SupportRefreshLayout;->N(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$k;->g:Lcom/anslayer/widget/SupportRefreshLayout;

    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$k;->f:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$k;->g:Lcom/anslayer/widget/SupportRefreshLayout;

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$k;->f:I

    invoke-static {p2, v0, p1}, Lcom/anslayer/widget/SupportRefreshLayout;->n(Lcom/anslayer/widget/SupportRefreshLayout;IF)V

    return-void
.end method
