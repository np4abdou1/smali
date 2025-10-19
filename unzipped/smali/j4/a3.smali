.class public final Lj4/a3;
.super Ljava/lang/Object;
.source "VoiceActorDetailsFragmentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/button/MaterialButton;

.field public final h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final i:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a3;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/a3;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lj4/a3;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lj4/a3;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lj4/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lj4/a3;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lj4/a3;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iput-object p8, p0, Lj4/a3;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 10
    iput-object p9, p0, Lj4/a3;->i:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/a3;
    .locals 12

    const v0, 0x7f0a0075

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0076

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0077

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a008b

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a017d

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0a028f

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    .line 7
    move-object v10, p0

    check-cast v10, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v0, 0x7f0a035f

    .line 8
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    .line 9
    new-instance p0, Lj4/a3;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lj4/a3;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroidx/core/widget/NestedScrollView;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/a3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/a3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/a3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/a3;
    .locals 2

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/a3;->a(Landroid/view/View;)Lj4/a3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a3;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-object v0
.end method
