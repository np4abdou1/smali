.class public final Lj4/m0;
.super Ljava/lang/Object;
.source "ContentRatingBottomSheetBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/anslayer/widget/RightAlignedHorizontalScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lj4/m0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lj4/m0;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lj4/m0;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lj4/m0;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lj4/m0;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lj4/m0;->g:Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

    .line 9
    iput-object p8, p0, Lj4/m0;->h:Landroid/widget/Button;

    .line 10
    iput-object p9, p0, Lj4/m0;->i:Landroid/widget/Button;

    .line 11
    iput-object p10, p0, Lj4/m0;->j:Landroid/widget/Button;

    .line 12
    iput-object p11, p0, Lj4/m0;->k:Landroid/widget/Button;

    .line 13
    iput-object p12, p0, Lj4/m0;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lj4/m0;->m:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 15
    iput-object p14, p0, Lj4/m0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/m0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a014f

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0150

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0151

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a017d

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a01e7

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01fd

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/anslayer/widget/RightAlignedHorizontalScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0284

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0286

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02dc

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0372

    .line 10
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0373

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a03f4

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0433

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 14
    new-instance v1, Lj4/m0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lj4/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/anslayer/widget/RightAlignedHorizontalScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/widget/TextView;)V

    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/m0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/m0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/m0;
    .locals 2

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/m0;->a(Landroid/view/View;)Lj4/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
