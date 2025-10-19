.class public final Lr6/b;
.super Landroidx/fragment/app/Fragment;
.source "MyAnimeListRankingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lkc/a;

.field public final g:Lvb/e;

.field public h:Lr6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lr6/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/AnimelistRankingFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lr6/b;->i:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lr6/b;->f:Lkc/a;

    .line 3
    sget-object v0, Lr6/b$b;->f:Lr6/b$b;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lr6/b;->g:Lvb/e;

    return-void
.end method


# virtual methods
.method public final E()Lj4/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/b;->f:Lkc/a;

    sget-object v1, Lr6/b;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/v;

    return-object v0
.end method

.method public final F()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final G(Lj4/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/b;->f:Lkc/a;

    sget-object v1, Lr6/b;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6/b;->h:Lr6/b$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object v1

    iget-object v1, v1, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lr6/b;->F()Lf4/d;

    move-result-object v2

    invoke-virtual {p0}, Lr6/b;->F()Lf4/d;

    move-result-object v3

    invoke-virtual {v3}, Lf4/d;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lq4/a;->GRID:Lq4/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lq4/a;->LIST:Lq4/a;

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lf4/d;->c0(Lq4/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object v2

    iget-object v2, v2, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 9
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object v0

    iget-object v0, v0, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0046

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr6/b;->F()Lf4/d;

    move-result-object p2

    invoke-virtual {p2}, Lf4/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f08010e

    goto :goto_0

    :cond_1
    const p2, 0x7f0800dc

    .line 3
    :goto_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/v;->c(Landroid/view/LayoutInflater;)Lj4/v;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr6/b;->G(Lj4/v;)V

    .line 2
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object p1

    invoke-virtual {p1}, Lj4/v;->b()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr6/b;->h:Lr6/b$a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0046

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr6/b;->H()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lr6/b$a;

    invoke-direct {p1, p0}, Lr6/b$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lr6/b;->h:Lr6/b$a;

    .line 3
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object p1

    iget-object p1, p1, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lr6/b;->h:Lr6/b$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 4
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object p1

    iget-object p1, p1, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p2, p1, Lcom/anslayer/ui/main/MainActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/anslayer/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr6/b;->E()Lj4/v;

    move-result-object p2

    iget-object p2, p2, Lj4/v;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_1
    return-void
.end method
