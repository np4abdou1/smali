.class public final Lg6/e$b;
.super Ljc/m;
.source "BrowseFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lk1/g;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lg6/e;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg6/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg6/e$b;->f:Lg6/e;

    iput-object p2, p0, Lg6/e$b;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/g;)V
    .locals 6

    const-string v0, "loadState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->o:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v1

    instance-of v1, v1, Lk1/u$b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->M()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v1

    instance-of v1, v1, Lk1/u$c;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v0

    instance-of v0, v0, Lk1/u$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0, v1}, Lg6/e;->P(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    const-string v4, "binding.errorView"

    invoke-static {v0, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v5

    instance-of v5, v5, Lk1/u$a;

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    .line 9
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    iget-object v2, p0, Lg6/e$b;->f:Lg6/e;

    .line 11
    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object v0

    iget-object v0, v0, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v5, Lg6/e$b$a;

    invoke-direct {v5, v2}, Lg6/e$b$a;-><init>(Lg6/e;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v0

    instance-of v0, v0, Lk1/u$a;

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->c()V

    .line 16
    :goto_4
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0, v3}, Lg6/e;->P(Z)V

    .line 17
    :cond_8
    iget-object v0, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->O()Lg6/q;

    move-result-object v0

    invoke-virtual {v0}, Lg6/q;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object p1

    instance-of p1, p1, Lk1/u$c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {p1}, Lg6/e;->G()Lg6/c;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lk1/r0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {p1, v1}, Lg6/e;->P(Z)V

    .line 19
    iget-object p1, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {p1}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    invoke-static {p1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {p1}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->l:Lcom/anslayer/widget/ErrorView;

    iget-object v0, p0, Lg6/e$b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lg6/e$b;->f:Lg6/e;

    invoke-virtual {v1}, Lg6/e;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.resources.getString(emptyMessageText)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/ErrorView;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Lg6/e$b;->a(Lk1/g;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
