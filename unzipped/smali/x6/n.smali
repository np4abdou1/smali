.class public final Lx6/n;
.super Landroidx/fragment/app/Fragment;
.source "SeasonsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/n$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[Loc/g;
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

.field public final h:Lvb/e;

.field public i:Lx6/n$a;

.field public final j:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lx6/n;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/SeasonsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lx6/n;->k:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lx6/n;->f:Lkc/a;

    .line 3
    sget-object v0, Lx6/n$d;->f:Lx6/n$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lx6/n;->g:Lvb/e;

    .line 5
    sget-object v0, Lx6/n$e;->f:Lx6/n$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx6/n;->h:Lvb/e;

    .line 7
    new-instance v0, Lx6/n$c;

    invoke-direct {v0, p0}, Lx6/n$c;-><init>(Lx6/n;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lx6/n;->j:Lvb/e;

    return-void
.end method

.method public static final synthetic E(Lx6/n;)Lo4/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/n;->F()Lo4/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Lo4/f;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx6/n;->I()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lx6/n;->H()Lja/f;

    move-result-object v1

    .line 3
    new-instance v2, Lx6/n$b;

    invoke-direct {v2}, Lx6/n$b;-><init>()V

    invoke-virtual {v2}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type.rawType"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(json, typeToken<T>())"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo4/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lj4/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/n;->f:Lkc/a;

    sget-object v1, Lx6/n;->k:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/z1;

    return-object v0
.end method

.method public final H()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final I()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final J()Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    return-object v0
.end method

.method public final K(Lj4/z1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx6/n;->f:Lkc/a;

    sget-object v1, Lx6/n;->k:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/n;->i:Lx6/n$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object v1

    iget-object v1, v1, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lx6/n;->M()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object v2

    iget-object v2, v2, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 6
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object v0

    iget-object v0, v0, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx6/n;->I()Lf4/d;

    move-result-object v0

    invoke-virtual {p0}, Lx6/n;->I()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lq4/a;->GRID:Lq4/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lq4/a;->LIST:Lq4/a;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lf4/d;->c0(Lq4/a;)V

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
    invoke-virtual {p0}, Lx6/n;->I()Lf4/d;

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
    invoke-static {p1}, Lj4/z1;->c(Landroid/view/LayoutInflater;)Lj4/z1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/n;->K(Lj4/z1;)V

    .line 2
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/z1;->b()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx6/n;->i:Lx6/n$a;

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
    invoke-virtual {p0}, Lx6/n;->L()V

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
    invoke-virtual {p0}, Lx6/n;->J()Lo4/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p1

    iget-object p1, p1, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "binding.pager"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p1, Lx6/n$a;

    invoke-virtual {p0}, Lx6/n;->J()Lo4/f;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lx6/n$a;-><init>(Landroidx/fragment/app/Fragment;Lo4/f;)V

    iput-object p1, p0, Lx6/n;->i:Lx6/n$a;

    .line 6
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p1

    iget-object p1, p1, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lx6/n;->i:Lx6/n$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 7
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p1

    iget-object p1, p1, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p1

    iget-object p1, p1, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 9
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
    invoke-virtual {p0}, Lx6/n;->G()Lj4/z1;

    move-result-object p2

    iget-object p2, p2, Lj4/z1;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    :goto_1
    return-void
.end method
