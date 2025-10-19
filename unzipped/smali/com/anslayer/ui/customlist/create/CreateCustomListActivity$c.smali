.class public final Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;
.super Ljc/m;
.source "CreateCustomListActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lg7/c<",
        "+",
        "Lvb/i<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c<",
            "Lvb/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg7/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-static {v0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->o(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)Ly5/c;

    move-result-object v0

    invoke-virtual {v0}, Ly5/c;->f()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/i;

    invoke-virtual {p1}, Lvb/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const-string v7, "\u062a\u0645 \u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0642\u0627\u0626\u0645\u0629"

    invoke-static {v6, v7, v3, v2, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "is_edited"

    .line 6
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "new_title"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "new_desc"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-virtual {p1, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const-string v0, "\u062a\u0645 \u0627\u0646\u0634\u0627\u0621 \u0642\u0627\u0626\u0645\u0629 \u062c\u062f\u064a\u062f\u0629"

    invoke-static {p1, v0, v3, v2, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_added"

    .line 12
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 15
    :cond_1
    instance-of p1, p1, Lg7/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->f:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;

    const v0, 0x7f1201ac

    invoke-static {p1, v0, v3, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;->a(Lg7/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
