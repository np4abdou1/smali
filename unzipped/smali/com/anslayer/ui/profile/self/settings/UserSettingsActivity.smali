.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;
.super Lo5/a;
.source "UserSettingsActivity.kt"

# interfaces
.implements Lq6/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/y2;",
        ">;",
        "Lq6/a$a;"
    }
.end annotation


# instance fields
.field public final l:Lvb/e;

.field public m:Lw4/e;

.field public n:Lm7/i;

.field public o:Lcom/google/android/material/snackbar/Snackbar;

.field public final p:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$o;

.field public final q:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$m;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, Lq6/m;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$n;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->l:Lvb/e;

    .line 5
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$l;

    invoke-direct {v1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$l;-><init>()V

    .line 7
    invoke-virtual {v1}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    .line 8
    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    iput-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    .line 9
    new-instance v0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$o;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$o;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->p:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$o;

    .line 10
    new-instance v0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    iput-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->q:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;

    return-void
.end method

.method public static final synthetic A(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->o:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic B(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lq6/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->Q(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->R(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Lm7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->n:Lm7/i;

    return-void
.end method

.method public static final synthetic F(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->o:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final I(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final J(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lq6/a;

    invoke-direct {p1, p0}, Lq6/a;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final K(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    iget-object p0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {p1, p0, p2}, Lq6/m;->C(Lw4/e;Z)V

    return-void
.end method

.method public static final L(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    iget-object p0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {p1, p0, p2}, Lq6/m;->D(Lw4/e;Z)V

    return-void
.end method

.method public static final M(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object p0

    invoke-virtual {p0}, Lf4/d;->l()Lbb/f;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final N(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/google/GoogleAuth;->INSTANCE:Lio/wax911/support/google/GoogleAuth;

    iget-object v2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->q:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->connectToProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/twitter/TwitterAuth;->INSTANCE:Lio/wax911/support/twitter/TwitterAuth;

    iget-object v2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->p:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$o;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/wax911/support/common/ICommonAuth$DefaultImpls;->connectToProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final P(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->S()V

    return-void
.end method

.method public static final T(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p4, "$inputCell"

    invoke-static {p0, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p1, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$currentEmail"

    invoke-static {p2, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lk5/i$b;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lk5/i$b;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-static {p0}, Ll7/p;->i(Landroid/view/View;)Z

    const/4 p0, -0x1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p4, Lq6/j;

    invoke-direct {p4, p2, p3, p1}, Lq6/j;-><init>(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;)V

    invoke-virtual {p0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final U(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 1

    const-string p3, "$currentEmail"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lk5/i;->n:Lk5/i$a;

    invoke-virtual {p3}, Lk5/i$a;->a()Ljava/util/regex/Pattern;

    move-result-object p3

    iget-object v0, p0, Ljc/x;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    iget-object p0, p0, Ljc/x;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lq6/m;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Le/b;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    const-string v0, "\u064a\u0631\u062c\u0649 \u0627\u062f\u062e\u0627\u0644 gmail \u0641\u0642\u0637"

    .line 4
    invoke-static {p1, v0, p0, p2, p3}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final V(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->T(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->P(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->I(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->K(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->M(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->U(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->N(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->V(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->L(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic v(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->O(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->J(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->G()V

    return-void
.end method

.method public static final synthetic y(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lw4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    return-object p0
.end method

.method public static final synthetic z(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lm7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->n:Lm7/i;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->n:Lm7/i;

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
    iput-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->n:Lm7/i;

    :cond_0
    return-void
.end method

.method public final H()Lq6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/m;

    return-object v0
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "\u0645\u0631\u062a\u0628\u0637 \u0645\u0639 \u062c\u0648\u062c\u0644"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "\u0645\u0631\u062a\u0628\u0637 \u0645\u0639 \u062a\u0648\u064a\u062a\u0631"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    new-instance v0, Ljc/x;

    invoke-direct {v0}, Ljc/x;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Lk5/i$b;

    const v6, 0x7f1200af

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$k;

    invoke-direct {v7, v0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$k;-><init>(Ljc/x;)V

    invoke-direct {v3, p0, v6, v7}, Lk5/i$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/l;)V

    .line 8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$j;

    invoke-direct {v2, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$j;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    const-string v4, "\u0627\u0636\u0627\u0641\u0629 \u0628\u0631\u064a\u062f \u0627\u0644\u0643\u062a\u0631\u0648\u0646\u064a"

    .line 10
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 12
    sget-object v2, Lq6/b;->f:Lq6/b;

    const v4, 0x7f120002

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/high16 v2, 0x7f120000

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v1

    const-string v2, "private fun showInputDia\u2026      dialog.show()\n    }"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lq6/d;

    invoke-direct {v2, v3, v1, v0, p0}, Lq6/d;-><init>(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentPassword"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPassword"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmedPassword"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq6/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01000d

    const v1, 0x7f01000e

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/y2;->c(Landroid/view/LayoutInflater;)Lj4/y2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    invoke-virtual {p1}, Lj4/y2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lq6/f;

    invoke-direct {v1, p0}, Lq6/f;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {p1}, Lw4/e;->I()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "@"

    invoke-static {p1, v4, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.emailLink"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->p:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {v2}, Lw4/e;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->e:Landroid/widget/TextView;

    const-string v2, "binding.changePassword"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v2

    invoke-virtual {v2}, Lf4/d;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x8

    .line 12
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->e:Landroid/widget/TextView;

    new-instance v1, Lq6/i;

    invoke-direct {v1, p0}, Lq6/i;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {v1}, Lw4/e;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yes"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lq6/k;

    invoke-direct {v1, p0}, Lq6/k;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {v1}, Lw4/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lq6/c;

    invoke-direct {v1, p0}, Lq6/c;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->l()Lbb/f;

    move-result-object v1

    invoke-interface {v1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lq6/l;

    invoke-direct {v1, p0}, Lq6/l;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    invoke-virtual {p1}, Lq6/m;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$g;

    invoke-direct {v2, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$g;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 21
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    invoke-virtual {p1}, Lq6/m;->r()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;

    invoke-direct {v2, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 22
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    invoke-virtual {p1}, Lq6/m;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$i;

    invoke-direct {v2, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$i;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    const p1, 0x101009a

    .line 23
    invoke-static {p0, p1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x7f040114

    .line 24
    invoke-static {p0, v1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {v2}, Lw4/e;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->Q(I)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f1200a6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 30
    :goto_3
    iget-object v2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m:Lw4/e;

    invoke-virtual {v2}, Lw4/e;->w()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->R(I)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f1200ac

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/y2;

    iget-object v2, v2, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/y2;

    iget-object v1, v1, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    :goto_4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lq6/g;

    invoke-direct {v1, p0}, Lq6/g;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->q:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lq6/h;

    invoke-direct {v1, p0}, Lq6/h;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lq6/e;

    invoke-direct {v1, p0}, Lq6/e;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object v0

    invoke-virtual {v0}, Lq6/m;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$b;

    invoke-direct {v2, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$b;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 39
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object v0

    invoke-virtual {v0}, Lq6/m;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$c;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 40
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object v0

    invoke-virtual {v0}, Lq6/m;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 41
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    invoke-virtual {p1}, Lq6/m;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lg7/b;

    new-instance v1, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 42
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->H()Lq6/m;

    move-result-object p1

    invoke-virtual {p1}, Lq6/m;->p()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lg7/b;

    new-instance v1, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$f;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$f;-><init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->G()V

    .line 3
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->o:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->o:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
