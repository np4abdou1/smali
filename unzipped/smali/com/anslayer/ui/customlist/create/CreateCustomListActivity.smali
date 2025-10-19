.class public final Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;
.super Lo5/a;
.source "CreateCustomListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo5/a<",
        "Lj4/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;


# instance fields
.field public final l:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->m:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 2
    new-instance v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;

    invoke-direct {v0, p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$e;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/k0;

    const-class v2, Ly5/c;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$d;

    invoke-direct {v3, p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/k0;-><init>(Loc/b;Lic/a;Lic/a;)V

    .line 4
    iput-object v1, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->l:Lvb/e;

    return-void
.end method

.method public static synthetic m(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->r(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->q(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)Ly5/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->p()Ly5/c;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final r(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v1

    check-cast v1, Lj4/o0;

    iget-object v1, v1, Lj4/o0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p0

    check-cast p0, Lj4/o0;

    iget-object p0, p0, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "\u0647\u0630\u0627 \u0627\u0644\u062d\u0642\u0644 \u0645\u0637\u0644\u0648\u0628*"

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->p()Ly5/c;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ly5/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo5/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lj4/o0;->c(Landroid/view/LayoutInflater;)Lj4/o0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/a;->j(La2/a;)V

    .line 3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    invoke-virtual {p1}, Lj4/o0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->p()Ly5/c;

    move-result-object p1

    invoke-virtual {p1}, Ly5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, "\u062a\u0639\u062f\u064a\u0644 \u0627\u0644\u0642\u0627\u0626\u0645\u0629"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, "\u0627\u0646\u0634\u0627\u0621 \u0642\u0627\u0626\u0645\u0629 \u062c\u062f\u064a\u062f\u0629"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "\u0627\u0646\u0634\u0627\u0621 \u0642\u0627\u0626\u0645\u0629"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0}, Ly5/b;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "edit_mode"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object v2

    check-cast v2, Lj4/o0;

    iget-object v2, v2, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lmd/b;->a(Landroid/widget/TextView;)Lod/b;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1}, Lod/b;->f()Luc/f;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    new-instance v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$b;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;Lac/d;)V

    invoke-static {p1, v0}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v0

    invoke-static {p1, v0}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    :goto_4
    if-nez v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 22
    :cond_8
    invoke-virtual {p0}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/o0;

    iget-object p1, p1, Lj4/o0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0}, Ly5/a;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->p()Ly5/c;

    move-result-object p1

    invoke-virtual {p1}, Ly5/c;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lg7/b;

    new-instance v1, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;

    invoke-direct {v1, p0}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$c;-><init>(Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final p()Ly5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/c;

    return-object v0
.end method
