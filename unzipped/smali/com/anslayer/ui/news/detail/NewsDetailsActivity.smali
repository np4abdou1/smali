.class public final Lcom/anslayer/ui/news/detail/NewsDetailsActivity;
.super Lo5/a;
.source "NewsDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/news/detail/NewsDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/anslayer/ui/news/detail/NewsDetailsActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/news/detail/NewsDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->l:Lcom/anslayer/ui/news/detail/NewsDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->r(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->t(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->s(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->q(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final r(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->v(Ls4/a;)V

    return-void
.end method

.method public static final s(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->u(Ls4/a;)V

    return-void
.end method

.method public static final t(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/news/detail/NewsDetailsActivity;->w(Ls4/a;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "binding.nestedScrollView"

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/j1;->c(Landroid/view/LayoutInflater;)Lj4/j1;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j1;

    invoke-virtual {p1}, Lj4/j1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j1;

    iget-object p1, p1, Lj4/j1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j1;

    iget-object p1, p1, Lj4/j1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lf6/a;

    invoke-direct {v2, p0}, Lf6/a;-><init>(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v2, "arg_model"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ls4/a;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ls4/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v4, 0x8

    if-nez v2, :cond_4

    .line 10
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v5

    check-cast v5, Lj4/j1;

    invoke-virtual {v5}, Lj4/j1;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v5

    check-cast v5, Lj4/j1;

    iget-object v5, v5, Lj4/j1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v5, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Ls4/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html; charset=utf-8"

    const-string v7, "UTF-8"

    invoke-virtual {v2, v5, v6, v7}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :catch_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/j1;

    iget-object v2, v2, Lj4/j1;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    new-instance v2, Lf6/b;

    invoke-direct {v2, p0, p1}, Lf6/b;-><init>(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    new-instance v2, Lf6/d;

    invoke-direct {v2, p0, p1}, Lf6/d;-><init>(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    new-instance v2, Lf6/c;

    invoke-direct {v2, p0, p1}, Lf6/c;-><init>(Lcom/anslayer/ui/news/detail/NewsDetailsActivity;Ls4/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->i:Lcom/anslayer/widget/SlayerImage;

    const-string v2, "binding.seriesImage"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ls4/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v2, "binding.newsOpenVideo"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/a;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    const/4 v4, 0x0

    .line 26
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Ls4/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    :goto_7
    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v1, "binding.newsOpenSource"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v1, "binding.newsShare"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 30
    :cond_c
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    sget-object v1, Le7/f;->a:Le7/f;

    invoke-virtual {p1}, Ls4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j1;

    iget-object v0, v0, Lj4/j1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ls4/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ls4/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls4/a;->i()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f1201a6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p0, p1, v1, v2, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final v(Ls4/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls4/a;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f1201a6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p0, p1, v1, v2, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final w(Ls4/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls4/a;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n\n\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls4/a;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x7f1201a6

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_2
    return-void
.end method
