.class public final Lcom/anslayer/ui/servers/WebViewPlayerActivity;
.super Landroidx/appcompat/app/e;
.source "WebViewPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;


# instance fields
.field public f:Lj4/c3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->g:Lcom/anslayer/ui/servers/WebViewPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lj4/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->f:Lj4/c3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object v0

    iget-object v0, v0, Lj4/c3;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final d(Lj4/c3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->f:Lj4/c3;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/c3;->b(Landroid/view/LayoutInflater;)Lj4/c3;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->d(Lj4/c3;)V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object p1

    iget-object p1, p1, Lj4/c3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    sget-object p1, Ld7/b;->d:Ld7/b$b;

    invoke-virtual {p1}, Ld7/b$b;->a()Ld7/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Ld7/b;->f(Ld7/b;Landroid/content/Context;Lrc/q0;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object p1

    iget-object p1, p1, Lj4/c3;->e:Lcom/anslayer/ui/servers/AdBlockerWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anslayer/ui/servers/AdBlockerWebView;->setAdBlockerEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object p1

    iget-object p1, p1, Lj4/c3;->e:Lcom/anslayer/ui/servers/AdBlockerWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->c()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object v0

    iget-object v0, v0, Lj4/c3;->e:Lcom/anslayer/ui/servers/AdBlockerWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->b()Lj4/c3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj4/c3;->e:Lcom/anslayer/ui/servers/AdBlockerWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/WebViewPlayerActivity;->c()V

    return-void
.end method
