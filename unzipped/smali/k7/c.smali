.class public final Lk7/c;
.super Ljava/lang/Object;
.source "FragmentActivityExtensions.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/e;)Ls2/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ls2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/e;ILic/p;)Ls2/c;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            "I",
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

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p0}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f1201ca

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f12019c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const v1, 0x7f120002

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v16

    if-nez v16, :cond_4

    goto :goto_0

    :cond_4
    const/16 v17, 0x0

    const v0, 0x7f1200d8

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xed

    const/16 v27, 0x0

    move/from16 v21, p1

    move-object/from16 v25, p2

    invoke-static/range {v16 .. v27}, Lx2/a;->d(Ls2/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Integer;ZZLic/p;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
