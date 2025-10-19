.class public final Lx4/e$b;
.super Landroid/webkit/WebViewClient;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/e;->f(Landroid/webkit/WebView;Ljava/lang/String;ILac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lrc/q0;

.field public final synthetic d:Lrc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/webkit/WebView;Lrc/q0;Lrc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/WebView;",
            "Lrc/q0;",
            "Lrc/o<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lx4/e$b;->a:I

    iput-object p2, p0, Lx4/e$b;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lx4/e$b;->c:Lrc/q0;

    iput-object p4, p0, Lx4/e$b;->d:Lrc/o;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget p1, p0, Lx4/e$b;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx4/e$b;->b:Landroid/webkit/WebView;

    const-string p2, "javascript:window.HTMLOUT.showHTML(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx4/e$b;->c:Lrc/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lx4/e$b$a;

    iget-object p2, p0, Lx4/e$b;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lx4/e$b$a;-><init>(ILandroid/webkit/WebView;Lac/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/e$b;->d:Lrc/o;

    invoke-interface {p1}, Lrc/o;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lx4/e$b;->d:Lrc/o;

    sget-object p2, Lvb/j;->f:Lvb/j$a;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
