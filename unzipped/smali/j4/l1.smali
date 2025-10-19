.class public final Lj4/l1;
.super Ljava/lang/Object;
.source "PeopleListFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/anslayer/widget/ErrorView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/ErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/l1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    .line 4
    iput-object p3, p0, Lj4/l1;->c:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/l1;
    .locals 4

    const v0, 0x7f0a01b8

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anslayer/widget/ErrorView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0309

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0320

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lj4/l1;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lj4/l1;-><init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/ErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
