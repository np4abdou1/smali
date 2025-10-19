.class public final Ld6/c;
.super Landroidx/fragment/app/Fragment;
.source "UserListPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Loc/g;
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

.field public h:Ld6/c$a;

.field public final i:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Ld6/c;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/UserListPagerFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ld6/c;->j:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->f:Lkc/a;

    .line 3
    sget-object v0, Ld6/c$d;->f:Ld6/c$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld6/c;->g:Lvb/e;

    .line 5
    new-instance v0, Ld6/c$b;

    invoke-direct {v0, p0}, Ld6/c$b;-><init>(Ld6/c;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->i:Lvb/e;

    return-void
.end method

.method public static final synthetic E(Ld6/c;)Ld6/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/c;->h:Ld6/c$a;

    return-object p0
.end method

.method public static final synthetic F(Ld6/c;)Lj4/w2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Ld6/c;)Lw4/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6/c;->J()Lw4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Ld6/c;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6/c;->K()Lf4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Lj4/w2;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/c;->f:Lkc/a;

    sget-object v1, Ld6/c;->j:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/w2;

    return-object v0
.end method

.method public final J()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public final K()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final L(Lj4/w2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/c;->f:Lkc/a;

    sget-object v1, Ld6/c;->j:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld6/c;->K()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "latest_first"

    .line 3
    :cond_1
    sget-object v2, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {v2}, Ly3/a$a;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwb/i;->r([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 4
    new-instance v12, Ls2/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v12, v0, v1, v2, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v0, 0x7f120042

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v1, v2, v1}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f1201a3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f030008

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v9, Ld6/c$c;

    invoke-direct {v9, p0}, Ld6/c$c;-><init>(Ld6/c;)V

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lb3/b;->b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;

    .line 8
    invoke-virtual {v12}, Ls2/c;->show()V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/c;->h:Ld6/c$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object v1

    iget-object v1, v1, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld6/c;->K()Lf4/d;

    move-result-object v2

    invoke-virtual {p0}, Ld6/c;->K()Lf4/d;

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
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object v2

    iget-object v2, v2, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 9
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object v0

    iget-object v0, v0, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

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

    const v0, 0x7f0e0018

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0046

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld6/c;->K()Lf4/d;

    move-result-object p2

    invoke-virtual {p2}, Lf4/d;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f08010e

    goto :goto_0

    :cond_1
    const p2, 0x7f0800dc

    .line 4
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
    invoke-static {p1}, Lj4/w2;->c(Landroid/view/LayoutInflater;)Lj4/w2;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/c;->L(Lj4/w2;)V

    .line 2
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p1

    invoke-virtual {p1}, Lj4/w2;->b()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6/c;->h:Ld6/c$a;

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

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a006c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld6/c;->M()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld6/c;->N()V

    .line 4
    :goto_0
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
    new-instance p1, Ld6/c$a;

    invoke-direct {p1, p0, p0}, Ld6/c$a;-><init>(Ld6/c;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Ld6/c;->h:Ld6/c$a;

    .line 3
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p1

    iget-object p1, p1, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Ld6/c;->h:Ld6/c$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 4
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p1

    iget-object p1, p1, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p1

    iget-object p1, p1, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
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
    invoke-virtual {p0}, Ld6/c;->I()Lj4/w2;

    move-result-object p2

    iget-object p2, p2, Lj4/w2;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :goto_1
    return-void
.end method
