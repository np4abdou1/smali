.class public final Ld5/d$d;
.super Ljc/m;
.source "CharacterDetailsFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lp4/q;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld5/d;


# direct methods
.method public constructor <init>(Ld5/d;)V
    .locals 0

    iput-object p1, p0, Ld5/d$d;->f:Ld5/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/q;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld5/d$d;->f:Ld5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/actor/ActorDetailsActivity;->l:Lcom/anslayer/ui/actor/ActorDetailsActivity$a;

    invoke-virtual {p1}, Lp4/q;->a()I

    move-result v2

    invoke-virtual {p1}, Lp4/q;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/anslayer/ui/actor/ActorDetailsActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld5/d$d;->f:Ld5/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/q;

    invoke-virtual {p0, p1}, Ld5/d$d;->a(Lp4/q;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
