.class public Lg6/e;
.super Landroidx/fragment/app/Fragment;
.source "BrowseFragment.kt"

# interfaces
.implements Lg6/c$b;
.implements Lio/wax911/support/base/event/ActionModeListener;


# static fields
.field public static final synthetic o:[Loc/g;
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

.field public final i:Lvb/e;

.field public j:Lg6/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Lvb/e;

.field public final m:I

.field public n:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lg6/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/BrowseFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lg6/e;->o:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lg6/e;->f:Lkc/a;

    .line 3
    new-instance v0, Lg6/e$j;

    invoke-direct {v0, p0}, Lg6/e$j;-><init>(Lg6/e;)V

    .line 4
    new-instance v1, Lg6/e$g;

    invoke-direct {v1, p0}, Lg6/e$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lg6/q;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lg6/e$h;

    invoke-direct {v3, v1}, Lg6/e$h;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lg6/e;->g:Lvb/e;

    .line 7
    sget-object v0, Lg6/e$e;->f:Lg6/e$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lg6/e;->h:Lvb/e;

    .line 9
    sget-object v0, Lg6/e$f;->f:Lg6/e$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lg6/e;->i:Lvb/e;

    .line 11
    sget-object v0, Lvb/g;->h:Lvb/g;

    new-instance v1, Lg6/e$i;

    invoke-direct {v1, p0}, Lg6/e$i;-><init>(Lg6/e;)V

    invoke-static {v0, v1}, Lvb/f;->b(Lvb/g;Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lg6/e;->l:Lvb/e;

    const v0, 0x7f1200b1

    .line 12
    iput v0, p0, Lg6/e;->m:I

    return-void
.end method

.method public static synthetic E(Lg6/e;)V
    .locals 0

    invoke-static {p0}, Lg6/e;->Q(Lg6/e;)V

    return-void
.end method

.method public static final Q(Lg6/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg6/e;->j:Lg6/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method

.method public static synthetic S(Lg6/e;Lja/n;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg6/e;->R(Lja/n;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestNetwork"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e;->N()Ld7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld7/a;->i(Z)V

    return-void
.end method

.method public final G()Lg6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->j:Lg6/c;

    return-object v0
.end method

.method public final H()Lj4/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e;->f:Lkc/a;

    sget-object v1, Lg6/e;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/c0;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/e;->m:I

    return v0
.end method

.method public final J()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final K()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->n:Lja/n;

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
    iget-object v0, p0, Lg6/e;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final M()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final N()Ld7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/a;

    return-object v0
.end method

.method public O()Lg6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/q;

    return-object v0
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public final R(Lja/n;Z)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    new-instance v5, Lg6/e$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lg6/e$c;-><init>(Lg6/e;Lja/n;ZLac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final T(Lj4/c0;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/e;->f:Lkc/a;

    sget-object v1, Lg6/e;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lja/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg6/e;->n:Lja/n;

    return-void
.end method

.method public V(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->c:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object v2

    iget-object v2, v2, Lj4/c0;->c:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lg6/e;->L()Lf4/d;

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

    .line 14
    invoke-virtual {p0, v0}, Lg6/e;->V(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b000c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a03ba

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    iget-object p1, p0, Lg6/e;->j:Lg6/c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lg6/u;

    new-instance v3, Lg6/e$d;

    invoke-direct {v3, p0}, Lg6/e$d;-><init>(Lg6/e;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {p1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eq v6, v5, :cond_5

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 24
    :cond_5
    :goto_3
    iput-object v0, p0, Lg6/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg6/e;->O()Lg6/q;

    move-result-object v1

    invoke-virtual {v1}, Lg6/q;->f()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lg6/e;->W(Landroid/view/View;)V

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

.method public h(Lp4/p;)V
    .locals 8

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lp4/p;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lcom/anslayer/ui/servers/ServerActivity;->o:Lcom/anslayer/ui/servers/ServerActivity$a;

    invoke-virtual/range {v1 .. v7}, Lcom/anslayer/ui/servers/ServerActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u062a\u0635\u0627\u0644\u0643 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0068

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lg6/e;->j:Lg6/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg6/c;->w()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
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
    invoke-virtual {p0}, Lg6/e;->L()Lf4/d;

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
    invoke-static {p1}, Lj4/c0;->c(Landroid/view/LayoutInflater;)Lj4/c0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg6/e;->T(Lj4/c0;)V

    .line 2
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/c0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/e;->N()Ld7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld7/a;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg6/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lg6/e;->j:Lg6/c;

    .line 3
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
    invoke-virtual {p0}, Lg6/e;->X()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lg6/e;->O()Lg6/q;

    move-result-object v0

    invoke-virtual {v0}, Lg6/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lg6/e;->S(Lg6/e;Lja/n;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Landroid/view/ActionMode;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lg6/c;

    invoke-direct {p2, p0}, Lg6/c;-><init>(Lg6/e;)V

    iput-object p2, p0, Lg6/e;->j:Lg6/c;

    .line 3
    invoke-virtual {p0}, Lg6/e;->N()Ld7/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg6/c;->x(Ld7/a;)V

    .line 4
    iget-object p2, p0, Lg6/e;->j:Lg6/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lg6/e;->W(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "request_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v0, "requireArguments().getString(\"request_param\")!!"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg6/e;->J()Lja/f;

    move-result-object v0

    .line 8
    new-instance v1, Lg6/e$a;

    invoke-direct {v1}, Lg6/e$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, p2, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lja/n;

    .line 13
    invoke-virtual {p0, p2}, Lg6/e;->U(Lja/n;)V

    .line 14
    invoke-virtual {p0}, Lg6/e;->O()Lg6/q;

    move-result-object p2

    invoke-virtual {p2}, Lg6/q;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lg6/e;->S(Lg6/e;Lja/n;ZILjava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p2

    iget-object p2, p2, Lj4/c0;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lg6/d;

    invoke-direct {v0, p0}, Lg6/d;-><init>(Lg6/e;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 17
    iget-object p2, p0, Lg6/e;->j:Lg6/c;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lg6/e$b;

    invoke-direct {v0, p0, p1}, Lg6/e$b;-><init>(Lg6/e;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lk1/r0;->f(Lic/l;)V

    :goto_2
    return-void
.end method
