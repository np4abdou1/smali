.class public final Lw2/a;
.super Ljava/lang/Object;
.source "DialogCustomViewExt.kt"


# direct methods
.method public static final a(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Ls2/c;
    .locals 3

    const-string v0, "$this$customView"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const-string v1, "customView"

    invoke-virtual {v0, v1, p2, p1}, Ld3/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v2, "md.custom_view_no_vertical_padding"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p4, v1, v2}, Ls2/c;->l(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ls2/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p4

    invoke-virtual {p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b(Ljava/lang/Integer;Landroid/view/View;ZZ)Landroid/view/View;

    move-result-object p1

    if-eqz p6, :cond_1

    .line 5
    new-instance p2, Lw2/a$a;

    invoke-direct {p2, p0, p6}, Lw2/a$a;-><init>(Ls2/c;Z)V

    invoke-virtual {v0, p1, p2}, Ld3/e;->y(Landroid/view/View;Lic/l;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;
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

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 1
    :cond_5
    invoke-static/range {p0 .. p6}, Lw2/a;->a(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZ)Ls2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ls2/c;)Landroid/view/View;
    .locals 1

    const-string v0, "$this$getCustomView"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/c;->h()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->getCustomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You have not setup this dialog as a customView dialog."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
