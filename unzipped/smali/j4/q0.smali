.class public final Lj4/q0;
.super Ljava/lang/Object;
.source "CustomListDetailsFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/anslayer/widget/ErrorView;

.field public final e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final h:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/anslayer/widget/ErrorView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/q0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lj4/q0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lj4/q0;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    .line 6
    iput-object p5, p0, Lj4/q0;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    iput-object p6, p0, Lj4/q0;->f:Landroid/widget/ProgressBar;

    .line 8
    iput-object p7, p0, Lj4/q0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    iput-object p8, p0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/q0;
    .locals 11

    const v0, 0x7f0a00a7

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00ec

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01b8

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/anslayer/widget/ErrorView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01be

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0309

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03c4

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03f5

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lj4/q0;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lj4/q0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/anslayer/widget/ErrorView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/widget/ProgressBar;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
