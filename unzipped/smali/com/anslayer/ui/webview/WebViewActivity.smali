.class public final Lcom/anslayer/ui/webview/WebViewActivity;
.super Lo5/a;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/webview/WebViewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lcom/anslayer/ui/webview/WebViewActivity$a;


# instance fields
.field public l:Landroid/os/Bundle;

.field public final m:Lvb/e;

.field public final n:Lvb/e;

.field public final o:Lvb/e;

.field public p:Z

.field public q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/webview/WebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/webview/WebViewActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/webview/WebViewActivity;->r:Lcom/anslayer/ui/webview/WebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    sget-object v0, Lcom/anslayer/ui/webview/WebViewActivity$f;->f:Lcom/anslayer/ui/webview/WebViewActivity$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->m:Lvb/e;

    .line 4
    new-instance v0, Lcom/anslayer/ui/webview/WebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/webview/WebViewActivity$b;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->n:Lvb/e;

    .line 5
    new-instance v0, Lcom/anslayer/ui/webview/WebViewActivity$g;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/webview/WebViewActivity$g;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->o:Lvb/e;

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/webview/WebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/webview/WebViewActivity;->u(Lcom/anslayer/ui/webview/WebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lcom/anslayer/ui/webview/WebViewActivity;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/webview/WebViewActivity;->s()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/anslayer/ui/webview/WebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->p:Z

    return p0
.end method

.method public static final synthetic p(Lcom/anslayer/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity;->q:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic q(Lcom/anslayer/ui/webview/WebViewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anslayer/ui/webview/WebViewActivity;->p:Z

    return-void
.end method

.method public static final u(Lcom/anslayer/ui/webview/WebViewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p3, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/anslayer/ui/webview/WebViewActivity;->q:Landroid/webkit/ValueCallback;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity;->q:Landroid/webkit/ValueCallback;

    goto :goto_4

    .line 5
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/anslayer/ui/webview/WebViewActivity;->q:Landroid/webkit/ValueCallback;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :goto_3
    iput-object p1, p0, Lcom/anslayer/ui/webview/WebViewActivity;->q:Landroid/webkit/ValueCallback;

    :cond_5
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f1200dc

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-lt p1, v2, :cond_0

    sget-object p1, Lk7/e;->a:Lk7/e;

    invoke-virtual {p1, p0}, Lk7/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0, v0, v1}, Lk7/b;->o(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/d3;->c(Landroid/view/LayoutInflater;)Lj4/d3;

    move-result-object p1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    invoke-virtual {p1}, Lj4/d3;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Lcom/anslayer/ui/webview/WebViewActivity;->r()Lr4/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr4/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/anslayer/ui/webview/WebViewActivity;->t()Lt4/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lt4/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url_parameter"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_f

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_f

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_9

    .line 11
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "anime_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lo5/a;->i()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "on"

    goto :goto_6

    :cond_a
    const-string v7, "off"

    .line 13
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "?dark="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "&anime_id="

    invoke-static {v0, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 20
    :goto_7
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lc7/a;

    invoke-direct {v1, p0}, Lc7/a;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->l:Landroid/os/Bundle;

    if-nez v0, :cond_d

    .line 22
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    const-string v1, "binding.webview"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk7/f;->a(Landroid/webkit/WebView;)V

    .line 23
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/anslayer/ui/webview/WebViewActivity$d;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/webview/WebViewActivity$d;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_8

    .line 24
    :cond_d
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/anslayer/ui/webview/WebViewActivity;->l:Landroid/os/Bundle;

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 25
    :goto_8
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->l:Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 26
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/anslayer/ui/webview/WebViewActivity$e;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/webview/WebViewActivity$e;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    :cond_e
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    iget-object p1, p1, Lj4/d3;->b:Lcom/anslayer/widget/ErrorView;

    .line 29
    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object p1

    iget-object p1, p1, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v0, Lcom/anslayer/ui/webview/WebViewActivity$c;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/webview/WebViewActivity$c;-><init>(Lcom/anslayer/ui/webview/WebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d3;

    iget-object p1, p1, Lj4/d3;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    return-void

    .line 31
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 32
    :catch_0
    invoke-static {p0, v0, v1}, Lk7/b;->o(Landroid/content/Context;II)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/anslayer/ui/webview/WebViewActivity;->v()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0070
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0070

    .line 1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0071

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/d3;

    iget-object v2, v2, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/d3;

    iget-object v2, v2, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_3
    const v2, 0x7f04010b

    .line 5
    invoke-static {p0, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x7f

    .line 6
    invoke-static {v2, v3}, Lh0/d;->j(II)I

    move-result v3

    if-nez v1, :cond_4

    goto :goto_5

    .line 7
    :cond_4
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v4

    check-cast v4, Lj4/d3;

    iget-object v4, v4, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-static {v1, v4}, Li0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    if-nez v0, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/d3;

    iget-object v1, v1, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    invoke-static {v0, v2}, Li0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final r()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final s()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final t()Lt4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d3;

    iget-object v0, v0, Lj4/d3;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anslayer/ui/webview/WebViewActivity;->p:Z

    return-void
.end method
