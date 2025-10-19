.class public final Ll7/f;
.super Ljava/lang/Object;
.source "SupportRefreshExtensions.kt"


# direct methods
.method public static final a(Lcom/anslayer/widget/SupportRefreshLayout;Landroidx/fragment/app/e;Lr5/b;)Landroidx/fragment/app/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/widget/SupportRefreshLayout;",
            "Landroidx/fragment/app/e;",
            "Lr5/b<",
            "*>;)",
            "Landroidx/fragment/app/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "it.resources"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->getNavigationBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->D(II)V

    const v0, 0x7f04041f

    .line 2
    invoke-static {p1, v0}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    new-array v0, v1, [I

    const v1, 0x7f04010b

    .line 3
    invoke-static {p1, v1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setColorSchemeColors([I)V

    .line 4
    invoke-virtual {p2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->isPager()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anslayer/widget/SupportRefreshLayout;->setPermitRefresh(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/anslayer/widget/SupportRefreshLayout;->setPermitLoad(Z)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/anslayer/widget/SupportRefreshLayout;->setLoading(Z)V

    return-void
.end method
