.class public final Ln6/j$f;
.super Ljc/m;
.source "ProfileFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lvb/p;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ln6/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln6/j;)V
    .locals 0

    iput-object p1, p0, Ln6/j$f;->f:Landroid/view/View;

    iput-object p2, p0, Ln6/j$f;->g:Ln6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvb/p;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/anslayer/data/comment_notification/NotificationWorker;->s:Lcom/anslayer/data/comment_notification/NotificationWorker$a;

    iget-object v0, p0, Ln6/j$f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/anslayer/data/comment_notification/NotificationWorker$a;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Ln6/j$f;->g:Ln6/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/p;

    invoke-virtual {p0, p1}, Ln6/j$f;->a(Lvb/p;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
