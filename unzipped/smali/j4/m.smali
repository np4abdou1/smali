.class public final Lj4/m;
.super Ljava/lang/Object;
.source "AdapterRecommendBodyBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/anslayer/widget/SlayerCard;

.field public final b:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final c:Lcom/anslayer/widget/SlayerAvatar;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lio/wax911/support/custom/widget/SingleLineTextView;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerCard;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerAvatar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lio/wax911/support/custom/widget/SingleLineTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/m;->a:Lcom/anslayer/widget/SlayerCard;

    .line 3
    iput-object p2, p0, Lj4/m;->b:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 4
    iput-object p3, p0, Lj4/m;->c:Lcom/anslayer/widget/SlayerAvatar;

    .line 5
    iput-object p4, p0, Lj4/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iput-object p5, p0, Lj4/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lj4/m;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/m;
    .locals 9

    const v0, 0x7f0a01d3

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0319

    .line 2
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/anslayer/widget/SlayerAvatar;

    if-eqz v5, :cond_0

    const v0, 0x7f0a031a

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a031b

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a031c

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lj4/m;

    move-object v3, p0

    check-cast v3, Lcom/anslayer/widget/SlayerCard;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lj4/m;-><init>(Lcom/anslayer/widget/SlayerCard;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerAvatar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lio/wax911/support/custom/widget/SingleLineTextView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/m;
    .locals 2

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/m;->a(Landroid/view/View;)Lj4/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/anslayer/widget/SlayerCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lcom/anslayer/widget/SlayerCard;

    return-object v0
.end method
