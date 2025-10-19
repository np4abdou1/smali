.class public final Lcom/anslayer/ui/anime/SeriesActivity;
.super Lo5/a;
.source "SeriesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/anime/SeriesActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/j2;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/anslayer/ui/anime/SeriesActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/anime/SeriesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/anime/SeriesActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/anime/SeriesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/anime/SeriesActivity;->n(Lcom/anslayer/ui/anime/SeriesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/anslayer/ui/anime/SeriesActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/anime/SeriesActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lb5/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j2;

    iget-object v0, v0, Lj4/j2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast v1, Lb5/a;

    invoke-interface {v1}, Lb5/a;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/j2;->c(Landroid/view/LayoutInflater;)Lj4/j2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    invoke-virtual {p1}, Lj4/j2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    const-string p1, "native-lib"

    .line 4
    invoke-static {p0, p1}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    iget-object p1, p1, Lj4/j2;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    iget-object p1, p1, Lj4/j2;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lb5/b;

    invoke-direct {v0, p0}, Lb5/b;-><init>(Lcom/anslayer/ui/anime/SeriesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v0, "arg_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "not_yet_aired"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "just_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    :goto_2
    new-instance v1, Lb5/c;

    invoke-direct {v1, p0, p1, v0}, Lb5/c;-><init>(Landroidx/fragment/app/e;ZZ)V

    .line 12
    invoke-virtual {v1}, Lb5/c;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    iget-object p1, p1, Lj4/j2;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 14
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    iget-object p1, p1, Lj4/j2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 15
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/j2;

    iget-object p1, p1, Lj4/j2;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/j2;

    iget-object v0, v0, Lj4/j2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
