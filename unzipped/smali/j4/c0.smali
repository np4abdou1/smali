.class public final Lj4/c0;
.super Ljava/lang/Object;
.source "BrowseFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/material/chip/Chip;

.field public final e:Lcom/google/android/material/chip/Chip;

.field public final f:Lcom/google/android/material/chip/Chip;

.field public final g:Lcom/google/android/material/chip/Chip;

.field public final h:Lcom/google/android/material/chip/Chip;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public final j:Lcom/google/android/material/chip/Chip;

.field public final k:Lcom/google/android/material/chip/Chip;

.field public final l:Lcom/anslayer/widget/ErrorView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/HorizontalScrollView;

.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroid/view/View;

.field public final q:Lcom/google/android/material/chip/ChipGroup;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final s:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/anslayer/widget/ErrorView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/google/android/material/chip/ChipGroup;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lj4/c0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lj4/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lj4/c0;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lj4/c0;->d:Lcom/google/android/material/chip/Chip;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lj4/c0;->e:Lcom/google/android/material/chip/Chip;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lj4/c0;->f:Lcom/google/android/material/chip/Chip;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lj4/c0;->g:Lcom/google/android/material/chip/Chip;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lj4/c0;->h:Lcom/google/android/material/chip/Chip;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lj4/c0;->i:Lcom/google/android/material/chip/Chip;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lj4/c0;->j:Lcom/google/android/material/chip/Chip;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lj4/c0;->k:Lcom/google/android/material/chip/Chip;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lj4/c0;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lj4/c0;->n:Landroid/widget/HorizontalScrollView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lj4/c0;->o:Landroid/widget/ProgressBar;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lj4/c0;->p:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lj4/c0;->q:Lcom/google/android/material/chip/ChipGroup;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lj4/c0;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lj4/c0;->s:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/c0;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a00a7

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ec

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0111

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/chip/Chip;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0113

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/chip/Chip;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0114

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/chip/Chip;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0115

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/chip/Chip;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0116

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/chip/Chip;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0117

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/chip/Chip;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0118

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/chip/Chip;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0119

    .line 10
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/chip/Chip;

    if-eqz v14, :cond_0

    const v1, 0x7f0a01b8

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/anslayer/widget/ErrorView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a01c6

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a01fd

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/HorizontalScrollView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0309

    .line 14
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ProgressBar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a035a

    .line 15
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0a03ab

    .line 16
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v20, :cond_0

    const v1, 0x7f0a03c4

    .line 17
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a040f

    .line 18
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v22, :cond_0

    .line 19
    new-instance v1, Lj4/c0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v22}, Lj4/c0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/anslayer/widget/ErrorView;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/google/android/material/chip/ChipGroup;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/chip/ChipGroup;)V

    return-object v1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/c0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/c0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/c0;
    .locals 2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/c0;->a(Landroid/view/View;)Lj4/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
