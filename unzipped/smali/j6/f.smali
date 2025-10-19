.class public final Lj6/f;
.super Landroidx/fragment/app/Fragment;
.source "PeopleListFragment.kt"


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
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public h:Lj6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Lj6/f;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/PeopleListFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lj6/f;->i:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00c9

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lj6/f$a;->o:Lj6/f$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lj6/f;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lj6/f$f;

    invoke-direct {v0, p0}, Lj6/f$f;-><init>(Lj6/f;)V

    .line 4
    new-instance v1, Lj6/f$d;

    invoke-direct {v1, p0}, Lj6/f$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lj6/g;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lj6/f$e;

    invoke-direct {v3, v1}, Lj6/f$e;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lj6/f;->g:Lvb/e;

    return-void
.end method

.method public static synthetic E(Lj6/f;Lg7/c;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/f;->M(Lj6/f;Lg7/c;)V

    return-void
.end method

.method public static final synthetic F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/f;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G(Lj6/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/f;->K()V

    return-void
.end method

.method public static final M(Lj6/f;Lg7/c;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object v0

    iget-object v0, v0, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object v0

    iget-object v0, v0, Lj4/l1;->c:Landroid/widget/ProgressBar;

    const-string v2, "binding.progress"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object v0

    iget-object v0, v0, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recycler"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj6/f;->h:Lj6/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lg7/c$a;

    if-eqz v0, :cond_3

    check-cast p1, Lg7/c$a;

    invoke-virtual {p1}, Lg7/c$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj6/f;->L(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Lj4/l1;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/f;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lj6/f;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/l1;

    return-object v0
.end method

.method public final I()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/f;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/g;

    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lvb/i;

    new-array v0, v0, [Lvb/i;

    const-string v2, "list_type"

    .line 1
    invoke-static {v2, p1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 2
    invoke-virtual {p0}, Lj6/f;->I()Lj6/g;

    move-result-object v3

    invoke-virtual {v3}, Lj6/g;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "user_id"

    invoke-static {v5, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "_order_by"

    const-string v6, "latest_first"

    .line 3
    invoke-static {v3, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    .line 4
    invoke-static {v0}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "request_param"

    .line 6
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v1, v4

    .line 7
    invoke-static {v2, p1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "arg_title"

    .line 8
    invoke-static {p1, p2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object p1

    aput-object p1, v1, v6

    .line 9
    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/profile/people/anime/BrowsePeopleAnimesActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000f

    const v0, 0x7f010010

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj6/f;->I()Lj6/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/g;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lj6/f;->I()Lj6/g;

    move-result-object v0

    invoke-virtual {v0}, Lj6/g;->b()V

    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recycler"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->c()V

    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj6/f;->h:Lj6/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lj6/f;->I()Lj6/g;

    move-result-object v0

    invoke-virtual {v0}, Lj6/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj6/f;->K()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p2

    iget-object p2, p2, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recycler"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p2

    iget-object p2, p2, Lj4/l1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p2

    iget-object p2, p2, Lj4/l1;->b:Lcom/anslayer/widget/ErrorView;

    .line 7
    invoke-virtual {p2}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object p2

    iget-object p2, p2, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v2, Lj6/f$b;

    invoke-direct {v2, p0}, Lj6/f$b;-><init>(Lj6/f;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lj6/c;

    new-instance v2, Lj6/f$c;

    invoke-direct {v2, p1, p0}, Lj6/f$c;-><init>(Landroid/view/View;Lj6/f;)V

    invoke-direct {p2, v2}, Lj6/c;-><init>(Lic/l;)V

    iput-object p2, p0, Lj6/f;->h:Lj6/c;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lj6/f;->h:Lj6/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    invoke-virtual {p0}, Lj6/f;->H()Lj4/l1;

    move-result-object p1

    iget-object p1, p1, Lj4/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll7/p;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Lj6/f;->I()Lj6/g;

    move-result-object p1

    invoke-virtual {p1}, Lj6/g;->d()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lj6/e;

    invoke-direct {v0, p0}, Lj6/e;-><init>(Lj6/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
