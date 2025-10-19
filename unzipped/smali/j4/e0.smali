.class public final Lj4/e0;
.super Ljava/lang/Object;
.source "CharacterAnimeRelatedItemBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final d:Lcom/anslayer/widget/SlayerImage;

.field public final e:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final f:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final g:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final h:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final i:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/e0;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lj4/e0;->b:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lj4/e0;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 5
    iput-object p4, p0, Lj4/e0;->d:Lcom/anslayer/widget/SlayerImage;

    .line 6
    iput-object p5, p0, Lj4/e0;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 7
    iput-object p6, p0, Lj4/e0;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 8
    iput-object p7, p0, Lj4/e0;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 9
    iput-object p8, p0, Lj4/e0;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 10
    iput-object p9, p0, Lj4/e0;->i:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 11
    iput-object p10, p0, Lj4/e0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/e0;
    .locals 11

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a035c

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a035d

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anslayer/widget/SlayerImage;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0360

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0366

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0367

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a036b

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a036c

    .line 8
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a03a3

    .line 9
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 10
    new-instance p0, Lj4/e0;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lj4/e0;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Lio/wax911/support/custom/widget/SingleLineTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/e0;
    .locals 2

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/e0;->a(Landroid/view/View;)Lj4/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/e0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
