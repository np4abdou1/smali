.class public final La6/c;
.super Landroidx/fragment/app/Fragment;
.source "AddAnimeFragment.kt"

# interfaces
.implements La6/a$b;


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
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public h:La6/a;

.field public i:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, La6/c;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/AddAnimeFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, La6/c;->j:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d002d

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, La6/c$a;->o:La6/c$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, La6/c;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, La6/c$m;

    invoke-direct {v0, p0}, La6/c$m;-><init>(La6/c;)V

    .line 4
    new-instance v1, La6/c$k;

    invoke-direct {v1, p0}, La6/c$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, La6/h;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, La6/c$l;

    invoke-direct {v3, v1}, La6/c$l;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, La6/c;->g:Lvb/e;

    return-void
.end method

.method public static synthetic E(La6/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/c;->R(La6/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F(La6/c;)La6/a;
    .locals 0

    .line 1
    iget-object p0, p0, La6/c;->h:La6/a;

    return-object p0
.end method

.method public static final synthetic G(La6/c;)Lj4/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(La6/c;I)La6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/c;->M(I)La6/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(La6/c;)La6/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(La6/c;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/c;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic K(La6/c;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->i:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final R(La6/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final L()Lj4/r;
    .locals 3

    .line 1
    iget-object v0, p0, La6/c;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, La6/c;->j:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/r;

    return-object v0
.end method

.method public final M(I)La6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    instance-of v0, p1, La6/f;

    if-eqz v0, :cond_0

    check-cast p1, La6/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final N()La6/h;
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, La6/c;->h:La6/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lg6/u;

    new-instance v3, La6/c$g;

    invoke-direct {v3, p0}, La6/c$g;-><init>(La6/c;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    iget-object v0, p0, La6/c;->h:La6/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk1/r0;->h()V

    :goto_1
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La6/h;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La6/c;->O()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, La6/b;

    invoke-direct {v1, p0}, La6/b;-><init>(La6/c;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->i:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object v1

    invoke-virtual {v1}, La6/h;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->F(Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v0

    iget-object v0, v0, Lj4/r;->i:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0349

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.searchQuery.find\u2026Id(R.id.search_close_btn)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object v1

    iget-object v1, v1, Lj4/r;->i:Landroidx/appcompat/widget/SearchView;

    const-string v2, "binding.searchQuery"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnd/b;->a(Landroidx/appcompat/widget/SearchView;)Lod/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lod/b;->f()Luc/f;

    move-result-object v1

    .line 5
    new-instance v2, La6/c$h;

    invoke-direct {v2, v0, p0}, La6/c$h;-><init>(Landroid/widget/ImageView;La6/c;)V

    invoke-static {v1, v2}, Luc/h;->j(Luc/f;Lic/l;)Luc/f;

    move-result-object v1

    .line 6
    invoke-static {v1}, Luc/h;->k(Luc/f;)Luc/f;

    move-result-object v1

    .line 7
    new-instance v2, La6/c$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La6/c$i;-><init>(Lac/d;)V

    invoke-static {v1, v2}, Luc/h;->d(Luc/f;Lic/q;)Luc/f;

    move-result-object v1

    .line 8
    new-instance v2, La6/c$j;

    invoke-direct {v2, p0, v0, v3}, La6/c$j;-><init>(La6/c;Landroid/widget/ImageView;Lac/d;)V

    invoke-static {v1, v2}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v1

    invoke-static {v0, v1}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    return-void
.end method

.method public d(Lp4/p;I)V
    .locals 3

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object v0

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, La6/h;->m(JI)V

    return-void
.end method

.method public g(Lp4/p;I)V
    .locals 3

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object v0

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, La6/h;->e(JI)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La6/c;->h:La6/a;

    .line 2
    iget-object v1, p0, La6/c;->i:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 3
    :goto_0
    iput-object v0, p0, La6/c;->i:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, La6/c;->Q()V

    .line 3
    new-instance p2, La6/a;

    invoke-direct {p2, p0}, La6/a;-><init>(La6/c;)V

    iput-object p2, p0, La6/c;->h:La6/a;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 5
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object p2

    iget-object p2, p2, Lj4/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object p2

    iget-object p2, p2, Lj4/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, La6/c;->L()Lj4/r;

    move-result-object p2

    iget-object p2, p2, Lj4/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, La6/c;->h:La6/a;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    new-instance v1, Lg6/u;

    new-instance v2, La6/c$b;

    invoke-direct {v2, p0}, La6/c$b;-><init>(La6/c;)V

    invoke-direct {v1, v2}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v0, v1}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, La6/c;->S()V

    .line 9
    iget-object p2, p0, La6/c;->h:La6/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La6/c$c;

    invoke-direct {v0, p0, p1}, La6/c$c;-><init>(La6/c;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lk1/r0;->f(Lic/l;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, La6/c$d;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, La6/c$d;-><init>(La6/c;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 11
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object p2

    invoke-virtual {p2}, La6/h;->f()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, La6/c$e;

    invoke-direct {v2, p0, p1}, La6/c$e;-><init>(La6/c;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 12
    invoke-virtual {p0}, La6/c;->N()La6/h;

    move-result-object p2

    invoke-virtual {p2}, La6/h;->k()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, La6/c$f;

    invoke-direct {v2, p0, p1}, La6/c$f;-><init>(La6/c;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
