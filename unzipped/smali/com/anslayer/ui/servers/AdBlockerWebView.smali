.class public final Lcom/anslayer/ui/servers/AdBlockerWebView;
.super Landroid/webkit/WebView;
.source "AdBlockerWebView.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ld7/b;

.field public final i:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anslayer/ui/servers/AdBlockerWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "AdBlockerWebView"

    .line 3
    iput-object p1, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->f:Ljava/lang/String;

    .line 4
    sget-object p1, Ld7/b;->d:Ld7/b$b;

    invoke-virtual {p1}, Ld7/b$b;->a()Ld7/b;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->h:Ld7/b;

    .line 5
    invoke-virtual {p1}, Ld7/b;->d()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->i:Landroid/webkit/WebResourceResponse;

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/AdBlockerWebView;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/anslayer/ui/servers/AdBlockerWebView;)Ld7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->h:Ld7/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/anslayer/ui/servers/AdBlockerWebView;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->i:Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public static final synthetic c(Lcom/anslayer/ui/servers/AdBlockerWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->g:Z

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anslayer/ui/servers/AdBlockerWebView$a;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/servers/AdBlockerWebView$a;-><init>(Lcom/anslayer/ui/servers/AdBlockerWebView;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final setAdBlockerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anslayer/ui/servers/AdBlockerWebView;->g:Z

    return-void
.end method
