.class public final Lj4/r0;
.super Ljava/lang/Object;
.source "CustomListFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/anslayer/widget/ErrorView;

.field public final c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/ErrorView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/r0;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lj4/r0;->b:Lcom/anslayer/widget/ErrorView;

    .line 4
    iput-object p3, p0, Lj4/r0;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    iput-object p4, p0, Lj4/r0;->d:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lj4/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lj4/r0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/r0;
    .locals 9

    const v0, 0x7f0a01b8

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anslayer/widget/ErrorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01be

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0309

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0320

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03c4

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lj4/r0;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj4/r0;-><init>(Landroid/widget/FrameLayout;Lcom/anslayer/widget/ErrorView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/r0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
