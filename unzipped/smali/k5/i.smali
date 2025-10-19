.class public final Lk5/i;
.super Landroidx/fragment/app/Fragment;
.source "AuthSelectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i$a;,
        Lk5/i$b;
    }
.end annotation


# static fields
.field public static final n:Lk5/i$a;

.field public static final synthetic o:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public h:Lcom/google/android/material/snackbar/Snackbar;

.field public final i:Lvb/e;

.field public j:Lm7/i;

.field public final k:Lk5/i$j;

.field public final l:Lk5/i$d;

.field public final m:Lk5/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Lk5/i;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentAuthSelectionBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lk5/i;->o:[Loc/g;

    new-instance v0, Lk5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/i$a;-><init>(Ljc/g;)V

    sput-object v0, Lk5/i;->n:Lk5/i$a;

    const-string v0, "([a-zA-Z0-9]+)([\\.{1}])?([a-zA-Z0-9]+)\\@g(oogle)?mail([\\.])[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/i;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0071

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lk5/i$c;->o:Lk5/i$c;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lk5/i;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lk5/i$g;->f:Lk5/i$g;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lk5/i;->g:Lvb/e;

    .line 5
    new-instance v0, Lk5/i$h;

    invoke-direct {v0, p0}, Lk5/i$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v1, Lk5/k;

    invoke-static {v1}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v1

    new-instance v2, Lk5/i$i;

    invoke-direct {v2, v0}, Lk5/i$i;-><init>(Lic/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lk5/i;->i:Lvb/e;

    .line 8
    new-instance v0, Lk5/i$j;

    invoke-direct {v0, p0}, Lk5/i$j;-><init>(Lk5/i;)V

    iput-object v0, p0, Lk5/i;->k:Lk5/i$j;

    .line 9
    new-instance v0, Lk5/i$d;

    invoke-direct {v0, p0}, Lk5/i$d;-><init>(Lk5/i;)V

    iput-object v0, p0, Lk5/i;->l:Lk5/i$d;

    .line 10
    new-instance v0, Lk5/i$e;

    invoke-direct {v0, p0}, Lk5/i$e;-><init>(Lk5/i;)V

    iput-object v0, p0, Lk5/i;->m:Lk5/i$e;

    return-void
.end method

.method public static synthetic E(Lk5/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i;->Y(Lk5/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lk5/i;Lk5/m;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i;->b0(Lk5/i;Lk5/m;)V

    return-void
.end method

.method public static synthetic G(Lk5/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i;->a0(Lk5/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lk5/i;Lk5/l;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i;->c0(Lk5/i;Lk5/l;)V

    return-void
.end method

.method public static synthetic I(Lk5/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk5/i;->Z(Lk5/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J(Lk5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/i;->S()V

    return-void
.end method

.method public static final synthetic K(Lk5/i;)Lj4/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lk5/i;->p:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic M(Lk5/i;)Lm7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i;->j:Lm7/i;

    return-object p0
.end method

.method public static final synthetic N(Lk5/i;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/i;->U()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lk5/i;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/i;->h:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic P(Lk5/i;)Lk5/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/i;->V()Lk5/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lk5/i;Lm7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/i;->j:Lm7/i;

    return-void
.end method

.method public static final synthetic R(Lk5/i;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/i;->h:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final Y(Lk5/i;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object p0, p0, Lk5/i;->m:Lk5/i$e;

    const/16 v0, 0x21

    invoke-static {p1, v0, p0}, Lk7/c;->b(Landroidx/fragment/app/e;ILic/p;)Ls2/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls2/c;->show()V

    :goto_0
    return-void
.end method

.method public static final Z(Lk5/i;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/twitter/TwitterAuth;->INSTANCE:Lio/wax911/support/twitter/TwitterAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk5/i;->k:Lk5/i$j;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->connectToProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a0(Lk5/i;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/google/GoogleAuth;->INSTANCE:Lio/wax911/support/google/GoogleAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk5/i;->l:Lk5/i$d;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->connectToProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b0(Lk5/i;Lk5/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lk5/m$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object p0

    iget-object p0, p0, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o()V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lk5/m$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_3
    instance-of v0, p1, Lk5/m$a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object v0

    iget-object v0, v0, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    .line 5
    check-cast p1, Lk5/m$a;

    invoke-virtual {p1}, Lk5/m$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk5/m$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const p1, 0x7f1201ac

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final c0(Lk5/i;Lk5/l;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lk5/l$b;

    if-eqz v0, :cond_1

    check-cast p1, Lk5/l$b;

    invoke-virtual {p1}, Lk5/l$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/i;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lk5/l$c;

    if-eqz v0, :cond_2

    check-cast p1, Lk5/l$c;

    invoke-virtual {p1}, Lk5/l$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/i;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of p1, p1, Lk5/l$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f1201ac

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->j:Lm7/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm7/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk5/i;->j:Lm7/i;

    :cond_0
    return-void
.end method

.method public final T()Lj4/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/i;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lk5/i;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/y0;

    return-object v0
.end method

.method public final U()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final V()Lk5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/k;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userEmail"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_request_type"

    const-string v2, "LOGIN_WITH_EMAIL"

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f1201bd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "arg_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/authintication/AuthActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userEmail"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_request_type"

    const-string v2, "CREATE_USER"

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f1201c4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "arg_title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/authintication/AuthActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i;->h:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/i;->h:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {p0}, Lk5/i;->S()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object p1

    iget-object p1, p1, Lj4/y0;->b:Landroid/widget/TextView;

    new-instance p2, Lk5/d;

    invoke-direct {p2, p0}, Lk5/d;-><init>(Lk5/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object p1

    iget-object p1, p1, Lj4/y0;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lk5/f;

    invoke-direct {p2, p0}, Lk5/f;-><init>(Lk5/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lk5/i;->T()Lj4/y0;

    move-result-object p1

    iget-object p1, p1, Lj4/y0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p2, Lk5/e;

    invoke-direct {p2, p0}, Lk5/e;-><init>(Lk5/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lk5/i;->V()Lk5/k;

    move-result-object p1

    invoke-virtual {p1}, Lk5/k;->p()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lk5/h;

    invoke-direct {v0, p0}, Lk5/h;-><init>(Lk5/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 6
    invoke-virtual {p0}, Lk5/i;->V()Lk5/k;

    move-result-object p1

    invoke-virtual {p1}, Lk5/k;->m()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lk5/g;

    invoke-direct {v0, p0}, Lk5/g;-><init>(Lk5/i;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 7
    invoke-virtual {p0}, Lk5/i;->V()Lk5/k;

    move-result-object p1

    invoke-virtual {p1}, Lk5/k;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lg7/b;

    new-instance v1, Lk5/i$f;

    invoke-direct {v1, p0}, Lk5/i$f;-><init>(Lk5/i;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
