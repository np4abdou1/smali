.class public final Lx6/k;
.super Landroidx/fragment/app/Fragment;
.source "SeasonFragmentPage.kt"

# interfaces
.implements Lx6/g$b;


# static fields
.field public static final synthetic n:[Loc/g;
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

.field public final i:I

.field public final j:Lvb/e;

.field public k:Lja/n;

.field public l:Lx6/g;

.field public m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lx6/k;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/SeasonFragmentPageBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lx6/k;->n:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lx6/k;->f:Lkc/a;

    .line 3
    new-instance v0, Lx6/k$i;

    invoke-direct {v0, p0}, Lx6/k$i;-><init>(Lx6/k;)V

    .line 4
    new-instance v1, Lx6/k$g;

    invoke-direct {v1, p0}, Lx6/k$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lx6/m;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lx6/k$h;

    invoke-direct {v3, v1}, Lx6/k$h;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx6/k;->g:Lvb/e;

    .line 7
    sget-object v0, Lx6/k$e;->f:Lx6/k$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lx6/k;->h:Lvb/e;

    const v0, 0x7f1200b1

    .line 9
    iput v0, p0, Lx6/k;->i:I

    .line 10
    sget-object v0, Lx6/k$f;->f:Lx6/k$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lx6/k;->j:Lvb/e;

    return-void
.end method

.method public static synthetic E(Lx6/k;)V
    .locals 0

    invoke-static {p0}, Lx6/k;->O(Lx6/k;)V

    return-void
.end method

.method public static final synthetic F(Lx6/k;)Lx6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx6/k;->l:Lx6/g;

    return-object p0
.end method

.method public static final synthetic G(Lx6/k;)Lx6/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/k;->N()Lx6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lx6/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx6/k;->l:Lx6/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Lj4/y1;
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/k;->f:Lkc/a;

    sget-object v1, Lx6/k;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/y1;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lx6/k;->i:I

    return v0
.end method

.method public final J()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final K()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->k:Lja/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonObject"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final M()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final N()Lx6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/k;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/m;

    return-object v0
.end method

.method public final P(Lja/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    new-instance v5, Lx6/k$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lx6/k$c;-><init>(Lx6/k;Lja/n;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final Q(Lj4/y1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx6/k;->f:Lkc/a;

    sget-object v1, Lx6/k;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lja/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx6/k;->k:Lja/n;

    return-void
.end method

.method public final S(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v0

    iget-object v0, v0, Lj4/y1;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    move-result-object v6

    aget v6, v6, v3

    .line 4
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lx6/k;->L()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->H()Z

    move-result v0

    const-string v2, "view.context"

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b0020

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a0320

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 14
    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b000c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a03ba

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 19
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    iget-object p1, p0, Lx6/k;->l:Lx6/g;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lg6/u;

    new-instance v3, Lx6/k$d;

    invoke-direct {v3, p0}, Lx6/k$d;-><init>(Lx6/k;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {p1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object p1

    iget-object p1, p1, Lj4/y1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eq v6, v5, :cond_5

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 25
    :cond_5
    :goto_3
    iput-object v0, p0, Lx6/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public a(Lp4/p;I)V
    .locals 7

    const-string p2, "anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v5

    invoke-virtual {p1}, Lp4/p;->i0()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/y1;->c(Landroid/view/LayoutInflater;)Lj4/y1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx6/k;->Q(Lj4/y1;)V

    .line 2
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/y1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx6/k;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lx6/k;->l:Lx6/g;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lx6/k;->N()Lx6/m;

    move-result-object v0

    invoke-virtual {v0}, Lx6/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx6/k;->K()Lja/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/k;->P(Lja/n;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lx6/g;

    invoke-direct {p2, p0}, Lx6/g;-><init>(Lx6/k;)V

    iput-object p2, p0, Lx6/k;->l:Lx6/g;

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 4
    invoke-virtual {p0, p1}, Lx6/k;->S(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "request_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v0, "requireArguments().getString(\"request_param\")!!"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lx6/k;->J()Lja/f;

    move-result-object v0

    .line 7
    new-instance v1, Lx6/k$a;

    invoke-direct {v1}, Lx6/k$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v0, p2, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lja/n;

    .line 12
    invoke-virtual {p0, p2}, Lx6/k;->R(Lja/n;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "from_activity"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u0634\u062a\u0627\u0621"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    const-string v2, "\u0631\u0628\u064a\u0639"

    .line 17
    invoke-static {v0, v2, v1, v3, v4}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f110008

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_3
    const-string v2, "\u0635\u064a\u0641"

    .line 19
    invoke-static {v0, v2, v1, v3, v4}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f110009

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_4
    const-string v2, "\u062e\u0631\u064a\u0641"

    .line 21
    invoke-static {v0, v2, v1, v3, v4}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f110005

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v2

    iget-object v2, v2, Lj4/y1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object v0

    iget-object v0, v0, Lj4/y1;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.headerSeason"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 25
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lx6/k;->N()Lx6/m;

    move-result-object p2

    invoke-virtual {p2}, Lx6/m;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-virtual {p0}, Lx6/k;->K()Lja/n;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx6/k;->P(Lja/n;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lx6/k;->H()Lj4/y1;

    move-result-object p2

    iget-object p2, p2, Lj4/y1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lx6/j;

    invoke-direct {v0, p0}, Lx6/j;-><init>(Lx6/k;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 29
    iget-object p2, p0, Lx6/k;->l:Lx6/g;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lx6/k$b;

    invoke-direct {v0, p0, p1}, Lx6/k$b;-><init>(Lx6/k;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lk1/r0;->f(Lic/l;)V

    :goto_3
    return-void
.end method
