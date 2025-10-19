.class public Lg3/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lg3/e;
.implements Lg3/m;
.implements Lg3/j;
.implements Lh3/a$b;
.implements Lg3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Le3/f;

.field public final d:Lm3/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lh3/p;

.field public j:Lg3/d;


# direct methods
.method public constructor <init>(Le3/f;Lm3/a;Ll3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lg3/p;->c:Le3/f;

    .line 5
    iput-object p2, p0, Lg3/p;->d:Lm3/a;

    .line 6
    invoke-virtual {p3}, Ll3/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3/p;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ll3/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Lg3/p;->f:Z

    .line 8
    invoke-virtual {p3}, Ll3/l;->b()Lk3/b;

    move-result-object p1

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/p;->g:Lh3/a;

    .line 9
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    .line 10
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 11
    invoke-virtual {p3}, Ll3/l;->d()Lk3/b;

    move-result-object p1

    invoke-virtual {p1}, Lk3/b;->a()Lh3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/p;->h:Lh3/a;

    .line 12
    invoke-virtual {p2, p1}, Lm3/a;->i(Lh3/a;)V

    .line 13
    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$b;)V

    .line 14
    invoke-virtual {p3}, Ll3/l;->e()Lk3/l;

    move-result-object p1

    invoke-virtual {p1}, Lk3/l;->b()Lh3/p;

    move-result-object p1

    iput-object p1, p0, Lg3/p;->i:Lh3/p;

    .line 15
    invoke-virtual {p1, p2}, Lh3/p;->a(Lm3/a;)V

    .line 16
    invoke-virtual {p1, p0}, Lh3/p;->b(Lh3/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->j:Lg3/d;

    invoke-virtual {v0, p1, p2, p3}, Lg3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->c:Le3/f;

    invoke-virtual {v0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lg3/p;->j:Lg3/d;

    invoke-virtual {v0, p1, p2}, Lg3/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lg3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg3/p;->j:Lg3/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lg3/d;

    iget-object v2, p0, Lg3/p;->c:Le3/f;

    iget-object v3, p0, Lg3/p;->d:Lm3/a;

    iget-boolean v5, p0, Lg3/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg3/d;-><init>(Le3/f;Lm3/a;Ljava/lang/String;ZLjava/util/List;Lk3/l;)V

    iput-object p1, p0, Lg3/p;->j:Lg3/d;

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
    iget-object v0, p0, Lg3/p;->i:Lh3/p;

    invoke-virtual {v0, p1, p2}, Lh3/p;->c(Ljava/lang/Object;Lr3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Le3/k;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lg3/p;->g:Lh3/a;

    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le3/k;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lg3/p;->h:Lh3/a;

    invoke-virtual {p1, p2}, Lh3/a;->n(Lr3/c;)V

    :cond_2
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
    .locals 9

    .line 1
    iget-object v0, p0, Lg3/p;->g:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg3/p;->h:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lg3/p;->i:Lh3/p;

    invoke-virtual {v2}, Lh3/p;->i()Lh3/a;

    move-result-object v2

    invoke-virtual {v2}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lg3/p;->i:Lh3/p;

    invoke-virtual {v4}, Lh3/p;->e()Lh3/a;

    move-result-object v4

    invoke-virtual {v4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg3/p;->i:Lh3/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lh3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lq3/g;->k(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Lg3/p;->j:Lg3/d;

    iget-object v7, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lg3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/p;->j:Lg3/d;

    invoke-virtual {v0}, Lg3/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lg3/p;->g:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg3/p;->h:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lg3/p;->i:Lh3/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lh3/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lg3/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lg3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg3/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
