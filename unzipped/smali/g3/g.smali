.class public Lg3/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lg3/e;
.implements Lh3/a$b;
.implements Lg3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lm3/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le3/f;

.field public k:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lh3/c;


# direct methods
.method public constructor <init>(Le3/f;Lm3/a;Ll3/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lf3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf3/a;-><init>(I)V

    iput-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg3/g;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lg3/g;->c:Lm3/a;

    .line 6
    invoke-virtual {p3}, Ll3/n;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg3/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll3/n;->f()Z

    move-result v1

    iput-boolean v1, p0, Lg3/g;->e:Z

    .line 8
    iput-object p1, p0, Lg3/g;->j:Le3/f;

    .line 9
    invoke-virtual {p2}, Lm3/a;->v()Ll3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2}, Lm3/a;->v()Ll3/a;

    move-result-object p1

    invoke-virtual {p1}, Ll3/a;->a()Lk3/b;

    move-result-object p1

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/g;->k:Lh3/a;

    .line 11
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 12
    iget-object p1, p0, Lg3/g;->k:Lh3/a;

    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lm3/a;->x()Lo3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lh3/c;

    invoke-virtual {p2}, Lm3/a;->x()Lo3/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lh3/c;-><init>(Lh3/a$b;Lm3/a;Lo3/j;)V

    iput-object p1, p0, Lg3/g;->m:Lh3/c;

    .line 15
    :cond_1
    invoke-virtual {p3}, Ll3/n;->b()Lk3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ll3/n;->e()Lk3/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p3}, Ll3/n;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    invoke-virtual {p3}, Ll3/n;->b()Lk3/a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/a;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/g;->g:Lh3/a;

    .line 18
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 19
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    .line 20
    invoke-virtual {p3}, Ll3/n;->e()Lk3/d;

    move-result-object p1

    invoke-virtual {p1}, Lk3/d;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/g;->h:Lh3/a;

    .line 21
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 22
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lg3/g;->g:Lh3/a;

    .line 24
    iput-object p1, p0, Lg3/g;->h:Lh3/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lg3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg3/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lg3/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg3/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/m;

    invoke-interface {v2}, Lg3/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lg3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/g;->j:Le3/f;

    invoke-virtual {v0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/c;",
            ">;",
            "Ljava/util/List<",
            "Lg3/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/c;

    .line 3
    instance-of v1, v0, Lg3/m;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lg3/g;->f:Ljava/util/List;

    check-cast v0, Lg3/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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
    sget-object v0, Le3/k;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg3/g;->g:Lh3/a;

    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Le3/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lg3/g;->h:Lh3/a;

    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Le3/k;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lg3/g;->i:Lh3/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lg3/g;->c:Lm3/a;

    invoke-virtual {v0, p1}, Lm3/a;->F(Lh3/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lg3/g;->i:Lh3/a;

    goto/16 :goto_0

    .line 9
    :cond_3
    new-instance p1, Lh3/q;

    invoke-direct {p1, p2}, Lh3/q;-><init>(Lr3/c;)V

    iput-object p1, p0, Lg3/g;->i:Lh3/a;

    .line 10
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 11
    iget-object p1, p0, Lg3/g;->c:Lm3/a;

    iget-object p2, p0, Lg3/g;->i:Lh3/a;

    invoke-virtual {p1, p2}, Lm3/a;->i(Lh3/a;)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Le3/k;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lg3/g;->k:Lh3/a;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lh3/q;

    invoke-direct {p1, p2}, Lh3/q;-><init>(Lr3/c;)V

    iput-object p1, p0, Lg3/g;->k:Lh3/a;

    .line 16
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 17
    iget-object p1, p0, Lg3/g;->c:Lm3/a;

    iget-object p2, p0, Lg3/g;->k:Lh3/a;

    invoke-virtual {p1, p2}, Lm3/a;->i(Lh3/a;)V

    goto :goto_0

    .line 18
    :cond_6
    sget-object v0, Le3/k;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg3/g;->m:Lh3/c;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, p2}, Lh3/c;->c(Lr3/c;)V

    goto :goto_0

    .line 20
    :cond_7
    sget-object v0, Le3/k;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg3/g;->m:Lh3/c;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p2}, Lh3/c;->f(Lr3/c;)V

    goto :goto_0

    .line 22
    :cond_8
    sget-object v0, Le3/k;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg3/g;->m:Lh3/c;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p2}, Lh3/c;->d(Lr3/c;)V

    goto :goto_0

    .line 24
    :cond_9
    sget-object v0, Le3/k;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg3/g;->m:Lh3/c;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, p2}, Lh3/c;->e(Lr3/c;)V

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Le3/k;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg3/g;->m:Lh3/c;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1, p2}, Lh3/c;->g(Lr3/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public f(Lj3/e;ILjava/util/List;Lj3/e;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lq3/g;->m(Lj3/e;ILjava/util/List;Lj3/e;Lg3/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lg3/g;->g:Lh3/a;

    check-cast v2, Lh3/b;

    invoke-virtual {v2}, Lh3/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lg3/g;->h:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lq3/g;->d(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Lg3/g;->i:Lh3/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lg3/g;->k:Lh3/a;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lg3/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lg3/g;->c:Lm3/a;

    invoke-virtual {v1, p3}, Lm3/a;->w(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lg3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_3
    :goto_0
    iput p3, p0, Lg3/g;->l:F

    .line 15
    :cond_4
    iget-object p3, p0, Lg3/g;->m:Lh3/c;

    if-eqz p3, :cond_5

    .line 16
    iget-object v1, p0, Lg3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lh3/c;->a(Landroid/graphics/Paint;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lg3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_1
    iget-object p3, p0, Lg3/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 19
    iget-object p3, p0, Lg3/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lg3/g;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/m;

    invoke-interface {v1}, Lg3/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lg3/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lg3/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/g;->d:Ljava/lang/String;

    return-object v0
.end method
