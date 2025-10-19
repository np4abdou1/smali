.class public final Ll7/a;
.super Ljava/lang/Object;
.source "ContentViewFlipperExtensions.kt"


# direct methods
.method public static final a(Lcom/anslayer/widget/ContentViewFlipper;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->showPrevious()V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/anslayer/widget/ContentViewFlipper;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->showPrevious()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->showNext()V

    :goto_0
    return-void
.end method
