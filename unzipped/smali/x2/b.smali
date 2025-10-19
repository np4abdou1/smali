.class public final Lx2/b;
.super Ljava/lang/Object;
.source "InputUtilExt.kt"


# direct methods
.method public static final a(Ls2/c;Z)V
    .locals 3

    const-string v0, "$this$invalidateInputMaxLength"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lx2/a;->b(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result p1

    if-lez p1, :cond_3

    .line 3
    sget-object v2, Ls2/m;->g:Ls2/m;

    if-gt v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {p0, v2, v1}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    :cond_3
    return-void
.end method

.method public static final b(Ls2/c;)V
    .locals 2

    const-string v0, "$this$showKeyboardIfApplicable"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v0

    .line 2
    new-instance v1, Lx2/b$a;

    invoke-direct {v1, v0, p0}, Lx2/b$a;-><init>(Landroid/view/View;Ls2/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
