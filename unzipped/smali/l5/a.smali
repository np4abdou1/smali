.class public final Ll5/a;
.super Lp5/a;
.source "LoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lw4/e;",
        "Lk5/b;",
        "Lt4/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final p:Ll5/a$a;

.field public static final synthetic q:[Loc/g;
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
.field public final j:Lkc/a;

.field public final k:I

.field public final l:Lvb/e;

.field public final m:Lvb/e;

.field public final n:Ll5/a$c;

.field public final o:Ll5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Ll5/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentLoginBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ll5/a;->q:[Loc/g;

    new-instance v0, Ll5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/a$a;-><init>(Ljc/g;)V

    sput-object v0, Ll5/a;->p:Ll5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->j:Lkc/a;

    const/16 v0, 0x21

    .line 3
    iput v0, p0, Ll5/a;->k:I

    .line 4
    new-instance v0, Ll5/a$d;

    invoke-direct {v0, p0}, Ll5/a$d;-><init>(Ll5/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ll5/a;->l:Lvb/e;

    .line 5
    new-instance v0, Ll5/a$g;

    invoke-direct {v0, p0}, Ll5/a$g;-><init>(Ll5/a;)V

    .line 6
    new-instance v1, Ll5/a$e;

    invoke-direct {v1, p0}, Ll5/a$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Ll5/e;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Ll5/a$f;

    invoke-direct {v3, v1}, Ll5/a$f;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ll5/a;->m:Lvb/e;

    .line 9
    new-instance v0, Ll5/a$c;

    invoke-direct {v0, p0}, Ll5/a$c;-><init>(Ll5/a;)V

    iput-object v0, p0, Ll5/a;->n:Ll5/a$c;

    .line 10
    new-instance v0, Ll5/a$b;

    invoke-direct {v0, p0}, Ll5/a$b;-><init>(Ll5/a;)V

    iput-object v0, p0, Ll5/a;->o:Ll5/a$b;

    return-void
.end method

.method public static final synthetic M(Ll5/a;)Lj4/c1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ll5/a;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp5/a;->E()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Ll5/a;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->J(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt4/a;

    invoke-virtual {p0, p1}, Ll5/a;->T(Lt4/a;)V

    return-void
.end method

.method public final P()Lj4/c1;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/a;->j:Lkc/a;

    sget-object v1, Ll5/a;->q:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/c1;

    return-object v0
.end method

.method public Q()Lk5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    return-object v0
.end method

.method public R()Ll5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/e;

    return-object v0
.end method

.method public final S()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v0

    iget-object v0, v0, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f1200ba

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v0

    iget-object v0, v0, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v4

    iget-object v4, v4, Lj4/c1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v4

    iget-object v4, v4, Lj4/c1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-ge v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public T(Lt4/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object p1

    iget-object p1, p1, Lj4/c1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll5/a;->Q()Lk5/b;

    move-result-object v0

    invoke-virtual {p1}, Lt4/a;->b()Lw4/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr5/a;->i(Lw4/e;)V

    .line 3
    invoke-virtual {p0}, Ll5/a;->m()V

    :goto_0
    return-void
.end method

.method public final U(Lj4/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/a;->j:Lkc/a;

    sget-object v1, Ll5/a;->q:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v0

    iget-object v0, v0, Lj4/c1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o()V

    .line 2
    invoke-virtual {p0}, Ll5/a;->R()Ll5/e;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_request_type"

    const-string v3, "LOGIN_WITH_EMAIL"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v2

    iget-object v2, v2, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userEmail"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v2

    iget-object v2, v2, Lj4/c1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPassword"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk7/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "userDeviceId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0053

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a0065

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0069

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ll5/a;->S()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ll5/a;->e()V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget v0, p0, Ll5/a;->k:I

    iget-object v1, p0, Ll5/a;->o:Ll5/a$b;

    invoke-static {p1, v0, v1}, Lk7/c;->b(Landroidx/fragment/app/e;ILic/p;)Ls2/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {p1}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v1

    iget-object v1, v1, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Ls2/c;->show()V

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iget v0, p0, Ll5/a;->k:I

    iget-object v1, p0, Ll5/a;->n:Ll5/a$c;

    invoke-static {p1, v0, v1}, Lk7/c;->b(Landroidx/fragment/app/e;ILic/p;)Ls2/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-static {p1}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v1

    iget-object v1, v1, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Ls2/c;->show()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/c1;->c(Landroid/view/LayoutInflater;)Lj4/c1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll5/a;->U(Lj4/c1;)V

    .line 2
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/c1;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object v0

    iget-object v0, v0, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "userEmail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ll5/a;->P()Lj4/c1;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lj4/c1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "userEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lj4/c1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lj4/c1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lj4/c1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p1, Lj4/c1;->g:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/a;->Q()Lk5/b;

    move-result-object v0

    return-object v0
.end method
