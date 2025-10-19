.class public final Lj4/g3;
.super Ljava/lang/Object;
.source "WidgetFavouriteBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/anslayer/widget/ContentViewFlipper;

.field public final b:Lcom/anslayer/widget/ContentViewFlipper;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/anslayer/widget/ContentViewFlipper;Lcom/anslayer/widget/ContentViewFlipper;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/g3;->a:Lcom/anslayer/widget/ContentViewFlipper;

    .line 3
    iput-object p2, p0, Lj4/g3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    .line 4
    iput-object p3, p0, Lj4/g3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/g3;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/anslayer/widget/ContentViewFlipper;

    const v1, 0x7f0a043b

    .line 2
    invoke-static {p0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    .line 3
    new-instance p0, Lj4/g3;

    invoke-direct {p0, v0, v0, v2}, Lj4/g3;-><init>(Lcom/anslayer/widget/ContentViewFlipper;Lcom/anslayer/widget/ContentViewFlipper;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/g3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/g3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/g3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/g3;
    .locals 2

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/g3;->a(Landroid/view/View;)Lj4/g3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/anslayer/widget/ContentViewFlipper;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/g3;->a:Lcom/anslayer/widget/ContentViewFlipper;

    return-object v0
.end method
