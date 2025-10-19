.class public final Ll6/a$c;
.super Ljc/m;
.source "UserCustomListFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ll6/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll6/a;)V
    .locals 0

    iput-object p1, p0, Ll6/a$c;->f:Landroid/view/View;

    iput-object p2, p0, Ll6/a$c;->g:Ll6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/j;Z)V
    .locals 2

    const-string p2, "customList"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity;->l:Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity$a;

    iget-object v0, p0, Ll6/a$c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/anslayer/ui/customlist/details/CustomListDetailsActivity$a;->a(Landroid/content/Context;Lp4/j;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ll6/a$c;->g:Ll6/a;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll6/a$c;->a(Lp4/j;Z)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
