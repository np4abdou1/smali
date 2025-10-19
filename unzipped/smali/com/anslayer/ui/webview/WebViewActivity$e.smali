.class public final Lcom/anslayer/ui/webview/WebViewActivity$e;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anslayer/ui/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 3
    iget-object p2, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/anslayer/ui/webview/WebViewActivity;->o(Lcom/anslayer/ui/webview/WebViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p2}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/anslayer/ui/webview/WebViewActivity;->q(Lcom/anslayer/ui/webview/WebViewActivity;Z)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj4/d3;->b:Lcom/anslayer/widget/ErrorView;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lj4/d3;->e:Landroid/webkit/WebView;

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anslayer/ui/webview/WebViewActivity$e;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p2}, Lo5/a;->c()La2/a;

    move-result-object p2

    check-cast p2, Lj4/d3;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lj4/d3;->b:Lcom/anslayer/widget/ErrorView;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
