.class public abstract Lw8/a;
.super Lw8/b;
.source "BarLineChartBase.java"

# interfaces
.implements Lb9/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly8/d<",
        "+",
        "Lc9/b<",
        "+",
        "Ly8/j;",
        ">;>;>",
        "Lw8/b<",
        "TT;>;",
        "Lb9/b;"
    }
.end annotation


# instance fields
.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:F

.field public d0:Z

.field public e0:Ld9/e;

.field public f0:Lx8/i;

.field public g0:Lx8/i;

.field public h0:Lf9/o;

.field public i0:Lf9/o;

.field public j0:Lg9/g;

.field public k0:Lg9/g;

.field public l0:Lf9/l;

.field public m0:J

.field public n0:J

.field public o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/Matrix;

.field public q0:Landroid/graphics/Matrix;

.field public r0:Z

.field public s0:[F

.field public t0:Lg9/d;

.field public u0:Lg9/d;

.field public v0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lw8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lw8/a;->L:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw8/a;->M:Z

    .line 4
    iput-boolean p1, p0, Lw8/a;->N:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lw8/a;->O:Z

    .line 6
    iput-boolean p2, p0, Lw8/a;->P:Z

    .line 7
    iput-boolean p2, p0, Lw8/a;->Q:Z

    .line 8
    iput-boolean p2, p0, Lw8/a;->R:Z

    .line 9
    iput-boolean p2, p0, Lw8/a;->S:Z

    .line 10
    iput-boolean p2, p0, Lw8/a;->T:Z

    .line 11
    iput-boolean p1, p0, Lw8/a;->W:Z

    .line 12
    iput-boolean p1, p0, Lw8/a;->a0:Z

    .line 13
    iput-boolean p1, p0, Lw8/a;->b0:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lw8/a;->c0:F

    .line 15
    iput-boolean p1, p0, Lw8/a;->d0:Z

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lw8/a;->m0:J

    .line 17
    iput-wide v0, p0, Lw8/a;->n0:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lw8/a;->o0:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lw8/a;->p0:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lw8/a;->q0:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lw8/a;->r0:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 22
    iput-object p2, p0, Lw8/a;->s0:[F

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1, v0, v1}, Lg9/d;->b(DD)Lg9/d;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->t0:Lg9/d;

    .line 24
    invoke-static {v0, v1, v0, v1}, Lg9/d;->b(DD)Lg9/d;

    move-result-object p2

    iput-object p2, p0, Lw8/a;->u0:Lg9/d;

    new-array p1, p1, [F

    .line 25
    iput-object p1, p0, Lw8/a;->v0:[F

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw8/a;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lw8/a;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lw8/a;->a0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lw8/a;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public B(Lx8/i$a;)Lx8/i;
    .locals 1

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw8/a;->f0:Lx8/i;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lw8/a;->g0:Lx8/i;

    return-object p1
.end method

.method public C(FF)Lc9/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw8/b;->k(FF)La9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw8/b;->g:Ly8/h;

    check-cast p2, Ly8/d;

    invoke-virtual {p1}, La9/c;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ly8/h;->e(I)Lc9/d;

    move-result-object p1

    check-cast p1, Lc9/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->t()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v0}, Lx8/i;->c0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v0}, Lx8/i;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->b0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->O:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw8/a;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->Q:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->R:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->u()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->P:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->N:Z

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->S:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw8/a;->T:Z

    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a;->k0:Lg9/g;

    iget-object v1, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v1}, Lx8/i;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg9/g;->f(Z)V

    .line 2
    iget-object v0, p0, Lw8/a;->j0:Lg9/g;

    iget-object v1, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v1}, Lx8/i;->c0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg9/g;->f(Z)V

    return-void
.end method

.method public Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw8/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v1, v1, Lx8/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v1, v1, Lx8/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v1, v1, Lx8/a;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/a;->k0:Lg9/g;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->I:F

    iget-object v3, p0, Lw8/a;->g0:Lx8/i;

    iget v4, v3, Lx8/a;->I:F

    iget v3, v3, Lx8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lg9/g;->g(FFFF)V

    .line 4
    iget-object v0, p0, Lw8/a;->j0:Lg9/g;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->I:F

    iget-object v3, p0, Lw8/a;->f0:Lx8/i;

    iget v4, v3, Lx8/a;->I:F

    iget v3, v3, Lx8/a;->H:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lg9/g;->g(FFFF)V

    return-void
.end method

.method public R(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    neg-float v4, p4

    iget-object v5, p0, Lw8/a;->p0:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lg9/j;->S(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    iget-object p2, p0, Lw8/a;->p0:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lg9/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lw8/a;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public a(Lx8/i$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8/a;->B(Lx8/i$a;)Lx8/i;

    move-result-object p1

    invoke-virtual {p1}, Lx8/i;->c0()Z

    move-result p1

    return p1
.end method

.method public b(Lx8/i$a;)Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw8/a;->j0:Lg9/g;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lw8/a;->k0:Lg9/g;

    return-object p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/b;->s:Ld9/b;

    instance-of v1, v0, Ld9/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw8/a;->r0:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lw8/a;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lw8/a;->z(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lw8/a;->o0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    iget-object v5, p0, Lw8/a;->h0:Lf9/o;

    .line 9
    invoke-virtual {v5}, Lf9/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lx8/i;->U(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/i;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    iget-object v5, p0, Lw8/a;->i0:Lf9/o;

    .line 13
    invoke-virtual {v5}, Lf9/a;->c()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Lx8/i;->U(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/a;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    iget v5, v2, Lx8/h;->M:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    .line 17
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->g:Lx8/h$a;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->f:Lx8/h$a;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/h;->Q()Lx8/h$a;

    move-result-object v2

    sget-object v6, Lx8/h$a;->h:Lx8/h$a;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw8/b;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lw8/b;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lw8/b;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lw8/b;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lw8/a;->c0:F

    invoke-static {v2}, Lg9/i;->e(F)F

    move-result v2

    .line 25
    iget-object v5, p0, Lw8/b;->y:Lg9/j;

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-virtual {v5, v6, v7, v8, v2}, Lg9/j;->K(FFFF)V

    .line 31
    iget-boolean v2, p0, Lw8/b;->f:Z

    if-eqz v2, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_5
    invoke-virtual {p0}, Lw8/a;->P()V

    .line 35
    invoke-virtual {p0}, Lw8/a;->Q()V

    return-void
.end method

.method public getAxisLeft()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    return-object v0
.end method

.method public getAxisRight()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    return-object v0
.end method

.method public bridge synthetic getData()Ly8/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lw8/b;->getData()Ly8/h;

    move-result-object v0

    check-cast v0, Ly8/d;

    return-object v0
.end method

.method public getDrawListener()Ld9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->e0:Ld9/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->i()F

    move-result v1

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 2
    invoke-virtual {v2}, Lg9/j;->f()F

    move-result v2

    iget-object v3, p0, Lw8/a;->u0:Lg9/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg9/g;->c(FFLg9/d;)V

    .line 4
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lw8/a;->u0:Lg9/d;

    iget-wide v2, v2, Lg9/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->h()F

    move-result v1

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 2
    invoke-virtual {v2}, Lg9/j;->f()F

    move-result v2

    iget-object v3, p0, Lw8/a;->t0:Lg9/d;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lg9/g;->c(FFLg9/d;)V

    .line 4
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->H:F

    float-to-double v0, v0

    iget-object v2, p0, Lw8/a;->t0:Lg9/d;

    iget-wide v2, v2, Lg9/d;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->L:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw8/a;->c0:F

    return v0
.end method

.method public getRendererLeftYAxis()Lf9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->h0:Lf9/o;

    return-object v0
.end method

.method public getRendererRightYAxis()Lf9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->i0:Lf9/o;

    return-object v0
.end method

.method public getRendererXAxis()Lf9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->l0:Lf9/l;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg9/j;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg9/j;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw8/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lw8/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    iget v0, v0, Lx8/a;->G:F

    iget-object v1, p0, Lw8/a;->g0:Lx8/i;

    iget v1, v1, Lx8/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    iget v0, v0, Lx8/a;->H:F

    iget-object v1, p0, Lw8/a;->g0:Lx8/i;

    iget v1, v1, Lx8/a;->H:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lw8/b;->n()V

    .line 2
    new-instance v0, Lx8/i;

    sget-object v1, Lx8/i$a;->f:Lx8/i$a;

    invoke-direct {v0, v1}, Lx8/i;-><init>(Lx8/i$a;)V

    iput-object v0, p0, Lw8/a;->f0:Lx8/i;

    .line 3
    new-instance v0, Lx8/i;

    sget-object v1, Lx8/i$a;->g:Lx8/i$a;

    invoke-direct {v0, v1}, Lx8/i;-><init>(Lx8/i$a;)V

    iput-object v0, p0, Lw8/a;->g0:Lx8/i;

    .line 4
    new-instance v0, Lg9/g;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, v1}, Lg9/g;-><init>(Lg9/j;)V

    iput-object v0, p0, Lw8/a;->j0:Lg9/g;

    .line 5
    new-instance v0, Lg9/g;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, v1}, Lg9/g;-><init>(Lg9/j;)V

    iput-object v0, p0, Lw8/a;->k0:Lg9/g;

    .line 6
    new-instance v0, Lf9/o;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    iget-object v3, p0, Lw8/a;->j0:Lg9/g;

    invoke-direct {v0, v1, v2, v3}, Lf9/o;-><init>(Lg9/j;Lx8/i;Lg9/g;)V

    iput-object v0, p0, Lw8/a;->h0:Lf9/o;

    .line 7
    new-instance v0, Lf9/o;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    iget-object v3, p0, Lw8/a;->k0:Lg9/g;

    invoke-direct {v0, v1, v2, v3}, Lf9/o;-><init>(Lg9/j;Lx8/i;Lg9/g;)V

    iput-object v0, p0, Lw8/a;->i0:Lf9/o;

    .line 8
    new-instance v0, Lf9/l;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    iget-object v3, p0, Lw8/a;->j0:Lg9/g;

    invoke-direct {v0, v1, v2, v3}, Lf9/l;-><init>(Lg9/j;Lx8/h;Lg9/g;)V

    iput-object v0, p0, Lw8/a;->l0:Lf9/l;

    .line 9
    new-instance v0, La9/b;

    invoke-direct {v0, p0}, La9/b;-><init>(Lb9/b;)V

    invoke-virtual {p0, v0}, Lw8/b;->setHighlighter(La9/b;)V

    .line 10
    new-instance v0, Ld9/a;

    iget-object v1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Ld9/a;-><init>(Lw8/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lw8/b;->s:Ld9/b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw8/a;->U:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lw8/a;->U:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw8/a;->V:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lw8/a;->V:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lw8/a;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lg9/i;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lw8/b;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lw8/a;->A(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v2, p0, Lw8/a;->M:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lw8/a;->x()V

    .line 7
    :cond_1
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    iget-object v3, p0, Lw8/a;->f0:Lx8/i;

    iget v4, v3, Lx8/a;->H:F

    iget v5, v3, Lx8/a;->G:F

    invoke-virtual {v3}, Lx8/i;->c0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lf9/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    iget-object v3, p0, Lw8/a;->g0:Lx8/i;

    iget v4, v3, Lx8/a;->H:F

    iget v5, v3, Lx8/a;->G:F

    invoke-virtual {v3}, Lx8/i;->c0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lf9/a;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    iget-object v3, p0, Lw8/b;->n:Lx8/h;

    iget v4, v3, Lx8/a;->H:F

    iget v3, v3, Lx8/a;->G:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lf9/l;->a(FFZ)V

    .line 13
    :cond_4
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v2, p1}, Lf9/l;->j(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->j(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->j(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v2, p1}, Lf9/l;->k(Landroid/graphics/Canvas;)V

    .line 18
    :cond_5
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->k(Landroid/graphics/Canvas;)V

    .line 20
    :cond_6
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->B()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->k(Landroid/graphics/Canvas;)V

    .line 22
    :cond_7
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v2, p1}, Lf9/l;->n(Landroid/graphics/Canvas;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->l(Landroid/graphics/Canvas;)V

    .line 26
    :cond_9
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->l(Landroid/graphics/Canvas;)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 29
    iget-object v3, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v3}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object v3, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v3, p1}, Lf9/d;->b(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v3, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v3}, Lx8/a;->B()Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    iget-object v3, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v3, p1}, Lf9/l;->k(Landroid/graphics/Canvas;)V

    .line 33
    :cond_b
    iget-object v3, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v3}, Lx8/a;->B()Z

    move-result v3

    if-nez v3, :cond_c

    .line 34
    iget-object v3, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v3, p1}, Lf9/o;->k(Landroid/graphics/Canvas;)V

    .line 35
    :cond_c
    iget-object v3, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v3}, Lx8/a;->B()Z

    move-result v3

    if-nez v3, :cond_d

    .line 36
    iget-object v3, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v3, p1}, Lf9/o;->k(Landroid/graphics/Canvas;)V

    .line 37
    :cond_d
    invoke-virtual {p0}, Lw8/b;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    iget-object v3, p0, Lw8/b;->w:Lf9/d;

    iget-object v4, p0, Lw8/b;->F:[La9/c;

    invoke-virtual {v3, p1, v4}, Lf9/d;->d(Landroid/graphics/Canvas;[La9/c;)V

    .line 39
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    iget-object v2, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v2, p1}, Lf9/d;->c(Landroid/graphics/Canvas;)V

    .line 41
    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lw8/b;->n:Lx8/h;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-nez v2, :cond_f

    .line 42
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v2, p1}, Lf9/l;->n(Landroid/graphics/Canvas;)V

    .line 43
    :cond_f
    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-nez v2, :cond_10

    .line 44
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->l(Landroid/graphics/Canvas;)V

    .line 45
    :cond_10
    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/b;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v2}, Lx8/a;->E()Z

    move-result v2

    if-nez v2, :cond_11

    .line 46
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->l(Landroid/graphics/Canvas;)V

    .line 47
    :cond_11
    iget-object v2, p0, Lw8/a;->l0:Lf9/l;

    invoke-virtual {v2, p1}, Lf9/l;->i(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v2, p0, Lw8/a;->h0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->i(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v2, p0, Lw8/a;->i0:Lf9/o;

    invoke-virtual {v2, p1}, Lf9/o;->i(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lw8/a;->F()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 52
    iget-object v3, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v3}, Lg9/j;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 53
    iget-object v3, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v3, p1}, Lf9/d;->e(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 55
    :cond_12
    iget-object v2, p0, Lw8/b;->w:Lf9/d;

    invoke-virtual {v2, p1}, Lf9/d;->e(Landroid/graphics/Canvas;)V

    .line 56
    :goto_0
    iget-object v2, p0, Lw8/b;->v:Lf9/f;

    invoke-virtual {v2, p1}, Lf9/f;->e(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p0, p1}, Lw8/b;->h(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0, p1}, Lw8/b;->i(Landroid/graphics/Canvas;)V

    .line 59
    iget-boolean p1, p0, Lw8/b;->f:Z

    if-eqz p1, :cond_13

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 61
    iget-wide v0, p0, Lw8/a;->m0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw8/a;->m0:J

    .line 62
    iget-wide v4, p0, Lw8/a;->n0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lw8/a;->n0:J

    .line 63
    div-long/2addr v0, v4

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lw8/a;->n0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/a;->v0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lw8/a;->d0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v2}, Lg9/j;->h()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lw8/a;->v0:[F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v2}, Lg9/j;->j()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, v0}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object v0

    iget-object v2, p0, Lw8/a;->v0:[F

    invoke-virtual {v0, v2}, Lg9/g;->d([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lw8/b;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lw8/a;->d0:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {p0, p1}, Lw8/a;->b(Lx8/i$a;)Lg9/g;

    move-result-object p1

    iget-object p2, p0, Lw8/a;->v0:[F

    invoke-virtual {p1, p2}, Lg9/g;->e([F)V

    .line 9
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    iget-object p2, p0, Lw8/a;->v0:[F

    invoke-virtual {p1, p2, p0}, Lg9/j;->e([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {p1}, Lg9/j;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lg9/j;->J(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lw8/b;->s:Ld9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lw8/b;->o:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw8/b;->w:Lf9/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf9/d;->f()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lw8/a;->y()V

    .line 5
    iget-object v0, p0, Lw8/a;->h0:Lf9/o;

    iget-object v1, p0, Lw8/a;->f0:Lx8/i;

    iget v2, v1, Lx8/a;->H:F

    iget v3, v1, Lx8/a;->G:F

    invoke-virtual {v1}, Lx8/i;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lf9/a;->a(FFZ)V

    .line 6
    iget-object v0, p0, Lw8/a;->i0:Lf9/o;

    iget-object v1, p0, Lw8/a;->g0:Lx8/i;

    iget v2, v1, Lx8/a;->H:F

    iget v3, v1, Lx8/a;->G:F

    invoke-virtual {v1}, Lx8/i;->c0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lf9/a;->a(FFZ)V

    .line 7
    iget-object v0, p0, Lw8/a;->l0:Lf9/l;

    iget-object v1, p0, Lw8/b;->n:Lx8/h;

    iget v2, v1, Lx8/a;->H:F

    iget v1, v1, Lx8/a;->G:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lf9/l;->a(FFZ)V

    .line 8
    iget-object v0, p0, Lw8/b;->q:Lx8/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lw8/b;->v:Lf9/f;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    invoke-virtual {v0, v1}, Lf9/f;->a(Ly8/h;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lw8/a;->f()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->M:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->V:Landroid/graphics/Paint;

    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->b0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->O:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->Q:Z

    .line 2
    iput-boolean p1, p0, Lw8/a;->R:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0, p1}, Lg9/j;->M(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {v0, p1}, Lg9/j;->N(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->Q:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->R:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->a0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->W:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/a;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->P:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->d0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->L:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/a;->c0:F

    return-void
.end method

.method public setOnDrawListener(Ld9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->e0:Ld9/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->N:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lf9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->h0:Lf9/o;

    return-void
.end method

.method public setRendererRightYAxis(Lf9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->i0:Lf9/o;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->S:Z

    .line 2
    iput-boolean p1, p0, Lw8/a;->T:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->S:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw8/a;->T:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {p1, v0}, Lg9/j;->Q(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget v0, v0, Lx8/a;->I:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lw8/b;->y:Lg9/j;

    invoke-virtual {p1, v0}, Lg9/j;->O(F)V

    return-void
.end method

.method public setXAxisRenderer(Lf9/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->l0:Lf9/l;

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw8/a;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lw8/a;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/d;

    invoke-virtual {v2, v0, v1}, Ly8/h;->d(FF)V

    .line 4
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    invoke-virtual {v1}, Ly8/h;->n()F

    move-result v1

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/d;

    invoke-virtual {v2}, Ly8/h;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/a;->k(FF)V

    .line 5
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    sget-object v2, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/d;

    .line 7
    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    sget-object v2, Lx8/i$a;->g:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/d;

    .line 11
    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lw8/a;->f()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    invoke-virtual {v1}, Ly8/h;->n()F

    move-result v1

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/d;

    invoke-virtual {v2}, Ly8/h;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/a;->k(FF)V

    .line 2
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    sget-object v2, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/d;

    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    .line 3
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/d;

    sget-object v2, Lx8/i$a;->g:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/d;

    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    return-void
.end method

.method public z(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lw8/b;->q:Lx8/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx8/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v0}, Lx8/e;->F()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lw8/a$a;->c:[I

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v1}, Lx8/e;->A()Lx8/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Lw8/a$a;->a:[I

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->C()Lx8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->y:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 9
    invoke-virtual {v2}, Lg9/j;->l()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 11
    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 12
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->y:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 13
    invoke-virtual {v2}, Lg9/j;->l()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 15
    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object v0, Lw8/a$a;->b:[I

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->w()Lx8/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    sget-object v0, Lw8/a$a;->a:[I

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->C()Lx8/e$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->y:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 19
    invoke-virtual {v2}, Lg9/j;->l()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 21
    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 22
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->y:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 23
    invoke-virtual {v2}, Lg9/j;->l()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 25
    invoke-virtual {v2}, Lx8/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 26
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->x:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 27
    invoke-virtual {v2}, Lg9/j;->m()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 29
    invoke-virtual {v2}, Lx8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 30
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lw8/b;->q:Lx8/e;

    iget v1, v1, Lx8/e;->x:F

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    .line 31
    invoke-virtual {v2}, Lg9/j;->m()F

    move-result v2

    iget-object v3, p0, Lw8/b;->q:Lx8/e;

    invoke-virtual {v3}, Lx8/e;->x()F

    move-result v3

    mul-float v2, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lw8/b;->q:Lx8/e;

    .line 33
    invoke-virtual {v2}, Lx8/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method
