.class public final Li6/m;
.super Landroidx/fragment/app/Fragment;
.source "PeopleProfileFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/m$a;
    }
.end annotation


# static fields
.field public static final synthetic k:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public final h:Lvb/e;

.field public i:Li6/p;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Li6/m;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/PeopleProfileFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Li6/m;->k:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00cb

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Li6/m$b;->o:Li6/m$b;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Li6/m;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Li6/m$m;

    invoke-direct {v0, p0}, Li6/m$m;-><init>(Li6/m;)V

    .line 4
    new-instance v1, Li6/m$k;

    invoke-direct {v1, p0}, Li6/m$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Li6/n;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Li6/m$l;

    invoke-direct {v3, v1}, Li6/m$l;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Li6/m;->g:Lvb/e;

    .line 7
    sget-object v0, Li6/m$j;->f:Li6/m$j;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Li6/m;->h:Lvb/e;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Li6/m;->j:I

    return-void
.end method

.method public static synthetic E(Li6/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/m;->X(Li6/m;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Li6/m;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Li6/m;->W(Li6/m;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lw4/e;Li6/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/m;->V(Lw4/e;Li6/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Li6/m;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Li6/m;->d0(Li6/m;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Li6/m;Lw4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/m;->U(Li6/m;Lw4/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Li6/m;Lg7/c;)V
    .locals 0

    invoke-static {p0, p1}, Li6/m;->Y(Li6/m;Lg7/c;)V

    return-void
.end method

.method public static synthetic K(Li6/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li6/m;->c0(Li6/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Li6/m;Lw4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li6/m;->T(Li6/m;Lw4/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M(Li6/m;)Li6/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Li6/m;Lw4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/m;->a0(Lw4/e;)V

    return-void
.end method

.method public static final T(Li6/m;Lw4/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/anslayer/ui/profile/FullscreenImageActivity;->i:Lcom/anslayer/ui/profile/FullscreenImageActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/e;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f01000f

    const p2, 0x7f010010

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static final U(Li6/m;Lw4/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/anslayer/ui/profile/FullscreenImageActivity;->i:Lcom/anslayer/ui/profile/FullscreenImageActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/e;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f01000f

    const p2, 0x7f010010

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static final V(Lw4/e;Li6/m;Landroid/view/View;)V
    .locals 1

    const-string p2, "$user"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw4/e;->o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "editor"

    invoke-static {p2, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "\u0641\u0631\u064a\u0642 \u0627\u0644\u062a\u0639\u062f\u064a\u0644 \u064a\u0645\u0643\u0646\u0647 \u062a\u0639\u062f\u064a\u0644 \u0628\u064a\u0627\u0646\u0627\u062a \u0627\u0644\u0627\u0646\u0645\u064a (\u064a\u062a\u0637\u0644\u0628 \u0645\u0648\u0627\u0641\u0642\u0629 \u0645\u0634\u0631\u0641 \u0627\u0644\u062a\u0639\u062f\u064a\u0644\u0627\u062a)"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw4/e;->o()Ljava/lang/String;

    move-result-object p0

    const-string p2, "moderator"

    invoke-static {p0, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u0645\u0634\u0631\u0641 \u0627\u0644\u062a\u0639\u062f\u064a\u0644\u0627\u062a \u0645\u0633\u0624\u0648\u0644 \u0639\u0644\u0649 \u0645\u0648\u0627\u0641\u0642\u0629 \u0648 \u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a \u0645\u0646 \u0642\u0628\u0644 \u0627\u0644\u0627\u0639\u0636\u0627\u0621 \u0627\u0644\u0627\u062e\u0631\u064a\u0646"

    .line 3
    :goto_0
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :cond_1
    return-void
.end method

.method public static final W(Li6/m;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p0

    invoke-virtual {p0}, Li6/n;->m()Lw4/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw4/e;->C()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f1201fd

    invoke-static {p1, p0, p2}, Lk7/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final X(Li6/m;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6/m;->P()Lf4/d;

    move-result-object p2

    invoke-virtual {p2}, Ln5/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "view.context"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1201a2

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Li6/m;->f0()V

    return-void
.end method

.method public static final Y(Li6/m;Lg7/c;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lg7/c$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.content"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p0

    iget-object p0, p0, Lj4/n1;->k:Landroid/widget/ProgressBar;

    const-string p1, "binding.progress"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lg7/c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lg7/c$c;

    invoke-virtual {p1}, Lg7/c$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    invoke-virtual {p0, p1}, Li6/m;->S(Lw4/e;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lg7/c$a;

    if-eqz v0, :cond_3

    check-cast p1, Lg7/c$a;

    invoke-virtual {p1}, Lg7/c$a;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6/m;->R(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c0(Li6/m;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final d0(Li6/m;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0064

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a00cd

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0413

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/m;->f0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li6/m;->e0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Li6/m;->Z()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final O()Lj4/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/m;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Li6/m;->k:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/n1;

    return-object v0
.end method

.method public final P()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/m;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final Q()Li6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/m;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/n;

    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->b()V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    invoke-virtual {p1}, Lcom/anslayer/widget/ErrorView;->c()V

    .line 4
    :goto_1
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->k:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.content"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    const-string v1, "binding.errorView"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Lw4/e;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li6/h;

    invoke-direct {v1, p0, p1}, Li6/h;-><init>(Li6/m;Lw4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Li6/g;

    invoke-direct {v1, p0, p1}, Li6/g;-><init>(Li6/m;Lw4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lw4/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 5
    sget-object v1, Lr7/j;->c:Lr7/j;

    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v2

    iget-object v2, v2, Lj4/n1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 8
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lw4/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v1

    iget-object v1, v1, Lj4/n1;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 13
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->l:Landroid/widget/TextView;

    const-string v1, "binding.role"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/f;->a(Lw4/e;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->l:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lw4/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "editor"

    invoke-static {v1, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u0641\u0631\u064a\u0642 \u0627\u0644\u062a\u0639\u062f\u064a\u0644"

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lw4/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "moderator"

    invoke-static {v1, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u0645\u0634\u0631\u0641 \u0627\u0644\u062a\u0639\u062f\u064a\u0644\u0627\u062a"

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->l:Landroid/widget/TextView;

    new-instance v1, Li6/i;

    invoke-direct {v1, p1, p0}, Li6/i;-><init>(Lw4/e;Li6/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->r:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/e;->C()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@"

    invoke-static {v4, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lw4/e;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v4, Lqc/i;

    const-string v5, "\n+"

    invoke-direct {v4, v5}, Lqc/i;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v1, v5}, Lqc/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->o:Landroid/widget/TextView;

    const-string v1, "binding.userBio"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lwb/k;->c()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/Locale;

    const-string v5, "ar"

    invoke-direct {v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_9

    .line 28
    new-instance v5, Li6/d;

    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Li6/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-virtual {p1}, Lw4/e;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v5, 0x1

    :goto_9
    const-string v6, "yyyy-MM-dd"

    if-nez v5, :cond_c

    .line 30
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lw4/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 31
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "d MMMM yyyy"

    invoke-direct {v7, v8, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v5}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v7, Li6/a;

    const-string v8, "birthTime"

    invoke-static {v5, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Li6/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_c
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lw4/e;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 34
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "MMMM yyyy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v5}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v5, Li6/c;

    const-string v6, "joinTime"

    invoke-static {v1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Li6/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    .line 36
    :goto_a
    invoke-static {p1}, Lw4/f;->a(Lw4/e;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lw4/e;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_f

    .line 37
    new-instance v1, Li6/o;

    invoke-virtual {p1}, Lw4/e;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Li6/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_f
    invoke-static {v0}, Lwb/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 39
    iget-object v1, p0, Li6/m;->i:Li6/p;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 40
    :goto_d
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 41
    invoke-virtual {p1}, Lw4/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No"

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 43
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Li6/m$a;

    invoke-direct {v1, p0, p1, v4}, Li6/m$a;-><init>(Landroidx/fragment/app/Fragment;Lw4/e;Z)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 44
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v1

    iget-object v1, v1, Lj4/n1;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_e

    .line 45
    :cond_11
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Li6/m$a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Li6/m$a;-><init>(Landroidx/fragment/app/Fragment;Lw4/e;ZILjc/g;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb2/a;)V

    .line 46
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->m:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v1

    iget-object v1, v1, Lj4/n1;->i:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    :goto_e
    invoke-virtual {p0, p1}, Li6/m;->a0(Lw4/e;)V

    .line 48
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->k:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    const-string v0, "binding.errorView"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "binding.content"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Ls2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v3, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0644\u0627\u0628\u0644\u0627\u063a"

    move-object v1, v7

    .line 3
    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f120022

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/4 v2, 0x0

    .line 5
    new-instance v4, Li6/m$g;

    invoke-direct {v4, p0}, Li6/m$g;-><init>(Li6/m;)V

    const/4 v5, 0x1

    const-string v3, "\u0646\u0639\u0645"

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 6
    invoke-virtual {v7}, Ls2/c;->show()V

    return-void
.end method

.method public final a0(Lw4/e;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a00cd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v1

    iget-object v1, v1, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a0413

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Li6/m;->P()Lf4/d;

    move-result-object v2

    invoke-virtual {v2}, Ln5/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lw4/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Yes"

    invoke-static {p1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.blocked"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800e0

    invoke-static {v1, v2}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Li6/e;

    invoke-direct {v1, p0}, Li6/e;-><init>(Li6/m;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0e0011

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 7
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Li6/k;

    invoke-direct {v1, p0}, Li6/k;-><init>(Li6/m;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    return-void
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object v1

    invoke-virtual {v1}, Li6/n;->m()Lw4/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v9, Ls2/c;

    const/4 v3, 0x2

    invoke-direct {v9, v0, v2, v3, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0638\u0631 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u061f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/high16 v0, 0x7f120000

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const/4 v4, 0x0

    .line 6
    new-instance v6, Li6/m$h;

    invoke-direct {v6, p0}, Li6/m$h;-><init>(Li6/m;)V

    const/4 v7, 0x1

    const-string v5, "\u062d\u0638\u0631"

    invoke-static/range {v3 .. v8}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 7
    invoke-virtual {v9}, Ls2/c;->show()V

    return-void
.end method

.method public final f0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object v1

    invoke-virtual {v1}, Li6/n;->m()Lw4/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v9, Ls2/c;

    const/4 v3, 0x2

    invoke-direct {v9, v0, v2, v3, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v4, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0647\u0644 \u062a\u0631\u064a\u062f \u0627\u0644\u063a\u0627\u0621 \u0627\u0644\u062d\u0638\u0631 \u0639\u0646 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u061f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const-string v5, "\u0644\u0627"

    .line 5
    invoke-static/range {v3 .. v8}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f120002

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Li6/m$i;

    invoke-direct {v6, p0}, Li6/m$i;-><init>(Li6/m;)V

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 7
    invoke-virtual {v9}, Ls2/c;->show()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li6/m;->i:Li6/p;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget v0, p0, Li6/m;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    :goto_0
    iput v1, p0, Li6/m;->j:I

    .line 3
    :cond_1
    iget p1, p0, Li6/m;->j:I

    add-int/2addr p1, p2

    const-string p2, " "

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p1

    invoke-virtual {p1}, Li6/n;->m()Lw4/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p2

    invoke-virtual {p2}, Li6/n;->m()Lw4/e;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lw4/e;->B()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p1

    iget-object p1, p1, Lj4/n1;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Li6/m;->b0()V

    .line 3
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p2

    iget-object p2, p2, Lj4/n1;->r:Lio/wax911/support/custom/widget/SingleLineTextView;

    new-instance v0, Li6/j;

    invoke-direct {v0, p0, p1}, Li6/j;-><init>(Li6/m;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    new-instance p2, Li6/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Li6/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Li6/m;->i:Li6/p;

    .line 5
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(I)V

    .line 8
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object v0

    iget-object v0, v0, Lj4/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p2

    iget-object p2, p2, Lj4/n1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Li6/m;->i:Li6/p;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p2

    iget-object p2, p2, Lj4/n1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Li6/f;

    invoke-direct {v0, p0, p1}, Li6/f;-><init>(Li6/m;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p2

    iget-object p2, p2, Lj4/n1;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 12
    invoke-virtual {p0}, Li6/m;->O()Lj4/n1;

    move-result-object p2

    iget-object p2, p2, Lj4/n1;->f:Lcom/anslayer/widget/ErrorView;

    .line 13
    invoke-virtual {p2}, Lcom/anslayer/widget/ErrorView;->getBinding()Lj4/l0;

    move-result-object p2

    iget-object p2, p2, Lj4/l0;->b:Landroid/widget/Button;

    new-instance v0, Li6/m$c;

    invoke-direct {v0, p0}, Li6/m$c;-><init>(Li6/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p2

    invoke-virtual {p2}, Li6/n;->j()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Li6/l;

    invoke-direct {v1, p0}, Li6/l;-><init>(Li6/m;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 15
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p2

    invoke-virtual {p2}, Li6/n;->i()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Li6/m$d;

    invoke-direct {v2, p1}, Li6/m$d;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 16
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p2

    invoke-virtual {p2}, Li6/n;->g()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Li6/m$e;

    invoke-direct {v2, p0}, Li6/m$e;-><init>(Li6/m;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 17
    invoke-virtual {p0}, Li6/m;->Q()Li6/n;

    move-result-object p2

    invoke-virtual {p2}, Li6/n;->h()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Li6/m$f;

    invoke-direct {v2, p1}, Li6/m$f;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
