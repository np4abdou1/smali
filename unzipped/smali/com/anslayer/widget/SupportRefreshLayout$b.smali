.class public Lcom/anslayer/widget/SupportRefreshLayout$b;
.super Ljava/lang/Object;
.source "SupportRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/widget/SupportRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->o(Lcom/anslayer/widget/SupportRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->k(Lcom/anslayer/widget/SupportRefreshLayout;)[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->k(Lcom/anslayer/widget/SupportRefreshLayout;)[Lio/wax911/support/custom/widget/SupportProgressDrawable;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/wax911/support/custom/widget/SupportProgressDrawable;->start()V

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->c(Lcom/anslayer/widget/SupportRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->d(Lcom/anslayer/widget/SupportRefreshLayout;)Lcom/anslayer/widget/SupportRefreshLayout$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->d(Lcom/anslayer/widget/SupportRefreshLayout;)Lcom/anslayer/widget/SupportRefreshLayout$m;

    move-result-object p1

    invoke-interface {p1}, Lcom/anslayer/widget/SupportRefreshLayout$m;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->g(Lcom/anslayer/widget/SupportRefreshLayout;)[F

    move-result-object v1

    aget v0, v1, v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->i(Lcom/anslayer/widget/SupportRefreshLayout;I)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anslayer/widget/SupportRefreshLayout$b;->a:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-static {p1}, Lcom/anslayer/widget/SupportRefreshLayout;->e(Lcom/anslayer/widget/SupportRefreshLayout;)V

    :goto_0
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
