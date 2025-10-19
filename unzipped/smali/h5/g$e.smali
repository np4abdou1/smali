.class public final Lh5/g$e;
.super Ljc/m;
.source "EpisodeFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/g;->onItemClick(Landroid/view/View;Ls3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh5/g;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lh5/g;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh5/g$e;->f:Lh5/g;

    iput-object p2, p0, Lh5/g$e;->g:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh5/g$e;->f:Lh5/g;

    invoke-virtual {p1}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf4/d;->h()Lbb/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lh5/g$e;->f:Lh5/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lh5/g$e;->g:Landroid/os/Bundle;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/comment/CommentActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lh5/g$e;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
