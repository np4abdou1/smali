.class public final Lcom/anslayer/ui/servers/ServerActivity;
.super Lo5/a;
.source "ServerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/servers/ServerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/k2;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/anslayer/ui/servers/ServerActivity$a;


# instance fields
.field public final l:Lvb/e;

.field public final m:Lvb/e;

.field public final n:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/servers/ServerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/servers/ServerActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/servers/ServerActivity;->o:Lcom/anslayer/ui/servers/ServerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/servers/ServerActivity$d;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/servers/ServerActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, Ly6/x;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/servers/ServerActivity$e;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/servers/ServerActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/servers/ServerActivity;->l:Lvb/e;

    .line 5
    sget-object v0, Lcom/anslayer/ui/servers/ServerActivity$c;->f:Lcom/anslayer/ui/servers/ServerActivity$c;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/anslayer/ui/servers/ServerActivity;->m:Lvb/e;

    .line 7
    new-instance v0, Lcom/anslayer/ui/servers/ServerActivity$b;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/servers/ServerActivity$b;-><init>(Lcom/anslayer/ui/servers/ServerActivity;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/ui/servers/ServerActivity;->n:Lvb/e;

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/servers/ServerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/servers/ServerActivity;->q(Lcom/anslayer/ui/servers/ServerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n(Lcom/anslayer/ui/servers/ServerActivity;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/ServerActivity;->o()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/anslayer/ui/servers/ServerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/ServerActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final o()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/ServerActivity;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/ServerActivity;->p()Ly6/x;

    move-result-object v0

    invoke-virtual {v0}, Ly6/x;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/ui/servers/ServerActivity;->p()Ly6/x;

    move-result-object v1

    invoke-virtual {v1}, Ly6/x;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "episode_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/k2;->c(Landroid/view/LayoutInflater;)Lj4/k2;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/k2;

    invoke-virtual {v0}, Lj4/k2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    const-string v0, "native-lib"

    .line 4
    invoke-static {p0, v0}, Ln8/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/k2;

    iget-object v0, v0, Lj4/k2;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/k2;

    iget-object v0, v0, Lj4/k2;->c:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Ly6/i;

    invoke-direct {v2, p0}, Ly6/i;-><init>(Lcom/anslayer/ui/servers/ServerActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const v0, 0x7f0a01cf

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    const-class v3, Ly6/v;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/fragment/app/x;->d(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "add(containerViewId, F::class.java, args, tag)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_1
    return-void
.end method

.method public final p()Ly6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/ServerActivity;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/x;

    return-object v0
.end method
