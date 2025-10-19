.class public La9/d;
.super La9/a;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lb9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/a;-><init>(Lb9/a;)V

    return-void
.end method


# virtual methods
.method public a(FF)La9/c;
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->a:Lb9/b;

    check-cast v0, Lb9/a;

    invoke-interface {v0}, Lb9/a;->getBarData()Ly8/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, La9/b;->j(FF)Lg9/d;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lg9/d;->d:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, La9/b;->f(FFF)La9/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, La9/c;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Ly8/h;->e(I)Lc9/d;

    move-result-object p2

    check-cast p2, Lc9/a;

    .line 5
    invoke-interface {p2}, Lc9/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, v1, Lg9/d;->d:D

    double-to-float v0, v2

    iget-wide v1, v1, Lg9/d;->c:D

    double-to-float v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, La9/a;->l(La9/c;Lc9/a;FF)La9/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v1}, Lg9/d;->c(Lg9/d;)V

    return-object p1
.end method

.method public b(Lc9/d;IFLy8/i$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d;",
            "IF",
            "Ly8/i$a;",
            ")",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Lc9/d;->H(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Lc9/d;->B(FFLy8/i$a;)Ly8/j;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ly8/j;->i()F

    move-result p3

    invoke-interface {p1, p3}, Lc9/d;->H(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly8/j;

    .line 8
    iget-object v1, p0, La9/b;->a:Lb9/b;

    check-cast v1, Lb9/a;

    .line 9
    invoke-interface {p1}, Lc9/d;->a0()Lx8/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lb9/b;->b(Lx8/i$a;)Lg9/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Ly8/g;->e()F

    move-result v2

    invoke-virtual {p4}, Ly8/j;->i()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lg9/g;->a(FF)Lg9/d;

    move-result-object v1

    .line 12
    new-instance v9, La9/c;

    .line 13
    invoke-virtual {p4}, Ly8/j;->i()F

    move-result v3

    invoke-virtual {p4}, Ly8/g;->e()F

    move-result v4

    iget-wide v5, v1, Lg9/d;->c:D

    double-to-float v5, v5

    iget-wide v1, v1, Lg9/d;->d:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Lc9/d;->a0()Lx8/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, La9/c;-><init>(FFFFILx8/i$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
