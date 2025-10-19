.class public final Lx2/a;
.super Ljava/lang/Object;
.source "DialogInputExt.kt"


# direct methods
.method public static final a(Ls2/c;)Landroid/widget/EditText;
    .locals 1

    const-string v0, "$this$getInputField"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lx2/a;->b(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    const-string v0, "$this$getInputLayout"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "[custom_view_input_layout]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lx2/a;->e(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public static final c(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;)Ls2/c;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lic/p<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "$this$input"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lx2/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lw2/a;->b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;

    .line 2
    new-instance v0, Lx2/a$a;

    invoke-direct {v0, p0}, Lx2/a$a;-><init>(Ls2/c;)V

    invoke-static {p0, v0}, Lu2/a;->b(Ls2/c;Lic/l;)Ls2/c;

    .line 3
    invoke-static {p0}, Lt2/a;->c(Ls2/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x104000a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    :cond_0
    if-eqz v11, :cond_1

    if-eqz p7, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lx2/a$b;

    invoke-direct {v3, p0, v11}, Lx2/a$b;-><init>(Ls2/c;Lic/p;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    :cond_1
    move-object v0, p3

    move-object/from16 v1, p4

    .line 6
    invoke-static {p0, p3, v1, v10}, Lx2/a;->f(Ls2/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    move-object v0, p1

    move-object v1, p2

    move/from16 v2, p5

    .line 7
    invoke-static {p0, p1, p2, v2}, Lx2/a;->g(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    if-eqz p6, :cond_2

    .line 8
    invoke-static {p0}, Lx2/a;->b(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 11
    invoke-static {p0, v10}, Lx2/b;->a(Ls2/c;Z)V

    .line 12
    :cond_2
    sget-object v6, Ld3/e;->a:Ld3/e;

    invoke-static {p0}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v7

    new-instance v8, Lx2/a$c;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p8

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lx2/a$c;-><init>(Ls2/c;ZLjava/lang/Integer;ZLic/p;)V

    invoke-virtual {v6, v7, v8}, Ld3/e;->v(Landroid/widget/EditText;Lic/l;)V

    return-object v9
.end method

.method public static synthetic d(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;ILjava/lang/Object;)Ls2/c;
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/4 v1, 0x1

    if-eqz p11, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    .line 1
    :cond_8
    invoke-static/range {p0 .. p9}, Lx2/a;->c(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ls2/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Lw2/a;->c(Ls2/c;)Landroid/view/View;

    move-result-object p0

    sget v0, Lx2/d;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as an input dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ls2/c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string p2, "if (prefillRes != null) \u2026tring(prefillRes) else \"\""

    invoke-static {p1, p2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lx2/a$d;

    invoke-direct {p2, v1, p1}, Lx2/a$d;-><init>(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Lu2/a;->c(Ls2/c;Lic/l;)Ls2/c;

    .line 7
    :cond_3
    sget-object p2, Ls2/m;->g:Ls2/m;

    if-nez p3, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 9
    :cond_6
    :goto_4
    invoke-static {p0, p2, v0}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    return-void
.end method

.method public static final g(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lx2/a;->a(Ls2/c;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    sget-object p1, Ld3/e;->a:Ld3/e;

    .line 6
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p2

    .line 7
    sget p3, Lx2/c;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    sget v0, Lx2/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, p2, p3, v0}, Ld3/e;->i(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
