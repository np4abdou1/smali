.class public final Lj4/y2;
.super Ljava/lang/Object;
.source "UserSettingsActivityBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/google/android/material/button/MaterialButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final p:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final q:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lj4/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lj4/y2;->b:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lj4/y2;->c:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lj4/y2;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lj4/y2;->e:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lj4/y2;->f:Landroid/view/View;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lj4/y2;->g:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lj4/y2;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lj4/y2;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lj4/y2;->k:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lj4/y2;->m:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lj4/y2;->n:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lj4/y2;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/y2;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a00a7

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00ba

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00bb

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00f4

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a017d

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a0199

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01dd

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0233

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0234

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02d5

    .line 10
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02d7

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0309

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    const v1, 0x7f0a037a

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a037b

    .line 14
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v18, :cond_0

    const v1, 0x7f0a03f5

    .line 15
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a040e

    .line 16
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    if-eqz v20, :cond_0

    .line 17
    new-instance v1, Lj4/y2;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lj4/y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/y2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/y2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/y2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/y2;
    .locals 2

    const v0, 0x7f0d0124

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/y2;->a(Landroid/view/View;)Lj4/y2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
