.class public final Lx5/f;
.super Landroidx/fragment/app/Fragment;
.source "CustomListFragment.kt"


# static fields
.field public static final synthetic l:[Loc/g;
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

.field public h:Lx5/b;

.field public i:Lcom/google/android/material/snackbar/Snackbar;

.field public j:J

.field public final k:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Lx5/f;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/CustomListFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lx5/f;->l:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0058

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lx5/f$a;->o:Lx5/f$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lx5/f;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lx5/f$h;

    invoke-direct {v0, p0}, Lx5/f$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lx5/k;

    invoke-static {v1}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v1

    new-instance v2, Lx5/f$i;

    invoke-direct {v2, v0}, Lx5/f$i;-><init>(Lic/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lx5/f;->g:Lvb/e;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lx5/f;->j:J

    .line 7
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lx5/d;

    invoke-direct {v1, p0}, Lx5/d;-><init>(Lx5/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx5/f;->k:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic E(Lx5/f;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/f;->S(Lx5/f;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic F(Lx5/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/f;->Q(Lx5/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lx5/f;)V
    .locals 0

    invoke-static {p0}, Lx5/f;->R(Lx5/f;)V

    return-void
.end method

.method public static final synthetic H(Lx5/f;)Lx5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/f;->h:Lx5/b;

    return-object p0
.end method

.method public static final synthetic I(Lx5/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx5/f;->j:J

    return-wide v0
.end method

.method public static final synthetic J(Lx5/f;)Lj4/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lx5/f;)Lx5/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/f;->O()Lx5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lx5/f;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/f;->i:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final Q(Lx5/f;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx5/f;->k:Landroidx/activity/result/c;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p0

    const-class v1, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Lx5/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lx5/f;->h:Lx5/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method

.method public static final S(Lx5/f;Landroidx/activity/result/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "is_added"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "is_deleted"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "is_edited"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    iget-object p0, p0, Lx5/f;->h:Lx5/b;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk1/r0;->h()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Lj4/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/f;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lx5/f;->l:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/r0;

    return-object v0
.end method

.method public final N()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/f;->k:Landroidx/activity/result/c;

    return-object v0
.end method

.method public final O()Lx5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/f;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/k;

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/f;->h:Lx5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx5/f$b;

    invoke-direct {v1, p0}, Lx5/f$b;-><init>(Lx5/f;)V

    invoke-virtual {v0, v1}, Lk1/r0;->f(Lic/l;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx5/f;->h:Lx5/b;

    .line 2
    iget-object v1, p0, Lx5/f;->i:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :goto_0
    iput-object v0, p0, Lx5/f;->i:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "enable_selection"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "anime_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lx5/f;->j:J

    .line 4
    new-instance v1, Lx5/b;

    new-instance v2, Lx5/f$c;

    invoke-direct {v2, p2, p0}, Lx5/f$c;-><init>(ZLx5/f;)V

    invoke-direct {v1, p2, v2}, Lx5/b;-><init>(ZLic/p;)V

    iput-object v1, p0, Lx5/f;->h:Lx5/b;

    .line 5
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object v1

    iget-object v1, v1, Lj4/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lx5/f;->h:Lx5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    new-instance v3, Lg6/u;

    new-instance v4, Lx5/f$d;

    invoke-direct {v4, p0}, Lx5/f$d;-><init>(Lx5/f;)V

    invoke-direct {v3, v4}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v1, v3}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-string v1, "binding.fab"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p2

    iget-object p2, p2, Lj4/r0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recycler"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ll7/o;

    invoke-direct {v0, p1}, Ll7/o;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance p2, Lx5/c;

    invoke-direct {p2, p0}, Lx5/c;-><init>(Lx5/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lx5/f$e;

    invoke-direct {v6, p0, v2}, Lx5/f$e;-><init>(Lx5/f;Lac/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 15
    invoke-virtual {p0}, Lx5/f;->M()Lj4/r0;

    move-result-object p1

    iget-object p1, p1, Lj4/r0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lx5/e;

    invoke-direct {p2, p0}, Lx5/e;-><init>(Lx5/f;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 16
    invoke-virtual {p0}, Lx5/f;->P()V

    .line 17
    invoke-virtual {p0}, Lx5/f;->O()Lx5/k;

    move-result-object p1

    invoke-virtual {p1}, Lx5/k;->e()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lg7/b;

    new-instance v1, Lx5/f$f;

    invoke-direct {v1, p0}, Lx5/f$f;-><init>(Lx5/f;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 18
    invoke-virtual {p0}, Lx5/f;->O()Lx5/k;

    move-result-object p1

    invoke-virtual {p1}, Lx5/k;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lg7/b;

    new-instance v1, Lx5/f$g;

    invoke-direct {v1, p0}, Lx5/f$g;-><init>(Lx5/f;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
