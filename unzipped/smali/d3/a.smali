.class public final Ld3/a;
.super Ljava/lang/Object;
.source "Colors.kt"


# direct methods
.method public static final a(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final b(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lic/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$resolveColor"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2, p3}, Ld3/e;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ld3/a;->b(Ls2/c;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;)I

    move-result p0

    return p0
.end method

.method public static final d(Ls2/c;[ILic/l;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "[I",
            "Lic/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "$this$resolveColors"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    invoke-virtual {p0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Ld3/e;->m(Landroid/content/Context;[ILic/l;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls2/c;[ILic/l;ILjava/lang/Object;)[I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld3/a;->d(Ls2/c;[ILic/l;)[I

    move-result-object p0

    return-object p0
.end method
