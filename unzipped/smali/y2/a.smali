.class public final Ly2/a;
.super Ljava/lang/Object;
.source "DialogActionButtonLayout.kt"


# direct methods
.method public static final a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p0

    invoke-static {p0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
