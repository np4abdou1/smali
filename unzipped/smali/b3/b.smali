.class public final Lb3/b;
.super Ljava/lang/Object;
.source "DialogSingleChoiceExt.kt"


# direct methods
.method public static final a(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;)Ls2/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[IIZ",
            "Lic/q<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    const-string v0, "$this$listItemsSingleChoice"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "listItemsSingleChoice"

    invoke-virtual {v0, v1, p2, p1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    move-object v3, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld3/e;->d(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/i;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p4, v2, :cond_2

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge p4, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 4
    invoke-static {p0}, Lb3/a;->d(Ls2/c;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p0, p1, p2, p3, p6}, Lb3/b;->c(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[ILic/q;)Ls2/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    sget-object p1, Ls2/m;->g:Ls2/m;

    if-le p4, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, p1, v0}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    .line 7
    new-instance p1, Lz2/e;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lz2/e;-><init>(Ls2/c;Ljava/util/List;[IIZLic/q;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p3, p2, p3}, Lb3/a;->b(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)Ls2/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Initial selection "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between -1 and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "the size of your items array "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 1
    :cond_5
    invoke-static/range {p0 .. p6}, Lb3/b;->a(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[ILic/q;)Ls2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[I",
            "Lic/q<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;)",
            "Ls2/c;"
        }
    .end annotation

    const-string v0, "$this$updateListItemsSingleChoice"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "updateListItemsSingleChoice"

    invoke-virtual {v0, v1, p2, p1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ld3/e;->d(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwb/i;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    :goto_0
    invoke-static {p0}, Lb3/a;->d(Ls2/c;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lz2/e;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lz2/e;

    invoke-virtual {p1, p2, p4}, Lz2/e;->j(Ljava/util/List;Lic/q;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lz2/e;->e([I)V

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateListItemsSingleChoice(...) can\'t be used before you\'ve created a single choice list dialog."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
