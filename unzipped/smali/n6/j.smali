.class public final Ln6/j;
.super Landroidx/fragment/app/Fragment;
.source "ProfileFragment.kt"


# static fields
.field public static final synthetic n:[Loc/g;
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

.field public final j:Lvb/e;

.field public final k:Lvb/e;

.field public final l:Lvb/e;

.field public m:Lm7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Ln6/j;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/ProfileFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ln6/j;->n:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d00dd

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Ln6/j$b;->o:Ln6/j$b;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Ln6/j;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Ln6/j$j;

    invoke-direct {v0, p0}, Ln6/j$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Ln6/l;

    invoke-static {v1}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v1

    new-instance v2, Ln6/j$k;

    invoke-direct {v2, v0}, Ln6/j$k;-><init>(Lic/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ln6/j;->g:Lvb/e;

    .line 6
    sget-object v0, Ln6/j$g;->f:Ln6/j$g;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ln6/j;->h:Lvb/e;

    .line 8
    sget-object v0, Ln6/j$h;->f:Ln6/j$h;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ln6/j;->j:Lvb/e;

    .line 10
    sget-object v0, Ln6/j$i;->f:Ln6/j$i;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ln6/j;->k:Lvb/e;

    .line 12
    new-instance v0, Ln6/j$a;

    invoke-direct {v0, p0}, Ln6/j$a;-><init>(Ln6/j;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ln6/j;->l:Lvb/e;

    return-void
.end method

.method public static synthetic E(Ln6/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/j;->m0(Ln6/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Ln6/j;Lw4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/j;->d0(Ln6/j;Lw4/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Ln6/j;Lw4/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/j;->c0(Ln6/j;Lw4/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Ln6/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/j;->o0(Ln6/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Ln6/j;Ln6/k;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/j;->g0(Ln6/j;Ln6/k;)V

    return-void
.end method

.method public static synthetic J(Ln6/j;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Ln6/j;->n0(Ln6/j;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Ln6/j;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/j;->e0(Ln6/j;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Ln6/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/j;->f0(Ln6/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lw4/e;Ln6/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/j;->b0(Lw4/e;Ln6/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N(Ln6/j;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/j;->U()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ln6/j;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/j;->W()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Ln6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/j;->Y()V

    return-void
.end method

.method public static final synthetic Q(Ln6/j;Lw4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln6/j;->a0(Lw4/e;)V

    return-void
.end method

.method public static final synthetic R(Ln6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln6/j;->s0()V

    return-void
.end method

.method public static final b0(Lw4/e;Ln6/j;Landroid/view/View;)V
    .locals 1

    const-string p2, "$model"

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

.method public static final c0(Ln6/j;Lw4/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

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

.method public static final d0(Ln6/j;Lw4/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

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

.method public static final e0(Ln6/j;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object p0

    invoke-virtual {p0}, Ln6/l;->o()Lw4/e;

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

.method public static final f0(Ln6/j;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/profile/self/edit/EditProfileActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const p0, 0x7f01000f

    const v0, 0x7f010010

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final g0(Ln6/j;Ln6/k;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->h:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Ln6/k$c;

    if-eqz v0, :cond_1

    check-cast p1, Ln6/k$c;

    invoke-virtual {p1}, Ln6/k$c;->a()Lw4/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6/j;->a0(Lw4/e;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ln6/k$a;

    if-eqz v0, :cond_2

    check-cast p1, Ln6/k$a;

    invoke-virtual {p1}, Ln6/k$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6/j;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ln6/k$b;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    .line 7
    invoke-virtual {v0}, Lw4/e;->J()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ln6/j;->a0(Lw4/e;)V

    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Ln6/k$b;

    invoke-virtual {p1}, Ln6/k$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln6/j;->Z(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final m0(Ln6/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final n0(Ln6/j;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Ln6/j;->k0()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Ln6/j;->j0()V

    goto :goto_0

    .line 4
    :sswitch_2
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062e\u0631\u0648\u062c\u061f"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/high16 v0, 0x7f120000

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    new-instance v0, Ln6/a;

    invoke-direct {v0, p0}, Ln6/a;-><init>(Ln6/j;)V

    const-string p0, "\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062e\u0631\u0648\u062c"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p0}, Ln6/j;->i0()V

    goto :goto_0

    .line 10
    :sswitch_4
    invoke-virtual {p0}, Ln6/j;->h0()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0035 -> :sswitch_4
        0x7f0a003e -> :sswitch_3
        0x7f0a0056 -> :sswitch_2
        0x7f0a005e -> :sswitch_1
        0x7f0a006f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o0(Ln6/j;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln6/j;->Y()V

    return-void
.end method


# virtual methods
.method public final S()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final T()Lj4/p1;
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/j;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Ln6/j;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/p1;

    return-object v0
.end method

.method public final U()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final V()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final W()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final X()Ln6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/l;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LOGIN_WITH_GOOGLE"

    .line 3
    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/wax911/support/google/GoogleAuth;->INSTANCE:Lio/wax911/support/google/GoogleAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->revokeProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v2, "LOGIN_WITH_TWITTER"

    .line 4
    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/wax911/support/twitter/TwitterAuth;->INSTANCE:Lio/wax911/support/twitter/TwitterAuth;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wax911/support/twitter/TwitterAuth;->disconnectProvider(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Ln5/c;->c(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lf4/d;->d0(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lf4/d;->S(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-static {v0, v3, v4, v5, v1}, Lf4/d;->U(Lf4/d;JILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v1

    sget-object v3, Lw4/e;->Companion:Lw4/e$a;

    invoke-virtual {v3}, Lw4/e$a;->a()Lw4/e;

    move-result-object v3

    invoke-interface {v1, v3}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v2}, Lf4/d;->b0(I)V

    .line 15
    invoke-virtual {v0, v2}, Lf4/d;->i0(Z)V

    .line 16
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object v0

    invoke-virtual {v0}, Ln6/l;->r()V

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Ls2/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1, v0, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const p1, 0x7f120192

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const p1, 0x7f120002

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln6/j$c;

    invoke-direct {v3, p0}, Ln6/j$c;-><init>(Ln6/j;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 5
    invoke-virtual {v6}, Ls2/c;->show()V

    return-void
.end method

.method public final a0(Lw4/e;)V
    .locals 8

    .line 1
    const-class v0, Ln6/j;

    invoke-virtual {p1}, Lw4/e;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ln6/j;->r0(Lw4/e;)V

    .line 3
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ln6/e;

    invoke-direct {v1, p0, p1}, Ln6/e;-><init>(Ln6/j;Lw4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Ln6/d;

    invoke-direct {v1, p0, p1}, Ln6/d;-><init>(Ln6/j;Lw4/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lw4/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 7
    sget-object v1, Lr7/j;->c:Lr7/j;

    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v2

    iget-object v2, v2, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 10
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Ld4/a;->b(Landroid/view/View;)Ld4/d;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lw4/e;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld4/c;->G0()Ld4/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 15
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/e;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->i:Landroid/widget/TextView;

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

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lw4/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v4, "editor"

    invoke-static {v1, v4}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u0641\u0631\u064a\u0642 \u0627\u0644\u062a\u0639\u062f\u064a\u0644"

    goto :goto_1

    .line 20
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

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->i:Landroid/widget/TextView;

    new-instance v1, Ln6/f;

    invoke-direct {v1, p1, p0}, Ln6/f;-><init>(Lw4/e;Ln6/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->p:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/e;->C()Ljava/lang/String;

    move-result-object v1

    const-string v4, "@"

    invoke-static {v4, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->l:Landroid/widget/TextView;

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

    .line 25
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->l:Landroid/widget/TextView;

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

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 26
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {}, Lwb/k;->c()Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_9

    .line 30
    new-instance v2, Li6/d;

    invoke-virtual {p1}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Li6/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-virtual {p1}, Lw4/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-string v5, "yyyy-MM-dd"

    if-nez v2, :cond_c

    .line 32
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lw4/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 33
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "d MMMM yyyy"

    invoke-direct {v6, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v6, Li6/a;

    const-string v7, "birthTime"

    invoke-static {v2, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Li6/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_c
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lw4/e;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 36
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMMM yyyy"

    invoke-direct {v5, v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Li6/c;

    const-string v5, "joinTime"

    invoke-static {v1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Li6/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    .line 38
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
    const/4 v4, 0x0

    :cond_e
    :goto_b
    if-nez v4, :cond_f

    .line 39
    new-instance v1, Li6/o;

    invoke-virtual {p1}, Lw4/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Li6/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_f
    invoke-static {v0}, Lwb/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ln6/j;->i:Li6/p;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 42
    :goto_c
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->k:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lw4/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0, p1}, Ln6/j;->q0(Lw4/e;)V

    .line 44
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->N()Lbb/f;

    move-result-object p1

    invoke-interface {p1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    invoke-static {p1}, Lw4/f;->a(Lw4/e;)Z

    move-result p1

    .line 45
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0035

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    .line 46
    :cond_11
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    :goto_d
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p1

    iget-object p1, p1, Lj4/p1;->c:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.contentGroup"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/webview/WebViewActivity;->r:Lcom/anslayer/ui/webview/WebViewActivity$a;

    invoke-virtual {v1, v0}, Lcom/anslayer/ui/webview/WebViewActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object v1

    invoke-virtual {v1}, Ln6/l;->o()Lw4/e;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/e;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/anslayer/ui/profile/self/blocked/BlockedUsersActivity;->l:Lcom/anslayer/ui/profile/self/blocked/BlockedUsersActivity$a;

    const-string v4, "\u0627\u0644\u062d\u0633\u0627\u0628\u0627\u062a \u0627\u0644\u0645\u062d\u0638\u0648\u0631\u0629"

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/anslayer/ui/profile/self/blocked/BlockedUsersActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object v0

    invoke-virtual {v0}, Ln6/l;->o()Lw4/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw4/e;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    sget-object v0, Lcom/anslayer/ui/recommend/RecommendActivity;->l:Lcom/anslayer/ui/recommend/RecommendActivity$a;

    const/4 v6, 0x1

    const-string v2, "\u062a\u0648\u0635\u064a\u0627\u062a\u064a"

    const-string v3, "user_recommendations"

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/recommend/RecommendActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01000f

    const v2, 0x7f010010

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0800e0

    invoke-static {v2, v3}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Ln6/b;

    invoke-direct {v2, p0}, Ln6/b;-><init>(Ln6/j;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0e0012

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 5
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Ln6/h;

    invoke-direct {v2, p0}, Ln6/h;-><init>(Ln6/j;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 6
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0a0035

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln6/j;->i:Li6/p;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ln6/j;->l0()V

    .line 3
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->p:Lio/wax911/support/custom/widget/SingleLineTextView;

    new-instance v0, Ln6/g;

    invoke-direct {v0, p0, p1}, Ln6/g;-><init>(Ln6/j;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-virtual {p0}, Ln6/j;->p0()V

    .line 5
    new-instance p2, Li6/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Li6/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln6/j;->i:Li6/p;

    .line 6
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(I)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(I)V

    .line 9
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ln6/j;->i:Li6/p;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->h:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->c:Landroidx/core/widget/NestedScrollView;

    const-string v0, "binding.contentGroup"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lpd/b;->a(Landroidx/core/widget/NestedScrollView;)Luc/f;

    move-result-object p2

    .line 16
    new-instance v0, Ln6/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/j$d;-><init>(Ln6/j;Lac/d;)V

    invoke-static {p2, v0}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v2, "viewLifecycleOwner"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v0

    invoke-static {p2, v0}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    .line 18
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object p2

    iget-object p2, p2, Lj4/p1;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ln6/c;

    invoke-direct {v0, p0}, Ln6/c;-><init>(Ln6/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    invoke-static {p2, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object p2

    new-instance v0, Ln6/j$e;

    invoke-direct {v0, p0, v1}, Ln6/j$e;-><init>(Ln6/j;Lac/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/l;->f(Lic/p;)Lrc/c2;

    .line 20
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object p2

    invoke-virtual {p2}, Ln6/l;->m()Landroidx/lifecycle/y;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Ln6/i;

    invoke-direct {v1, p0}, Ln6/i;-><init>(Ln6/j;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 21
    invoke-virtual {p0}, Ln6/j;->X()Ln6/l;

    move-result-object p2

    invoke-virtual {p2}, Ln6/l;->k()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Ln6/j$f;

    invoke-direct {v2, p1, p0}, Ln6/j$f;-><init>(Landroid/view/View;Ln6/j;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln6/j;->S()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr4/b;->a()Lr4/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr4/a;->e()Lr4/j;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v2, Lm7/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lm7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjc/g;)V

    .line 3
    invoke-virtual {v2, v0}, Lm7/b;->setData(Lr4/j;)V

    .line 4
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ll7/c;->d(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v2, p0, Ln6/j;->m:Lm7/b;

    return-void
.end method

.method public final q0(Lw4/e;)V
    .locals 6

    .line 1
    sget-object v0, Ld7/d;->a:Ld7/d;

    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.userStatsBarChart.context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll4/a;->Companion:Ll4/a$a;

    invoke-virtual {v2, p1}, Ll4/a$a;->a(Lw4/e;)Ll4/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld7/d;->a(Landroid/content/Context;Ll4/a;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v1, "binding.userStatsBarChart"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Ly8/l;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Ly8/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, p1}, Ly8/l;->F0(F)V

    .line 7
    new-instance p1, Ly8/k;

    invoke-direct {p1, v0}, Ly8/k;-><init>(Lc9/g;)V

    .line 8
    invoke-virtual {p1, v1}, Ly8/h;->t(Z)V

    const/4 v2, 0x6

    new-array v2, v2, [I

    const-string v3, "#c26fc1ea"

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    const-string v3, "#c248c76d"

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "#c2f7464a"

    .line 11
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "#c29256f3"

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "#c2c956f3"

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "#c2fba640"

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    .line 15
    invoke-virtual {v0, v2}, Ly8/f;->u0([I)V

    .line 16
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    const v2, 0x7f12018b

    .line 17
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/b;->setNoDataText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 19
    invoke-virtual {v0}, Lw8/b;->getDescription()Lx8/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx8/b;->g(Z)V

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v2, v3}, Lw8/b;->t(FFFF)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    const/high16 v2, 0x42680000    # 58.0f

    .line 23
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    const/high16 v2, 0x42740000    # 61.0f

    .line 24
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 25
    invoke-virtual {v0, v3}, Lw8/d;->setRotationAngle(F)V

    .line 26
    invoke-virtual {v0, v1}, Lw8/d;->setRotationEnabled(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lw8/b;->setHighlightPerTapEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lw8/b;->getLegend()Lx8/e;

    move-result-object v0

    .line 29
    sget-object v2, Lx8/e$f;->f:Lx8/e$f;

    invoke-virtual {v0, v2}, Lx8/e;->L(Lx8/e$f;)V

    .line 30
    sget-object v2, Lx8/e$d;->h:Lx8/e$d;

    invoke-virtual {v0, v2}, Lx8/e;->J(Lx8/e$d;)V

    .line 31
    sget-object v2, Lx8/e$e;->g:Lx8/e$e;

    invoke-virtual {v0, v2}, Lx8/e;->K(Lx8/e$e;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1010036

    invoke-static {v2, v4}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lx8/b;->h(I)V

    .line 33
    invoke-virtual {v0, v1}, Lx8/e;->H(Z)V

    .line 34
    invoke-virtual {v0, v3}, Lx8/e;->M(F)V

    .line 35
    invoke-virtual {v0, v3}, Lx8/e;->N(F)V

    .line 36
    invoke-virtual {v0, v3}, Lx8/b;->j(F)V

    .line 37
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->o:Lcom/github/mikephil/charting/charts/PieChart;

    .line 38
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 39
    invoke-virtual {v0, p1}, Lw8/b;->setData(Ly8/h;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final r0(Lw4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    .line 2
    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln6/j;->V()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x50

    invoke-static {v2}, Lk7/b;->g(I)I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v0

    iget-object v0, v0, Lj4/p1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Ln6/j;->T()Lj4/p1;

    move-result-object v1

    iget-object v1, v1, Lj4/p1;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
