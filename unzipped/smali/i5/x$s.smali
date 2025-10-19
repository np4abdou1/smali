.class public final Li5/x$s;
.super Ljc/m;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lp4/r;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li5/x;

.field public final synthetic g:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Li5/x;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Li5/x$s;->f:Li5/x;

    iput-object p2, p0, Li5/x$s;->g:Landroidx/fragment/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/r;)V
    .locals 5

    const-string v0, "contributor"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li5/x$s;->f:Li5/x;

    invoke-virtual {v0}, Li5/x;->p0()J

    move-result-wide v0

    invoke-virtual {p1}, Lp4/r;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Li5/x$s;->f:Li5/x;

    invoke-virtual {v0}, Li5/x;->k0()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Li5/x$s;->f:Li5/x;

    sget-object v0, Lcom/anslayer/ui/profile/self/ProfileActivity;->l:Lcom/anslayer/ui/profile/self/ProfileActivity$a;

    iget-object v1, p0, Li5/x$s;->g:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Lcom/anslayer/ui/profile/self/ProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/anslayer/ui/profile/people/PeopleProfileActivity;->l:Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;

    iget-object v1, p0, Li5/x$s;->g:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Lp4/r;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Li5/x$s;->f:Li5/x;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/r;

    invoke-virtual {p0, p1}, Li5/x$s;->a(Lp4/r;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
