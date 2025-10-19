.class public final Ll6/a;
.super Landroidx/fragment/app/Fragment;
.source "UserCustomListFragment.kt"


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

.field public h:Lx5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Ll6/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/UserCustomListFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ll6/a;->i:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0121

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Ll6/a$a;->o:Ll6/a$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Ll6/a;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ll6/a$h;

    invoke-direct {v0, p0}, Ll6/a$h;-><init>(Ll6/a;)V

    .line 4
    new-instance v1, Ll6/a$f;

    invoke-direct {v1, p0}, Ll6/a$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Ll6/c;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Ll6/a$g;

    invoke-direct {v3, v1}, Ll6/a$g;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ll6/a;->g:Lvb/e;

    return-void
.end method

.method public static final synthetic E(Ll6/a;)Lx5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/a;->h:Lx5/b;

    return-object p0
.end method

.method public static final synthetic F(Ll6/a;)Lj4/v2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6/a;->H()Lj4/v2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Ll6/a;)Ll6/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll6/a;->I()Ll6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Lj4/v2;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/a;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Ll6/a;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/v2;

    return-object v0
.end method

.method public final I()Ll6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/a;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/c;

    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/a;->h:Lx5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll6/a$b;

    invoke-direct {v1, p0}, Ll6/a$b;-><init>(Ll6/a;)V

    invoke-virtual {v0, v1}, Lk1/r0;->f(Lic/l;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    new-instance v5, Ll6/a$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ll6/a$e;-><init>(Ll6/a;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll6/a;->h:Lx5/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Ll6/a;->I()Ll6/c;

    move-result-object v0

    invoke-virtual {v0}, Ll6/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ll6/a;->K()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lx5/b;

    new-instance v0, Ll6/a$c;

    invoke-direct {v0, p1, p0}, Ll6/a$c;-><init>(Landroid/view/View;Ll6/a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v0, v2, v3}, Lx5/b;-><init>(ZLic/p;ILjc/g;)V

    iput-object p2, p0, Ll6/a;->h:Lx5/b;

    .line 3
    invoke-virtual {p0}, Ll6/a;->H()Lj4/v2;

    move-result-object p2

    iget-object p2, p2, Lj4/v2;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-virtual {p0}, Ll6/a;->H()Lj4/v2;

    move-result-object p1

    iget-object p1, p1, Lj4/v2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Ll6/a;->H()Lj4/v2;

    move-result-object p1

    iget-object p1, p1, Lj4/v2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ll6/a;->h:Lx5/b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/u;

    new-instance v1, Ll6/a$d;

    invoke-direct {v1, p0}, Ll6/a$d;-><init>(Ll6/a;)V

    invoke-direct {v0, v1}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {p2, v0}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Ll6/a;->I()Ll6/c;

    move-result-object p1

    invoke-virtual {p1}, Ll6/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ll6/a;->K()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ll6/a;->J()V

    return-void
.end method
