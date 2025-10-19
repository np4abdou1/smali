.class public final Lj4/e1;
.super Ljava/lang/Object;
.source "FragmentSeriesDetailBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Lj4/d2;

.field public final c:Lj4/c2;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/view/View;

.field public final f:Lcom/anslayer/widget/SlayerImage;

.field public final g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final h:Lj4/a2;

.field public final i:Lj4/b2;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:Lj4/f2;

.field public final l:Lj4/g2;

.field public final m:Lj4/h2;

.field public final n:Lj4/i2;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lj4/d2;Lj4/c2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Lcom/anslayer/widget/SlayerImage;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lj4/a2;Lj4/b2;Landroidx/core/widget/NestedScrollView;Lj4/f2;Lj4/g2;Lj4/h2;Lj4/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/e1;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/e1;->b:Lj4/d2;

    .line 4
    iput-object p3, p0, Lj4/e1;->c:Lj4/c2;

    .line 5
    iput-object p4, p0, Lj4/e1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p5, p0, Lj4/e1;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lj4/e1;->f:Lcom/anslayer/widget/SlayerImage;

    .line 8
    iput-object p7, p0, Lj4/e1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 9
    iput-object p8, p0, Lj4/e1;->h:Lj4/a2;

    .line 10
    iput-object p9, p0, Lj4/e1;->i:Lj4/b2;

    .line 11
    iput-object p10, p0, Lj4/e1;->j:Landroidx/core/widget/NestedScrollView;

    .line 12
    iput-object p11, p0, Lj4/e1;->k:Lj4/f2;

    .line 13
    iput-object p12, p0, Lj4/e1;->l:Lj4/g2;

    .line 14
    iput-object p13, p0, Lj4/e1;->m:Lj4/h2;

    .line 15
    iput-object p14, p0, Lj4/e1;->n:Lj4/i2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/e1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0099

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lj4/d2;->a(Landroid/view/View;)Lj4/d2;

    move-result-object v5

    const v1, 0x7f0a01bc

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lj4/c2;->a(Landroid/view/View;)Lj4/c2;

    move-result-object v6

    const v1, 0x7f0a01be

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01d2

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a0252

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/anslayer/widget/SlayerImage;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, v0

    check-cast v10, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f0a0352

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lj4/a2;->a(Landroid/view/View;)Lj4/a2;

    move-result-object v11

    const v1, 0x7f0a0353

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v2}, Lj4/b2;->a(Landroid/view/View;)Lj4/b2;

    move-result-object v12

    const v1, 0x7f0a035f

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0364

    .line 14
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lj4/f2;->a(Landroid/view/View;)Lj4/f2;

    move-result-object v14

    const v1, 0x7f0a0365

    .line 16
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Lj4/g2;->a(Landroid/view/View;)Lj4/g2;

    move-result-object v15

    const v1, 0x7f0a036a

    .line 18
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lj4/h2;->a(Landroid/view/View;)Lj4/h2;

    move-result-object v16

    const v1, 0x7f0a036e

    .line 20
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Lj4/i2;->a(Landroid/view/View;)Lj4/i2;

    move-result-object v17

    .line 22
    new-instance v0, Lj4/e1;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lj4/e1;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lj4/d2;Lj4/c2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Lcom/anslayer/widget/SlayerImage;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lj4/a2;Lj4/b2;Landroidx/core/widget/NestedScrollView;Lj4/f2;Lj4/g2;Lj4/h2;Lj4/i2;)V

    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/e1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/e1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/e1;
    .locals 2

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/e1;->a(Landroid/view/View;)Lj4/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e1;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-object v0
.end method
