.class public final Lj4/f3;
.super Ljava/lang/Object;
.source "WidgetComposerBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/anslayer/widget/MaxHeightScrollView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/anslayer/widget/SpoilerView;

.field public final k:Lcom/anslayer/widget/ContentViewFlipper;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/anslayer/widget/MaxHeightScrollView;Landroid/widget/LinearLayout;Lcom/anslayer/widget/SpoilerView;Lcom/anslayer/widget/ContentViewFlipper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/f3;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lj4/f3;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lj4/f3;->d:Landroid/widget/ImageButton;

    .line 6
    iput-object p5, p0, Lj4/f3;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lj4/f3;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lj4/f3;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lj4/f3;->h:Lcom/anslayer/widget/MaxHeightScrollView;

    .line 10
    iput-object p9, p0, Lj4/f3;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lj4/f3;->j:Lcom/anslayer/widget/SpoilerView;

    .line 12
    iput-object p11, p0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/f3;
    .locals 14

    const v0, 0x7f0a00e5

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0136

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0282

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0323

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0325

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0326

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0344

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/anslayer/widget/MaxHeightScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a037d

    .line 8
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0395

    .line 9
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/anslayer/widget/SpoilerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0439

    .line 10
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/anslayer/widget/ContentViewFlipper;

    if-eqz v13, :cond_0

    .line 11
    new-instance v0, Lj4/f3;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lj4/f3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/anslayer/widget/MaxHeightScrollView;Landroid/widget/LinearLayout;Lcom/anslayer/widget/SpoilerView;Lcom/anslayer/widget/ContentViewFlipper;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/f3;
    .locals 2

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/f3;->a(Landroid/view/View;)Lj4/f3;

    move-result-object p0

    return-object p0
.end method
