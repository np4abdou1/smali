.class public final Lb3/a;
.super Ljava/lang/Object;
.source "DialogListExt.kt"


# direct methods
.method public static final a(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;)Ls2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            ")",
            "Ls2/c;"
        }
    .end annotation

    const-string v0, "$this$customListAdapter"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object p0
.end method

.method public static synthetic b(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)Ls2/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lb3/a;->a(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls2/c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const-string v0, "$this$getItemSelector"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ld3/e;->a:Ld3/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls2/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ld3/e;->q(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 3
    sget v1, Ls2/f;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Ld3/a;->c(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v0
.end method

.method public static final d(Ls2/c;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$getListAdapter"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IZLic/q;)Ls2/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[IZ",
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

    const-string v0, "$this$listItems"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "listItems"

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

    .line 3
    :goto_0
    invoke-static {p0}, Lb3/a;->d(Ls2/c;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3, p5}, Lb3/a;->g(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[ILic/q;)Ls2/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Lz2/c;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lz2/c;-><init>(Ls2/c;Ljava/util/List;[IZLic/q;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p1, p3, p2, p3}, Lb3/a;->b(Ls2/c;Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IZLic/q;ILjava/lang/Object;)Ls2/c;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 1
    :cond_4
    invoke-static/range {p0 .. p5}, Lb3/a;->e(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IZLic/q;)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[ILic/q;)Ls2/c;
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

    const-string v0, "$this$updateListItems"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "updateListItems"

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
    instance-of v0, p1, Lz2/c;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lz2/c;

    invoke-virtual {p1, p2, p4}, Lz2/c;->i(Ljava/util/List;Lic/q;)V

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lz2/c;->e([I)V

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "updateListItems(...) can\'t be used before you\'ve created a plain list dialog."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
