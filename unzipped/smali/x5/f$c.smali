.class public final Lx5/f$c;
.super Ljc/m;
.source "CustomListFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/p<",
        "Lp4/j;",
        "Ljava/lang/Boolean;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lx5/f;


# direct methods
.method public constructor <init>(ZLx5/f;)V
    .locals 0

    iput-boolean p1, p0, Lx5/f$c;->f:Z

    iput-object p2, p0, Lx5/f$c;->g:Lx5/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/j;Z)V
    .locals 2

    const-string v0, "customList"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx5/f$c;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lx5/f$c;->g:Lx5/f;

    invoke-static {p2}, Lx5/f;->K(Lx5/f;)Lx5/k;

    move-result-object p2

    iget-object v0, p0, Lx5/f$c;->g:Lx5/f;

    invoke-static {v0}, Lx5/f;->I(Lx5/f;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lx5/k;->d(Lp4/j;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lx5/f$c;->g:Lx5/f;

    invoke-static {p2}, Lx5/f;->K(Lx5/f;)Lx5/k;

    move-result-object p2

    iget-object v0, p0, Lx5/f$c;->g:Lx5/f;

    invoke-static {v0}, Lx5/f;->I(Lx5/f;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lx5/k;->i(Lp4/j;J)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity;->l:Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity$a;

    iget-object v0, p0, Lx5/f$c;->g:Lx5/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity$a;->a(Landroid/content/Context;Lp4/j;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lx5/f$c;->g:Lx5/f;

    invoke-virtual {p2}, Lx5/f;->N()Landroidx/activity/result/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx5/f$c;->a(Lp4/j;Z)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
