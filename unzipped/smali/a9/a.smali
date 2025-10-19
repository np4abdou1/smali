.class public La9/a;
.super La9/b;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/b<",
        "Lb9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/b;-><init>(Lb9/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)La9/c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, La9/b;->a(FF)La9/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, La9/b;->j(FF)Lg9/d;

    move-result-object p1

    .line 3
    iget-object p2, p0, La9/b;->a:Lb9/b;

    check-cast p2, Lb9/a;

    invoke-interface {p2}, Lb9/a;->getBarData()Ly8/a;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, La9/c;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Ly8/h;->e(I)Lc9/d;

    move-result-object p2

    check-cast p2, Lc9/a;

    .line 5
    invoke-interface {p2}, Lc9/a;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lg9/d;->c:D

    double-to-float v1, v1

    iget-wide v2, p1, Lg9/d;->d:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, La9/a;->l(La9/c;Lc9/a;FF)La9/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lg9/d;->c(Lg9/d;)V

    return-object v0
.end method

.method public d()Ly8/d;
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->a:Lb9/b;

    check-cast v0, Lb9/a;

    invoke-interface {v0}, Lb9/a;->getBarData()Ly8/a;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public k([La9/i;F)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p1, p1, p2

    .line 3
    throw v1

    .line 4
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    aget-object p1, p1, p2

    throw v1

    :cond_2
    :goto_0
    return p2
.end method

.method public l(La9/c;Lc9/a;FF)La9/c;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lc9/d;->A(FF)Ly8/j;

    move-result-object p3

    check-cast p3, Ly8/c;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ly8/c;->n()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p3}, Ly8/c;->m()[La9/i;

    move-result-object p3

    .line 4
    array-length v1, p3

    if-gtz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0, p3, p4}, La9/a;->k([La9/i;F)I

    move-result p4

    .line 6
    iget-object v1, p0, La9/b;->a:Lb9/b;

    check-cast v1, Lb9/a;

    invoke-interface {p2}, Lc9/d;->a0()Lx8/i$a;

    move-result-object p2

    invoke-interface {v1, p2}, Lb9/b;->b(Lx8/i$a;)Lg9/g;

    invoke-virtual {p1}, La9/c;->g()F

    aget-object p1, p3, p4

    throw v0
.end method
