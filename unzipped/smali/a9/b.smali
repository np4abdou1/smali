.class public La9/b;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements La9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb9/b;",
        ">",
        "Ljava/lang/Object;",
        "La9/e;"
    }
.end annotation


# instance fields
.field public a:Lb9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, La9/b;->a:Lb9/b;

    return-void
.end method


# virtual methods
.method public a(FF)La9/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La9/b;->j(FF)Lg9/d;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lg9/d;->c:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lg9/d;->c(Lg9/d;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, La9/b;->f(FFF)La9/c;

    move-result-object p1

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

    .line 9
    invoke-interface {p1}, Lc9/d;->a0()Lx8/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lb9/b;->b(Lx8/i$a;)Lg9/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Ly8/j;->i()F

    move-result v2

    invoke-virtual {p4}, Ly8/g;->e()F

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

.method public c(Ljava/util/List;FFLx8/i$a;F)La9/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;FF",
            "Lx8/i$a;",
            "F)",
            "La9/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/c;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v2}, La9/c;->b()Lx8/i$a;

    move-result-object v3

    if-ne v3, p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, La9/c;->h()F

    move-result v3

    invoke-virtual {v2}, La9/c;->j()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, La9/b;->e(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()Ly8/d;
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->a:Lb9/b;

    invoke-interface {v0}, Lb9/b;->getData()Ly8/d;

    move-result-object v0

    return-object v0
.end method

.method public e(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public f(FFF)La9/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La9/b;->h(FFF)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v1, p3, p1}, La9/b;->i(Ljava/util/List;FLx8/i$a;)F

    move-result v0

    .line 4
    sget-object v2, Lx8/i$a;->g:Lx8/i$a;

    invoke-virtual {p0, v1, p3, v2}, La9/b;->i(Ljava/util/List;FLx8/i$a;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, La9/b;->a:Lb9/b;

    invoke-interface {p1}, Lb9/c;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La9/b;->c(Ljava/util/List;FFLx8/i$a;F)La9/c;

    move-result-object p1

    return-object p1
.end method

.method public g(La9/c;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, La9/c;->j()F

    move-result p1

    return p1
.end method

.method public h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, La9/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, La9/b;->d()Ly8/d;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, La9/b;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Ly8/h;->f()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Ly8/h;->e(I)Lc9/d;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lc9/d;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, La9/b;->b:Ljava/util/List;

    sget-object v3, Ly8/i$a;->h:Ly8/i$a;

    invoke-virtual {p0, v1, p3, p1, v3}, La9/b;->b(Lc9/d;IFLy8/i$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, La9/b;->b:Ljava/util/List;

    return-object p1
.end method

.method public i(Ljava/util/List;FLx8/i$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La9/c;",
            ">;F",
            "Lx8/i$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9/c;

    .line 3
    invoke-virtual {v2}, La9/c;->b()Lx8/i$a;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, La9/b;->g(La9/c;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j(FF)Lg9/d;
    .locals 2

    .line 1
    iget-object v0, p0, La9/b;->a:Lb9/b;

    sget-object v1, Lx8/i$a;->f:Lx8/i$a;

    invoke-interface {v0, v1}, Lb9/b;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg9/g;->b(FF)Lg9/d;

    move-result-object p1

    return-object p1
.end method
