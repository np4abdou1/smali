.class public final Lcom/anslayer/ui/profile/FullscreenImageActivity;
.super Landroidx/appcompat/app/e;
.source "FullscreenImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/profile/FullscreenImageActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/anslayer/ui/profile/FullscreenImageActivity$a;


# instance fields
.field public f:Lj4/g1;

.field public final g:Lvb/e;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/profile/FullscreenImageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/profile/FullscreenImageActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->i:Lcom/anslayer/ui/profile/FullscreenImageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/profile/FullscreenImageActivity$d;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, Lh6/c;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/profile/FullscreenImageActivity$e;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->g:Lvb/e;

    return-void
.end method

.method public static synthetic b(Lcom/anslayer/ui/profile/FullscreenImageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->l(Lcom/anslayer/ui/profile/FullscreenImageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/anslayer/ui/profile/FullscreenImageActivity;Lg7/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->g(Lcom/anslayer/ui/profile/FullscreenImageActivity;Lg7/c;)V

    return-void
.end method

.method public static final g(Lcom/anslayer/ui/profile/FullscreenImageActivity;Lg7/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u062a\u0645 \u062d\u0641\u0638 \u0627\u0644\u0635\u0648\u0631\u0629"

    invoke-static {p0, v2, p1, v0, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of p0, p1, Lg7/c$a;

    :goto_0
    return-void
.end method

.method public static final l(Lcom/anslayer/ui/profile/FullscreenImageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final d()Lj4/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->f:Lj4/g1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUrl"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/c;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000d

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lk7/a;->b(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->f()Lh6/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6/c;->q(Ljava/lang/String;)Lrc/c2;

    :cond_0
    return-void
.end method

.method public final i(Lj4/g1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->f:Lj4/g1;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/profile/FullscreenImageActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lq0/k0;->a(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v2, "binding.toolbar"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/anslayer/ui/profile/FullscreenImageActivity$c;->f:Lcom/anslayer/ui/profile/FullscreenImageActivity$c;

    invoke-static {v0, v2}, Lmb/d;->a(Landroid/view/View;Lic/l;)Lmb/a;

    const v0, 0x7f040116

    .line 5
    invoke-static {p0, v0}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0xb3

    .line 6
    invoke-static {v0, v2}, Lh0/d;->j(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0800df

    invoke-static {p0, v2}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lh6/a;

    invoke-direct {v2, p0}, Lh6/a;-><init>(Lcom/anslayer/ui/profile/FullscreenImageActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f1301f4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/g1;->c(Landroid/view/LayoutInflater;)Lj4/g1;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->i(Lj4/g1;)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/g1;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->k()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->finish()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-static {v0}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 12
    sget-object v0, Lr7/j;->c:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object v0

    iget-object v0, v0, Lj4/g1;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->d()Lj4/g1;

    move-result-object p1

    iget-object p1, p1, Lj4/g1;->b:Luk/co/senab/photoview/PhotoView;

    const-string v0, "binding.imageFull"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/anslayer/ui/profile/FullscreenImageActivity$b;->f:Lcom/anslayer/ui/profile/FullscreenImageActivity$b;

    invoke-static {p1, v0}, Lmb/d;->a(Landroid/view/View;Lic/l;)Lmb/a;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->f()Lh6/c;

    move-result-object p1

    invoke-virtual {p1}, Lh6/c;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lh6/b;

    invoke-direct {v0, p0}, Lh6/b;-><init>(Lcom/anslayer/ui/profile/FullscreenImageActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0066

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anslayer/ui/profile/FullscreenImageActivity;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
