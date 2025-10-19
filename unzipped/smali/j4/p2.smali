.class public final Lj4/p2;
.super Ljava/lang/Object;
.source "SupportListBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final c:Lio/wax911/support/custom/recycler/SupportRecyclerView;

.field public final d:Lcom/anslayer/widget/SupportRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lio/wax911/support/custom/recycler/SupportRecyclerView;Lcom/anslayer/widget/SupportRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/p2;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/p2;->b:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 4
    iput-object p3, p0, Lj4/p2;->c:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    .line 5
    iput-object p4, p0, Lj4/p2;->d:Lcom/anslayer/widget/SupportRefreshLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/p2;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f0a03ba

    .line 2
    invoke-static {p0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a03bb

    .line 3
    invoke-static {p0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anslayer/widget/SupportRefreshLayout;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lj4/p2;

    invoke-direct {p0, v0, v0, v2, v3}, Lj4/p2;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lio/wax911/support/custom/recycler/SupportRecyclerView;Lcom/anslayer/widget/SupportRefreshLayout;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
