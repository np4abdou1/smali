.class public final Lj4/a1;
.super Ljava/lang/Object;
.source "FragmentComposeBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

.field public final d:Lio/wax911/support/custom/widget/SingleLineTextView;

.field public final e:Lcom/anslayer/widget/SlayerImage;

.field public final f:Lcom/anslayer/widget/SlayerImage;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/EditText;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerImage;Lcom/anslayer/widget/SlayerImage;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/a1;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 3
    iput-object p2, p0, Lj4/a1;->b:Landroid/widget/EditText;

    .line 4
    iput-object p3, p0, Lj4/a1;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    .line 5
    iput-object p4, p0, Lj4/a1;->d:Lio/wax911/support/custom/widget/SingleLineTextView;

    .line 6
    iput-object p5, p0, Lj4/a1;->e:Lcom/anslayer/widget/SlayerImage;

    .line 7
    iput-object p6, p0, Lj4/a1;->f:Lcom/anslayer/widget/SlayerImage;

    .line 8
    iput-object p7, p0, Lj4/a1;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/a1;
    .locals 10

    const v0, 0x7f0a012e

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v0, 0x7f0a031a

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lio/wax911/support/custom/widget/SingleLineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a035d

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/anslayer/widget/SlayerImage;

    if-eqz v7, :cond_0

    const v0, 0x7f0a035e

    .line 5
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/anslayer/widget/SlayerImage;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03e1

    .line 6
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 7
    new-instance p0, Lj4/a1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lj4/a1;-><init>(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Landroid/widget/EditText;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;Lio/wax911/support/custom/widget/SingleLineTextView;Lcom/anslayer/widget/SlayerImage;Lcom/anslayer/widget/SlayerImage;Landroid/widget/TextView;)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lj4/a1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/a1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/a1;
    .locals 2

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/a1;->a(Landroid/view/View;)Lj4/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a1;->a:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    return-object v0
.end method
