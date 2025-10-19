.class public Lm3/b;
.super Lm3/a;
.source "CompositionLayer.java"


# instance fields
.field public B:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Le3/f;Lm3/d;Ljava/util/List;Le3/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/f;",
            "Lm3/d;",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;",
            "Le3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/a;-><init>(Le3/f;Lm3/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/b;->C:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm3/b;->D:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm3/b;->E:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lm3/b;->F:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Lm3/d;->u()Lk3/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lk3/b;->a()Lh3/a;

    move-result-object p2

    iput-object p2, p0, Lm3/b;->B:Lh3/a;

    .line 8
    invoke-virtual {p0, p2}, Lm3/a;->i(Lh3/a;)V

    .line 9
    iget-object p2, p0, Lm3/b;->B:Lh3/a;

    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lm3/b;->B:Lh3/a;

    .line 11
    :goto_0
    new-instance p2, Ls/d;

    .line 12
    invoke-virtual {p4}, Le3/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ls/d;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/d;

    .line 15
    invoke-static {p0, v5, p1, p4}, Lm3/a;->u(Lm3/b;Lm3/d;Le3/f;Le3/d;)Lm3/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Lm3/a;->y()Lm3/d;

    move-result-object v7

    invoke-virtual {v7}, Lm3/d;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Ls/d;->j(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Lm3/a;->H(Lm3/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Lm3/b$a;->a:[I

    invoke-virtual {v5}, Lm3/d;->h()Lm3/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Ls/d;->m()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Ls/d;->i(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Lm3/a;->y()Lm3/d;

    move-result-object p3

    invoke-virtual {p3}, Lm3/d;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/a;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Lm3/a;->J(Lm3/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public G(Lj3/e;ILjava/util/List;Lj3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/e;",
            "I",
            "Ljava/util/List<",
            "Lj3/e;",
            ">;",
            "Lj3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lm3/a;->f(Lj3/e;ILjava/util/List;Lj3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm3/a;->I(Z)V

    .line 2
    iget-object v0, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    .line 3
    invoke-virtual {v1, p1}, Lm3/a;->I(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm3/a;->K(F)V

    .line 2
    iget-object v0, p0, Lm3/b;->B:Lh3/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lm3/a;->n:Le3/f;

    invoke-virtual {p1}, Le3/f;->p()Le3/d;

    move-result-object p1

    invoke-virtual {p1}, Le3/d;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->b()Le3/d;

    move-result-object v0

    invoke-virtual {v0}, Le3/d;->p()F

    move-result v0

    .line 5
    iget-object v1, p0, Lm3/b;->B:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v2}, Lm3/d;->b()Le3/d;

    move-result-object v2

    invoke-virtual {v2}, Le3/d;->i()F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lm3/b;->B:Lh3/a;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->r()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->v()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    invoke-virtual {v1, p1}, Lm3/a;->K(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lm3/b;->D:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a;

    iget-object v1, p0, Lm3/b;->D:Landroid/graphics/RectF;

    iget-object v2, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lm3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lm3/b;->D:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lr3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lm3/a;->e(Ljava/lang/Object;Lr3/c;)V

    .line 2
    sget-object v0, Le3/k;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lm3/b;->B:Lh3/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lh3/q;

    invoke-direct {p1, p2}, Lh3/q;-><init>(Lr3/c;)V

    iput-object p1, p0, Lm3/b;->B:Lh3/a;

    .line 6
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 7
    iget-object p1, p0, Lm3/b;->B:Lh3/a;

    invoke-virtual {p0, p1}, Lm3/a;->i(Lh3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm3/b;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v2}, Lm3/d;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v3}, Lm3/d;->k()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lm3/b;->E:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lm3/a;->n:Le3/f;

    invoke-virtual {v1}, Le3/f;->I()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Lm3/b;->F:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Lm3/b;->E:Landroid/graphics/RectF;

    iget-object v5, p0, Lm3/b;->F:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    const/16 p3, 0xff

    .line 8
    :cond_2
    iget-object v1, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Lm3/b;->E:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lm3/b;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lm3/b;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lm3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method
