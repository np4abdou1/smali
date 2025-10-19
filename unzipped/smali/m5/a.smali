.class public final Lm5/a;
.super Lp5/a;
.source "RegisterFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lw4/e;",
        "Lk5/b;",
        "Lw4/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final m:Lm5/a$a;

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
.field public final j:Lkc/a;

.field public final k:Lvb/e;

.field public final l:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lm5/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentRegisterBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lm5/a;->n:[Loc/g;

    new-instance v0, Lm5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lm5/a;->m:Lm5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->j:Lkc/a;

    .line 3
    new-instance v0, Lm5/a$b;

    invoke-direct {v0, p0}, Lm5/a$b;-><init>(Lm5/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm5/a;->k:Lvb/e;

    .line 4
    new-instance v0, Lm5/a$e;

    invoke-direct {v0, p0}, Lm5/a$e;-><init>(Lm5/a;)V

    .line 5
    new-instance v1, Lm5/a$c;

    invoke-direct {v1, p0}, Lm5/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Lk5/o;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lm5/a$d;

    invoke-direct {v3, v1}, Lm5/a$d;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lm5/a;->l:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw4/e;

    invoke-virtual {p0, p1}, Lm5/a;->Q(Lw4/e;)V

    return-void
.end method

.method public final M()Lj4/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/a;->j:Lkc/a;

    sget-object v1, Lm5/a;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/d1;

    return-object v0
.end method

.method public N()Lk5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    return-object v0
.end method

.method public O()Lk5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/a;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/o;

    return-object v0
.end method

.method public final P()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->c:Landroidx/appcompat/widget/AppCompatEditText;

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

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    :goto_5
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v5

    const/4 v6, 0x5

    if-gt v6, v5, :cond_6

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_7

    .line 12
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "\u064a\u062c\u0628 \u0627\u062f\u062e\u0627\u0644 5 \u0627\u0644\u0649 25 \u062d\u0631\u0641"

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 14
    :cond_7
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    :goto_7
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_a

    .line 17
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 19
    :cond_a
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    :goto_a
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_b

    .line 22
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "\u064a\u062c\u0628 \u0627\u062f\u062e\u0627\u0644 6 \u0627\u062d\u0631\u0641 \u0639\u0644\u0649 \u0627\u0644\u0627\u0642\u0644"

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 24
    :cond_b
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :goto_b
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_e

    .line 27
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 29
    :cond_e
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    :goto_e
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_14

    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-nez v3, :cond_14

    .line 32
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v5

    iget-object v5, v5, Lj4/d1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 33
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const v5, 0x7f1201a4

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 35
    :cond_13
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 36
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    :cond_14
    :goto_13
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "@"

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6, v4}, Lqc/u;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "."

    invoke-static {v3, v5, v4, v6, v4}, Lqc/u;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_14

    :sswitch_0
    const-string v5, "hotmail"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :sswitch_1
    const-string v5, "yahoo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :sswitch_2
    const-string v5, "gmail"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :sswitch_3
    const-string v5, "live"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :sswitch_4
    const-string v5, "msn"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    :sswitch_5
    const-string v5, "outlook"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_14

    .line 40
    :cond_15
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 42
    :goto_14
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 43
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v3

    iget-object v3, v3, Lj4/d1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "\u0639\u0646\u0627\u0648\u064a\u0646 \u0627\u0644\u0628\u0631\u064a\u062f \u0627\u0644\u0645\u0633\u0645\u0648\u062d\u0629 Yahoo, Gmail, Outlook, Hotmail"

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    :goto_15
    if-ge v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41efe113 -> :sswitch_5
        0x1a788 -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x5de7a9e -> :sswitch_2
        0x6d6c840 -> :sswitch_1
        0x4187ab84 -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(Lw4/e;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object p1

    iget-object p1, p1, Lj4/d1;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm5/a;->m()V

    :goto_0
    return-void
.end method

.method public final R(Lj4/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/a;->j:Lkc/a;

    sget-object v1, Lm5/a;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o()V

    .line 2
    invoke-virtual {p0}, Lm5/a;->O()Lk5/o;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_request_type"

    const-string v3, "CREATE_USER"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v2

    iget-object v2, v2, Lj4/d1;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userEmail"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v2

    iget-object v2, v2, Lj4/d1;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPassword"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v2

    iget-object v2, v2, Lj4/d1;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userPasswordConfirm"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v2

    iget-object v2, v2, Lj4/d1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userFullName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm5/a;->M()Lj4/d1;

    move-result-object v0

    iget-object v0, v0, Lj4/d1;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f120037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f120194

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f1201a3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lm5/a$f;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lm5/a$f;-><init>(Lm5/a;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ls2/c;->a(Z)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {v1}, Ls2/c;->show()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a006a

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lm5/a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm5/a;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/d1;->c(Landroid/view/LayoutInflater;)Lj4/d1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm5/a;->R(Lj4/d1;)V

    .line 2
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/d1;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lm5/a;->M()Lj4/d1;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lj4/d1;->c:Landroidx/appcompat/widget/AppCompatEditText;

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
    iget-object p1, p1, Lj4/d1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/a;->N()Lk5/b;

    move-result-object v0

    return-object v0
.end method
