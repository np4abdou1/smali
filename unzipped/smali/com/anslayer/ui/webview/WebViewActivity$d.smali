.class public final Lcom/anslayer/ui/webview/WebViewActivity$d;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/anslayer/ui/webview/WebViewActivity;->p(Lcom/anslayer/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)V

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lk7/a;->b(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/png"

    aput-object v3, v2, p3

    const-string p3, "image/jpeg"

    aput-object p3, v2, p2

    const-string p3, "image/jpg"

    aput-object p3, v2, v0

    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 6
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/anslayer/ui/webview/WebViewActivity$d;->a:Lcom/anslayer/ui/webview/WebViewActivity;

    .line 8
    invoke-virtual {p3}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f1200c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6d

    .line 10
    invoke-virtual {p3, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return p2
.end method
