.class public final Lcom/anslayer/ui/contribution/TopContributorsActivity;
.super Lo5/a;
.source "TopContributorsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lvb/e;

.field public m:Lw5/d;

.field public final n:Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/contribution/TopContributorsActivity$e;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$e;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, Lw5/g;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/contribution/TopContributorsActivity$c;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->l:Lvb/e;

    .line 5
    new-instance v0, Lcom/anslayer/ui/contribution/TopContributorsActivity$d;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$d;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->n:Lvb/e;

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->u(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/contribution/TopContributorsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->t(Lcom/anslayer/ui/contribution/TopContributorsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/ui/contribution/TopContributorsActivity;Lg7/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->v(Lcom/anslayer/ui/contribution/TopContributorsActivity;Lg7/c;)V

    return-void
.end method

.method public static final synthetic p(Lcom/anslayer/ui/contribution/TopContributorsActivity;)Lw4/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->r()Lw4/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/anslayer/ui/contribution/TopContributorsActivity;)Lw5/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->s()Lw5/g;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/anslayer/ui/contribution/TopContributorsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final u(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->s()Lw5/g;

    move-result-object p0

    invoke-virtual {p0}, Lw5/g;->d()V

    return-void
.end method

.method public static final v(Lcom/anslayer/ui/contribution/TopContributorsActivity;Lg7/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "result"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lg7/c$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->y()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->x(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lg7/c$a;

    if-eqz v0, :cond_3

    check-cast p1, Lg7/c$a;

    invoke-virtual {p1}, Lg7/c$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->w(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/q2;->c(Landroid/view/LayoutInflater;)Lj4/q2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    invoke-virtual {p1}, Lj4/q2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lw5/a;

    invoke-direct {v1, p0}, Lw5/a;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lw5/d;

    new-instance v1, Lcom/anslayer/ui/contribution/TopContributorsActivity$b;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$b;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-direct {p1, v1}, Lw5/d;-><init>(Lic/l;)V

    iput-object p1, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->m:Lw5/d;

    .line 8
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->m:Lw5/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lw5/c;

    invoke-direct {v0, p0}, Lw5/c;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 12
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    .line 13
    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object p1

    iget-object p1, p1, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v0, Lcom/anslayer/ui/contribution/TopContributorsActivity$a;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity$a;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->s()Lw5/g;

    move-result-object p1

    invoke-virtual {p1}, Lw5/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lw5/b;

    invoke-direct {v0, p0}, Lw5/b;-><init>(Lcom/anslayer/ui/contribution/TopContributorsActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->m:Lw5/d;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/contribution/TopContributorsActivity;->z()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final r()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public final s()Lw5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/g;

    return-object v0
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recycler"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->c()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    :goto_0
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v2, "binding.errorView"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recycler"

    invoke-static {v0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/anslayer/ui/contribution/TopContributorsActivity;->m:Lw5/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/q2;

    iget-object p1, p1, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "\u0642\u0631\u064a\u0628\u0627\u064b"

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/ErrorView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v2, "binding.errorView"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/q2;

    iget-object v0, v0, Lj4/q2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recycler"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0627\u0644\u0645\u0633\u0627\u0647\u0645\u064a\u0646 \u0647\u0645 \u0627\u0644\u0627\u0634\u062e\u0627\u0635 \u0627\u0644\u0630\u064a \u064a\u0633\u0627\u0639\u062f\u0648\u0646 \u0641\u064a \u0627\u0636\u0627\u0641\u0629 \u0648 \u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0645\u062d\u062a\u0648\u0649 \u0641\u064a \u0627\u0644\u062a\u0637\u0628\u064a\u0642"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method
