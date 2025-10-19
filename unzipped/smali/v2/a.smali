.class public final Lv2/a;
.super Ljava/lang/Object;
.source "DialogCheckboxExt.kt"


# direct methods
.method public static final a(Ls2/c;ILjava/lang/String;ZLic/l;)Ls2/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lic/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    const-string v0, "$this$checkBoxPrompt"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checkBoxPrompt"

    invoke-virtual {v0, v2, p2, v1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Ld3/e;->u(Ld3/e;Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v8, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    new-instance v1, Lv2/a$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lv2/a$a;-><init>(Ls2/c;Ljava/lang/String;IZLic/l;)V

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v3

    sget p1, Ls2/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Ld3/e;->j(Ld3/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, p1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 9
    sget p3, Ls2/f;->k:I

    aput p3, p2, v9

    sget p3, Ls2/f;->l:I

    const/4 p4, 0x1

    aput p3, p2, p4

    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p2, p3, p1, p3}, Ld3/a;->e(Ls2/c;[ILic/l;ILjava/lang/Object;)[I

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p2

    aget p3, p1, v9

    aget p1, p1, p4

    invoke-virtual {v0, p2, p1, p3}, Ld3/e;->b(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-static {v8, p1}, Lu0/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic b(Ls2/c;ILjava/lang/String;ZLic/l;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lv2/a;->a(Ls2/c;ILjava/lang/String;ZLic/l;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls2/c;)Landroid/widget/CheckBox;
    .locals 1

    const-string v0, "$this$getCheckBoxPrompt"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The dialog does not have an attached buttons layout."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
