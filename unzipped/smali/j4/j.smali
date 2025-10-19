.class public final Lj4/j;
.super Ljava/lang/Object;
.source "AdapterMediaBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lcom/anslayer/widget/SlayerImage;

.field public final d:Lio/wax911/support/custom/widget/SingleLineTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/j;->a:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lj4/j;->b:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lj4/j;->c:Lcom/anslayer/widget/SlayerImage;

    .line 5
    iput-object p4, p0, Lj4/j;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/j;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a035d

    .line 2
    invoke-static {p0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anslayer/widget/SlayerImage;

    if-eqz v2, :cond_0

    const v1, 0x7f0a036b

    .line 3
    invoke-static {p0, v1}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lj4/j;

    invoke-direct {p0, v0, v0, v2, v3}, Lj4/j;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/anslayer/widget/SlayerImage;Lio/wax911/support/custom/widget/SingleLineTextView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/j;
    .locals 2

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/j;->a(Landroid/view/View;)Lj4/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/j;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
