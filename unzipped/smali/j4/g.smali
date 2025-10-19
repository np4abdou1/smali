.class public final Lj4/g;
.super Ljava/lang/Object;
.source "AdapterCommentBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Lj4/k0;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/anslayer/widget/SlayerCommentAction;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/TextView;Lj4/k0;Landroid/widget/LinearLayout;Lcom/anslayer/widget/SlayerCommentAction;Landroid/widget/LinearLayout;Landroid/widget/Space;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/g;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lj4/g;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    iput-object p3, p0, Lj4/g;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lj4/g;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lj4/g;->e:Lj4/k0;

    .line 7
    iput-object p6, p0, Lj4/g;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lj4/g;->g:Lcom/anslayer/widget/SlayerCommentAction;

    .line 9
    iput-object p8, p0, Lj4/g;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lj4/g;->i:Landroid/widget/Space;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/g;
    .locals 12

    const v0, 0x7f0a0135

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0139

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0a013b

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a013f

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lj4/k0;->a(Landroid/view/View;)Lj4/k0;

    move-result-object v7

    const v0, 0x7f0a0142

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0133

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/anslayer/widget/SlayerCommentAction;

    if-eqz v9, :cond_0

    .line 8
    move-object v10, p0

    check-cast v10, Landroid/widget/LinearLayout;

    const v0, 0x7f0a022c

    .line 9
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_0

    .line 10
    new-instance p0, Lj4/g;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lj4/g;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/TextView;Lj4/k0;Landroid/widget/LinearLayout;Lcom/anslayer/widget/SlayerCommentAction;Landroid/widget/LinearLayout;Landroid/widget/Space;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/g;
    .locals 2

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/g;->a(Landroid/view/View;)Lj4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
