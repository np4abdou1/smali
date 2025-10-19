.class public final Lk5/i$b;
.super Landroid/widget/FrameLayout;
.source "AuthSelectionFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lic/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lic/l<",
            "-",
            "Ljava/lang/String;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChanged"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/i$b;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk5/i$b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 p2, 0x21

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 p2, 0x6

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    new-instance p2, Lk5/i$b$a;

    invoke-direct {p2, p3}, Lk5/i$b$a;-><init>(Lic/l;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/16 p1, 0x18

    .line 13
    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p2

    const/16 p3, 0x8

    invoke-static {p3}, Lk7/b;->g(I)I

    move-result p3

    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/i$b;->g:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method
