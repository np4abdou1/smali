.class public final Ll6/a$b;
.super Ljc/m;
.source "UserCustomListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;->J()V
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
.field public final synthetic f:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    iput-object p1, p0, Ll6/a$b;->f:Ll6/a;

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
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->c:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recycler"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v1

    instance-of v1, v1, Lk1/u$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v4

    instance-of v4, v4, Lk1/u$a;

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    iget-object v2, p0, Ll6/a$b;->f:Ll6/a;

    .line 8
    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object v0

    iget-object v0, v0, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v4, Ll6/a$b$a;

    invoke-direct {v4, v2}, Ll6/a$b$a;-><init>(Ll6/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v0

    instance-of v0, v0, Lk1/u$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object v0

    iget-object v0, v0, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {v0}, Lcom/anslayer/widget/ErrorView;->c()V

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {v0}, Ll6/a;->G(Ll6/a;)Ll6/c;

    move-result-object v0

    invoke-virtual {v0}, Ll6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object p1

    instance-of p1, p1, Lk1/u$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {p1}, Ll6/a;->E(Ll6/a;)Lx5/b;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lk1/r0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_7

    :goto_4
    if-eqz v2, :cond_9

    .line 14
    iget-object p1, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {p1}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object p1

    iget-object p1, p1, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Ll6/a$b;->f:Ll6/a;

    invoke-static {p1}, Ll6/a;->F(Ll6/a;)Lj4/v2;

    move-result-object p1

    iget-object p1, p1, Lj4/v2;->b:Lcom/anslayer/widget/ErrorView;

    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0628\u064a\u0627\u0646\u0627\u062a"

    invoke-virtual {p1, v0}, Lcom/anslayer/widget/ErrorView;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/g;

    invoke-virtual {p0, p1}, Ll6/a$b;->a(Lk1/g;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
