.class public final Lz5/k$b;
.super Ljc/m;
.source "CustomListDetailsFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/k;->V()V
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
.field public final synthetic f:Lz5/k;


# direct methods
.method public constructor <init>(Lz5/k;)V
    .locals 0

    iput-object p1, p0, Lz5/k$b;->f:Lz5/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/g;)V
    .locals 5

    const-string v0, "loadState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->f:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->O(Lz5/k;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v4

    instance-of v4, v4, Lk1/u$a;

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    .line 7
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    iget-object v2, p0, Lz5/k$b;->f:Lz5/k;

    .line 9
    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object v0

    iget-object v0, v0, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v4, Lz5/k$b$a;

    invoke-direct {v4, v2}, Lz5/k$b$a;-><init>(Lz5/k;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v0

    instance-of v0, v0, Lk1/u$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {v0}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->c()V

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object p1

    instance-of p1, p1, Lk1/u$c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {p1}, Lz5/k;->L(Lz5/k;)Lz5/c;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lk1/r0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_8

    :goto_5
    if-eqz v2, :cond_a

    .line 15
    iget-object p1, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {p1}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lz5/k$b;->f:Lz5/k;

    invoke-static {p1}, Lz5/k;->M(Lz5/k;)Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->d:Lcom/anslayer/widget/ErrorView;

    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0628\u064a\u0627\u0646\u0627\u062a"

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/ErrorView;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Lz5/k$b;->a(Lk1/g;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
