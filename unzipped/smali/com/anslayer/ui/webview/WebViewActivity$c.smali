.class public final Lcom/anslayer/ui/webview/WebViewActivity$c;
.super Ljava/lang/Object;
.source "ErrorView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$c;->f:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity$c;->f:Lcom/anslayer/ui/webview/WebViewActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    iget-object p1, p1, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
