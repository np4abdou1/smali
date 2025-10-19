.class public final Lv6/e;
.super Landroidx/fragment/app/Fragment;
.source "ScheduleFragment.kt"


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
.field public final f:Lvb/e;

.field public final g:Lkc/a;

.field public h:Lv6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lv6/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/ScheduleFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lv6/e;->i:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lv6/e$e;

    invoke-direct {v0, p0}, Lv6/e$e;-><init>(Lv6/e;)V

    .line 3
    new-instance v1, Lv6/e$c;

    invoke-direct {v1, p0}, Lv6/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lv6/g;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lv6/e$d;

    invoke-direct {v3, v1}, Lv6/e$d;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lv6/e;->f:Lvb/e;

    .line 6
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lv6/e;->g:Lkc/a;

    return-void
.end method

.method public static synthetic E(Lv6/e;Lx4/f;)V
    .locals 0

    invoke-static {p0, p1}, Lv6/e;->K(Lv6/e;Lx4/f;)V

    return-void
.end method

.method public static final synthetic F(Lv6/e;)Lv6/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/e;->H()Lv6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lv6/e;Lx4/f;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object v0

    iget-object v0, v0, Lj4/s1;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Lx4/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lx4/f$b;

    invoke-virtual {p1}, Lx4/f$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lv6/e;->J(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lx4/f$a;

    if-eqz v0, :cond_2

    check-cast p1, Lx4/f$a;

    invoke-virtual {p1}, Lx4/f$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv6/e;->I(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final G()Lj4/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/e;->g:Lkc/a;

    sget-object v1, Lv6/e;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/s1;

    return-object v0
.end method

.method public final H()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/e;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/g;

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->c()V

    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp4/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "binding.errorView"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0628\u064a\u0627\u0646\u0627\u062a"

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/ErrorView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object v0

    iget-object v0, v0, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lv6/e;->h:Lv6/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final L(Lj4/s1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv6/e;->g:Lkc/a;

    sget-object v1, Lv6/e;->i:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object v1

    iget-object v1, v1, Lj4/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object v0

    iget-object v0, v0, Lj4/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object v0

    iget-object v0, v0, Lj4/s1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lv6/e;->h:Lv6/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/s1;->c(Landroid/view/LayoutInflater;)Lj4/s1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv6/e;->L(Lj4/s1;)V

    .line 2
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/s1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv6/e;->h:Lv6/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p2

    iget-object p2, p2, Lj4/s1;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance p2, Lv6/b;

    new-instance v0, Lv6/e$b;

    invoke-direct {v0, p1, p0}, Lv6/e$b;-><init>(Landroid/view/View;Lv6/e;)V

    invoke-direct {p2, v0}, Lv6/b;-><init>(Lic/l;)V

    iput-object p2, p0, Lv6/e;->h:Lv6/b;

    .line 5
    invoke-virtual {p0}, Lv6/e;->M()V

    .line 6
    invoke-virtual {p0}, Lv6/e;->G()Lj4/s1;

    move-result-object p1

    iget-object p1, p1, Lj4/s1;->b:Lcom/anslayer/widget/ErrorView;

    .line 7
    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object p1

    iget-object p1, p1, Lj4/l0;->b:Landroid/widget/Button;

    new-instance p2, Lv6/e$a;

    invoke-direct {p2, p0}, Lv6/e$a;-><init>(Lv6/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lv6/e;->H()Lv6/g;

    move-result-object p1

    invoke-virtual {p1}, Lv6/g;->e()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lv6/d;

    invoke-direct {v0, p0}, Lv6/d;-><init>(Lv6/e;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
