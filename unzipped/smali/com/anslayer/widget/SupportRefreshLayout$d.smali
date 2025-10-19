.class public Lcom/anslayer/widget/SupportRefreshLayout$d;
.super Ljava/lang/Object;
.source "SupportRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SupportRefreshLayout;->v(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SupportRefreshLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$d;->b:Lcom/anslayer/widget/SupportRefreshLayout;

    iput p2, p0, Lcom/anslayer/widget/SupportRefreshLayout$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$d;->b:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->a(Lcom/anslayer/widget/SupportRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$d;->b:Lcom/anslayer/widget/SupportRefreshLayout;

    iget v0, p0, Lcom/anslayer/widget/SupportRefreshLayout$d;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anslayer/widget/SupportRefreshLayout;->b(Lcom/anslayer/widget/SupportRefreshLayout;ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
