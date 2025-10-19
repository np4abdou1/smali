.class public final Lj4/k;
.super Ljava/lang/Object;
.source "AdapterNotificationBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/anslayer/widget/SlayerCard;

.field public final b:Landroid/view/View;

.field public final c:Lcom/anslayer/widget/SlayerCard;

.field public final d:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/SlayerCard;Landroid/view/View;Lcom/anslayer/widget/SlayerCard;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/k;->a:Lcom/anslayer/widget/SlayerCard;

    .line 3
    iput-object p2, p0, Lj4/k;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lj4/k;->c:Lcom/anslayer/widget/SlayerCard;

    .line 5
    iput-object p4, p0, Lj4/k;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 6
    iput-object p5, p0, Lj4/k;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lj4/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p7, p0, Lj4/k;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lj4/k;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/k;
    .locals 10

    const v0, 0x7f0a00bf

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    move-object v4, p0

    check-cast v4, Lcom/anslayer/widget/SlayerCard;

    const v0, 0x7f0a02e1

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e2

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02e3

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02e6

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a02e7

    .line 7
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 8
    new-instance p0, Lj4/k;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v9}, Lj4/k;-><init>(Lcom/anslayer/widget/SlayerCard;Landroid/view/View;Lcom/anslayer/widget/SlayerCard;Lio/wax911/support/custom/widget/SingleLineTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/k;
    .locals 2

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/k;->a(Landroid/view/View;)Lj4/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/anslayer/widget/SlayerCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/k;->a:Lcom/anslayer/widget/SlayerCard;

    return-object v0
.end method
