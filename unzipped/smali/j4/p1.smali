.class public final Lj4/p1;
.super Ljava/lang/Object;
.source "ProfileFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/google/android/material/button/MaterialButton;

.field public final e:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final k:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final o:Lcom/github/mikephil/charting/charts/PieChart;

.field public final p:Lio/wax911/support/custom/widget/SingleLineTextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/github/mikephil/charting/charts/PieChart;Lio/wax911/support/custom/widget/SingleLineTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lj4/p1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lj4/p1;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lj4/p1;->c:Landroidx/core/widget/NestedScrollView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lj4/p1;->d:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lj4/p1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lj4/p1;->f:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lj4/p1;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lj4/p1;->h:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lj4/p1;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lj4/p1;->k:Lio/wax911/support/custom/widget/SingleLineTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lj4/p1;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lj4/p1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lj4/p1;->p:Lio/wax911/support/custom/widget/SingleLineTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/p1;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a00fe

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a014b

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0192

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01d6

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0201

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0308

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0309

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a032e

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03f5

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03fb

    .line 10
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a041b

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a041c

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a041e

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a041a

    .line 14
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0424

    .line 15
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v19, :cond_0

    .line 16
    new-instance v1, Lj4/p1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v19}, Lj4/p1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/github/mikephil/charting/charts/PieChart;Lio/wax911/support/custom/widget/SingleLineTextView;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
