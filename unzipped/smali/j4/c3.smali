.class public final Lj4/c3;
.super Ljava/lang/Object;
.source "WebViewPlayerActivityBinding.java"

# interfaces
.implements La2/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/anslayer/ui/servers/AdBlockerWebView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/anslayer/ui/servers/AdBlockerWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/c3;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lj4/c3;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lj4/c3;->c:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p4, p0, Lj4/c3;->d:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lj4/c3;->e:Lcom/anslayer/ui/servers/AdBlockerWebView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj4/c3;
    .locals 8

    const v0, 0x7f0a02da

    .line 1
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 2
    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0427

    .line 3
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0435

    .line 4
    invoke-static {p0, v0}, La2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/anslayer/ui/servers/AdBlockerWebView;

    if-eqz v7, :cond_0

    .line 5
    new-instance p0, Lj4/c3;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lj4/c3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/anslayer/ui/servers/AdBlockerWebView;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Lj4/c3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lj4/c3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/c3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/c3;
    .locals 2

    const v0, 0x7f0d0129

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lj4/c3;->a(Landroid/view/View;)Lj4/c3;

    move-result-object p0

    return-object p0
.end method
