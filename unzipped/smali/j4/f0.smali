.class public final Lj4/f0;
.super Ljava/lang/Object;
.source "CharacterDetailsBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/f0;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/f0;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lj4/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lj4/f0;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lj4/f0;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lj4/f0;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lj4/f0;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lj4/f0;->h:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lj4/f0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iput-object p10, p0, Lj4/f0;->j:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lj4/f0;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 13
    iput-object p12, p0, Lj4/f0;->l:Landroidx/core/widget/NestedScrollView;

    .line 14
    iput-object p13, p0, Lj4/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object p14, p0, Lj4/f0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/f0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0094

    .line 1
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0097

    .line 2
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00f7

    .line 3
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00f8

    .line 4
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00fb

    .line 5
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a00fc

    .line 6
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a017d

    .line 7
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a01ed

    .line 8
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a022f

    .line 9
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 10
    move-object v14, v0

    check-cast v14, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f0a035f

    .line 11
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0431

    .line 12
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0432

    .line 13
    invoke-static {v0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 14
    new-instance v0, Lj4/f0;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v17}, Lj4/f0;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)Lj4/f0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/f0;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/f0;->a(Landroid/view/View;)Lj4/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/f0;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-object v0
.end method
