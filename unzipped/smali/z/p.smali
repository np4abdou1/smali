.class public Lz/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lq0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/p$i;,
        Lz/p$e;,
        Lz/p$h;,
        Lz/p$g;,
        Lz/p$f;,
        Lz/p$j;
    }
.end annotation


# static fields
.field public static z0:Z


# instance fields
.field public A:F

.field public B:I

.field public C:Lz/p$e;

.field public D:Z

.field public E:Ly/a;

.field public F:Lz/b;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:F

.field public M:F

.field public N:J

.field public O:F

.field public P:Z

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz/p$i;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:J

.field public W:F

.field public a0:I

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f:Lz/r;

.field public f0:I

.field public g:Landroid/view/animation/Interpolator;

.field public g0:I

.field public h:Landroid/view/animation/Interpolator;

.field public h0:I

.field public i:F

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:Lu/d;

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Lz/p$h;

.field public o:Z

.field public o0:Ljava/lang/Runnable;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lz/m;",
            ">;"
        }
    .end annotation
.end field

.field public p0:[I

.field public q:J

.field public q0:I

.field public r:F

.field public r0:I

.field public s:F

.field public s0:Z

.field public t:F

.field public t0:Lz/p$j;

.field public u:J

.field public u0:Z

.field public v:F

.field public v0:Landroid/graphics/RectF;

.field public w:Z

.field public w0:Landroid/view/View;

.field public x:Z

.field public x0:Landroid/graphics/Matrix;

.field public y:Lz/p$i;

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public z:F


# direct methods
.method public static H(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic a(Lz/p;)Lz/p$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/p;->n0:Lz/p$h;

    return-object p0
.end method

.method public static synthetic b(Lz/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/p;->l:I

    return p0
.end method

.method public static synthetic c(Lz/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lz/p;->j:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz/p;->d(F)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lz/p;->C(III)V

    return-void
.end method

.method public C(III)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lz/p;->D(IIII)V

    return-void
.end method

.method public D(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz/r;->b:La0/f;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lz/p;->k:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, La0/f;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget p2, p0, Lz/p;->k:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p3, p0, Lz/p;->j:I

    const/4 v0, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    if-ne p3, p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lz/p;->d(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 6
    iput p1, p0, Lz/p;->r:F

    :cond_2
    return-void

    .line 7
    :cond_3
    iget p3, p0, Lz/p;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lz/p;->d(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 9
    iput p1, p0, Lz/p;->r:F

    :cond_4
    return-void

    .line 10
    :cond_5
    iput p1, p0, Lz/p;->l:I

    if-eq p2, v1, :cond_7

    .line 11
    invoke-virtual {p0, p2, p1}, Lz/p;->w(II)V

    .line 12
    invoke-virtual {p0, v3}, Lz/p;->d(F)V

    .line 13
    iput v0, p0, Lz/p;->t:F

    .line 14
    invoke-virtual {p0}, Lz/p;->y()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v2

    .line 15
    iput p1, p0, Lz/p;->r:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lz/p;->D:Z

    .line 17
    iput v3, p0, Lz/p;->v:F

    .line 18
    iput v0, p0, Lz/p;->s:F

    .line 19
    iput v0, p0, Lz/p;->t:F

    .line 20
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lz/p;->u:J

    .line 21
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v3

    iput-wide v3, p0, Lz/p;->q:J

    .line 22
    iput-boolean p2, p0, Lz/p;->w:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lz/p;->g:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 24
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lz/p;->r:F

    .line 25
    :cond_8
    iput v1, p0, Lz/p;->j:I

    .line 26
    iget-object v0, p0, Lz/p;->f:Lz/r;

    iget v3, p0, Lz/p;->l:I

    invoke-virtual {v0, v1, v3}, Lz/r;->T(II)V

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 28
    iget-object p4, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p4}, Lz/r;->n()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    iput p4, p0, Lz/p;->r:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 29
    iput p4, p0, Lz/p;->r:F

    .line 30
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 31
    iget-object v1, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_1
    if-ge p2, p4, :cond_b

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lz/m;

    invoke-direct {v2, v1}, Lz/m;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v3, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lz/p;->x:Z

    .line 37
    iget-object p2, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p2, p1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    goto :goto_3

    :goto_2
    throw p3

    :goto_3
    goto :goto_2
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    iget v1, p0, Lz/p;->j:I

    invoke-virtual {v0, v1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    iget-object v0, p0, Lz/p;->f:Lz/r;

    iget v1, p0, Lz/p;->l:I

    invoke-virtual {v0, v1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public F(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/r;->Q(ILandroidx/constraintlayout/widget/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz/p;->E()V

    .line 4
    iget v0, p0, Lz/p;->k:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public varargs G(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/r;->Y(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lz/p;->t:F

    iget v2, p0, Lz/p;->s:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz/p;->w:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Lz/p;->t:F

    .line 4
    :cond_1
    iget v1, p0, Lz/p;->t:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lz/p;->D:Z

    .line 6
    iput p1, p0, Lz/p;->v:F

    .line 7
    invoke-virtual {v0}, Lz/r;->n()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lz/p;->r:F

    .line 8
    iget p1, p0, Lz/p;->v:F

    invoke-virtual {p0, p1}, Lz/p;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lz/p;->g:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->q()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lz/p;->h:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Lz/p;->w:Z

    .line 12
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lz/p;->q:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lz/p;->x:Z

    .line 14
    iput v1, p0, Lz/p;->s:F

    .line 15
    iput v1, p0, Lz/p;->t:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/p;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/n;

    .line 3
    invoke-virtual {v1, p1}, Lz/n;->z(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lz/p;->g(Z)V

    .line 5
    iget-object v1, p0, Lz/p;->f:Lz/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz/r;->s:Lz/v;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lz/v;->c()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lz/p;->f:Lz/r;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Lz/p;->B:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget v1, p0, Lz/p;->U:I

    add-int/2addr v1, v2

    iput v1, p0, Lz/p;->U:I

    .line 12
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lz/p;->V:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 14
    iget v1, p0, Lz/p;->U:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, p0, Lz/p;->W:F

    .line 16
    iput v0, p0, Lz/p;->U:I

    .line 17
    iput-wide v3, p0, Lz/p;->V:J

    goto :goto_1

    .line 18
    :cond_3
    iput-wide v3, p0, Lz/p;->V:J

    .line 19
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Lz/p;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lz/p;->W:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lz/p;->j:I

    invoke-static {p0, v5}, Lz/a;->d(Lz/p;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lz/p;->l:I

    invoke-static {p0, v4}, Lz/a;->d(Lz/p;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/p;->k:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {p0, v1}, Lz/a;->d(Lz/p;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    iget v0, p0, Lz/p;->B:I

    if-le v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Lz/p;->C:Lz/p$e;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Lz/p$e;

    invoke-direct {v0, p0}, Lz/p$e;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->C:Lz/p$e;

    .line 32
    :cond_7
    iget-object v0, p0, Lz/p;->C:Lz/p$e;

    iget-object v1, p0, Lz/p;->p:Ljava/util/HashMap;

    iget-object v2, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v2}, Lz/r;->n()I

    move-result v2

    iget v3, p0, Lz/p;->B:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lz/p$e;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 33
    :cond_8
    iget-object v0, p0, Lz/p;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/n;

    .line 35
    invoke-virtual {v1, p1}, Lz/n;->y(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p3, p0, Lz/p;->x0:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lz/p;->x0:Landroid/graphics/Matrix;

    .line 10
    :cond_1
    iget-object p3, p0, Lz/p;->x0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p3, p0, Lz/p;->x0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public f(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lz/m;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lz/p;->u:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lz/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz/p;->u:J

    .line 3
    :cond_0
    iget v1, v0, Lz/p;->t:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    iput v2, v0, Lz/p;->k:I

    .line 5
    :cond_1
    iget-boolean v5, v0, Lz/p;->P:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lz/p;->x:Z

    if-eqz v5, :cond_26

    if-nez p1, :cond_2

    iget v5, v0, Lz/p;->v:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_26

    .line 6
    :cond_2
    iget v5, v0, Lz/p;->v:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lz/p;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Lz/p;->g:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Lz/o;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Lz/p;->u:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Lz/p;->r:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget v12, v0, Lz/p;->t:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Lz/p;->w:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Lz/p;->v:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    .line 13
    iget v13, v0, Lz/p;->v:F

    cmpl-float v13, v12, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v4

    if-gtz v13, :cond_7

    iget v13, v0, Lz/p;->v:F

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Lz/p;->v:F

    .line 15
    iput-boolean v7, v0, Lz/p;->x:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 16
    :goto_1
    iput v12, v0, Lz/p;->t:F

    .line 17
    iput v12, v0, Lz/p;->s:F

    .line 18
    iput-wide v8, v0, Lz/p;->u:J

    const v14, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_d

    if-nez v13, :cond_d

    .line 19
    iget-boolean v13, v0, Lz/p;->D:Z

    if-eqz v13, :cond_a

    .line 20
    iget-wide v12, v0, Lz/p;->q:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v11

    .line 21
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 22
    iget-object v10, v0, Lz/p;->g:Landroid/view/animation/Interpolator;

    iget-object v11, v0, Lz/p;->E:Ly/a;

    if-eq v10, v11, :cond_9

    .line 23
    iput v5, v0, Lz/p;->t:F

    .line 24
    iput-wide v8, v0, Lz/p;->u:J

    .line 25
    instance-of v8, v10, Lz/o;

    if-eqz v8, :cond_c

    .line 26
    check-cast v10, Lz/o;

    invoke-virtual {v10}, Lz/o;->a()F

    move-result v8

    .line 27
    iput v8, v0, Lz/p;->i:F

    .line 28
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lz/p;->r:F

    mul-float v9, v9, v10

    cmpg-float v9, v9, v14

    cmpl-float v9, v8, v4

    if-lez v9, :cond_8

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_8

    .line 29
    iput v3, v0, Lz/p;->t:F

    .line 30
    iput-boolean v7, v0, Lz/p;->x:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_c

    .line 31
    iput v4, v0, Lz/p;->t:F

    .line 32
    iput-boolean v7, v0, Lz/p;->x:Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 33
    throw v1

    .line 34
    :cond_a
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 35
    iget-object v8, v0, Lz/p;->g:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Lz/o;

    if-eqz v9, :cond_b

    .line 36
    check-cast v8, Lz/o;

    invoke-virtual {v8}, Lz/o;->a()F

    move-result v8

    iput v8, v0, Lz/p;->i:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    .line 37
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v1

    div-float/2addr v8, v10

    .line 38
    iput v8, v0, Lz/p;->i:F

    :cond_c
    :goto_2
    move v12, v5

    goto :goto_3

    .line 39
    :cond_d
    iput v10, v0, Lz/p;->i:F

    .line 40
    :goto_3
    iget v5, v0, Lz/p;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_e

    .line 41
    sget-object v5, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {v0, v5}, Lz/p;->setState(Lz/p$j;)V

    :cond_e
    cmpl-float v5, v1, v4

    if-lez v5, :cond_f

    .line 42
    iget v5, v0, Lz/p;->v:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_11

    iget v5, v0, Lz/p;->v:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_11

    .line 43
    :cond_10
    iget v12, v0, Lz/p;->v:F

    .line 44
    iput-boolean v7, v0, Lz/p;->x:Z

    :cond_11
    cmpl-float v5, v12, v3

    if-gez v5, :cond_12

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_13

    .line 45
    :cond_12
    iput-boolean v7, v0, Lz/p;->x:Z

    .line 46
    sget-object v5, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {v0, v5}, Lz/p;->setState(Lz/p$j;)V

    .line 47
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 48
    iput-boolean v7, v0, Lz/p;->P:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lz/p;->getNanoTime()J

    move-result-wide v8

    .line 50
    iput v12, v0, Lz/p;->k0:F

    .line 51
    iget-object v10, v0, Lz/p;->h:Landroid/view/animation/Interpolator;

    if-nez v10, :cond_14

    move v10, v12

    goto :goto_4

    :cond_14
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    .line 52
    :goto_4
    iget-object v11, v0, Lz/p;->h:Landroid/view/animation/Interpolator;

    if-eqz v11, :cond_15

    .line 53
    iget v13, v0, Lz/p;->r:F

    div-float v13, v1, v13

    add-float/2addr v13, v12

    invoke-interface {v11, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iput v11, v0, Lz/p;->i:F

    .line 54
    iget-object v13, v0, Lz/p;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    sub-float/2addr v11, v13

    iput v11, v0, Lz/p;->i:F

    :cond_15
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_17

    .line 55
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 56
    iget-object v13, v0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz/m;

    if-eqz v13, :cond_16

    .line 57
    iget-boolean v15, v0, Lz/p;->P:Z

    iget-object v7, v0, Lz/p;->l0:Lu/d;

    move/from16 v19, v15

    move v15, v10

    move-wide/from16 v16, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lz/m;->q(Landroid/view/View;FJLu/d;)Z

    move-result v7

    or-int v7, v19, v7

    iput-boolean v7, v0, Lz/p;->P:Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_17
    cmpl-float v5, v1, v4

    if-lez v5, :cond_18

    .line 58
    iget v5, v0, Lz/p;->v:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_19

    :cond_18
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1a

    iget v5, v0, Lz/p;->v:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    .line 59
    :goto_6
    iget-boolean v7, v0, Lz/p;->P:Z

    if-nez v7, :cond_1b

    iget-boolean v7, v0, Lz/p;->x:Z

    if-nez v7, :cond_1b

    if-eqz v5, :cond_1b

    .line 60
    sget-object v7, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {v0, v7}, Lz/p;->setState(Lz/p$j;)V

    .line 61
    :cond_1b
    iget-boolean v7, v0, Lz/p;->d0:Z

    if-eqz v7, :cond_1c

    .line 62
    invoke-virtual/range {p0 .. p0}, Lz/p;->requestLayout()V

    .line 63
    :cond_1c
    iget-boolean v7, v0, Lz/p;->P:Z

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    iput-boolean v5, v0, Lz/p;->P:Z

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_1d

    .line 64
    iget v5, v0, Lz/p;->j:I

    if-eq v5, v2, :cond_1d

    .line 65
    iget v2, v0, Lz/p;->k:I

    if-eq v2, v5, :cond_1d

    .line 66
    iput v5, v0, Lz/p;->k:I

    .line 67
    iget-object v2, v0, Lz/p;->f:Lz/r;

    invoke-virtual {v2, v5}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    sget-object v2, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {v0, v2}, Lz/p;->setState(Lz/p$j;)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_1d
    const/4 v7, 0x0

    :goto_7
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_1e

    .line 70
    iget v2, v0, Lz/p;->k:I

    iget v5, v0, Lz/p;->l:I

    if-eq v2, v5, :cond_1e

    .line 71
    iput v5, v0, Lz/p;->k:I

    .line 72
    iget-object v2, v0, Lz/p;->f:Lz/r;

    invoke-virtual {v2, v5}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    sget-object v2, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {v0, v2}, Lz/p;->setState(Lz/p$j;)V

    const/4 v7, 0x1

    .line 75
    :cond_1e
    iget-boolean v2, v0, Lz/p;->P:Z

    if-nez v2, :cond_22

    iget-boolean v2, v0, Lz/p;->x:Z

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    cmpl-float v2, v1, v4

    if-lez v2, :cond_20

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_21

    :cond_20
    cmpg-float v2, v1, v4

    if-gez v2, :cond_23

    cmpl-float v2, v12, v4

    if-nez v2, :cond_23

    .line 76
    :cond_21
    sget-object v2, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {v0, v2}, Lz/p;->setState(Lz/p$j;)V

    goto :goto_9

    .line 77
    :cond_22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 78
    :cond_23
    :goto_9
    iget-boolean v2, v0, Lz/p;->P:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lz/p;->x:Z

    if-nez v2, :cond_26

    cmpl-float v2, v1, v4

    if-lez v2, :cond_24

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_25

    :cond_24
    cmpg-float v1, v1, v4

    if-gez v1, :cond_26

    cmpl-float v1, v12, v4

    if-nez v1, :cond_26

    .line 79
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lz/p;->s()V

    .line 80
    :cond_26
    iget v1, v0, Lz/p;->t:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_28

    .line 81
    iget v1, v0, Lz/p;->k:I

    iget v2, v0, Lz/p;->l:I

    if-eq v1, v2, :cond_27

    goto :goto_a

    :cond_27
    move v6, v7

    .line 82
    :goto_a
    iput v2, v0, Lz/p;->k:I

    :goto_b
    move v7, v6

    goto :goto_d

    :cond_28
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2a

    .line 83
    iget v1, v0, Lz/p;->k:I

    iget v2, v0, Lz/p;->j:I

    if-eq v1, v2, :cond_29

    goto :goto_c

    :cond_29
    move v6, v7

    .line 84
    :goto_c
    iput v2, v0, Lz/p;->k:I

    goto :goto_b

    .line 85
    :cond_2a
    :goto_d
    iget-boolean v1, v0, Lz/p;->u0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lz/p;->u0:Z

    if-eqz v7, :cond_2b

    .line 86
    iget-boolean v1, v0, Lz/p;->m0:Z

    if-nez v1, :cond_2b

    .line 87
    invoke-virtual/range {p0 .. p0}, Lz/p;->requestLayout()V

    .line 88
    :cond_2b
    iget v1, v0, Lz/p;->t:F

    iput v1, v0, Lz/p;->s:F

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz/r;->l()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->k:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lz/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lz/r;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->F:Lz/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->F:Lz/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lz/p;->F:Lz/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->l:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->t:F

    return v0
.end method

.method public getScene()Lz/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->j:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->v:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0}, Lz/p$h;->c()V

    .line 4
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0}, Lz/p$h;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz/r;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lz/p;->r:F

    .line 3
    :cond_0
    iget v0, p0, Lz/p;->r:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lz/p;->i:F

    return v0
.end method

.method public final h()V
    .locals 13

    .line 1
    iget v0, p0, Lz/p;->v:F

    iget v1, p0, Lz/p;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lz/p;->g:Landroid/view/animation/Interpolator;

    .line 4
    iget-wide v4, p0, Lz/p;->u:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    mul-float v4, v4, v0

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    iget v6, p0, Lz/p;->r:F

    div-float/2addr v4, v6

    .line 5
    iget v6, p0, Lz/p;->t:F

    add-float/2addr v6, v4

    .line 6
    iget-boolean v4, p0, Lz/p;->w:Z

    if-eqz v4, :cond_0

    .line 7
    iget v6, p0, Lz/p;->v:F

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_1

    .line 8
    iget v8, p0, Lz/p;->v:F

    cmpl-float v8, v6, v8

    if-gez v8, :cond_2

    :cond_1
    cmpg-float v8, v0, v7

    if-gtz v8, :cond_3

    iget v8, p0, Lz/p;->v:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_3

    .line 9
    :cond_2
    iget v6, p0, Lz/p;->v:F

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-nez v8, :cond_5

    .line 10
    iget-boolean v8, p0, Lz/p;->D:Z

    if-eqz v8, :cond_4

    .line 11
    iget-wide v8, p0, Lz/p;->q:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v1, v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_5
    :goto_1
    cmpl-float v1, v0, v7

    if-lez v1, :cond_6

    .line 14
    iget v1, p0, Lz/p;->v:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_7

    :cond_6
    cmpg-float v0, v0, v7

    if-gtz v0, :cond_8

    iget v0, p0, Lz/p;->v:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_8

    .line 15
    :cond_7
    iget v6, p0, Lz/p;->v:F

    .line 16
    :cond_8
    iput v6, p0, Lz/p;->k0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Lz/p;->h:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :goto_2
    if-ge v4, v0, :cond_b

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 21
    iget-object v3, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lz/m;

    if-eqz v7, :cond_a

    .line 22
    iget-object v12, p0, Lz/p;->l0:Lu/d;

    move v9, v6

    move-wide v10, v1

    invoke-virtual/range {v7 .. v12}, Lz/m;->q(Landroid/view/View;FJLu/d;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_b
    iget-boolean v0, p0, Lz/p;->d0:Z

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lz/p;->requestLayout()V

    :cond_c
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/p;->y:Lz/p$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Lz/p;->b0:F

    iget v1, p0, Lz/p;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lz/p;->a0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lz/p;->y:Lz/p$i;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lz/p;->j:I

    iget v4, p0, Lz/p;->l:I

    invoke-interface {v0, p0, v3, v4}, Lz/p$i;->a(Lz/p;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p$i;

    .line 8
    iget v4, p0, Lz/p;->j:I

    iget v5, p0, Lz/p;->l:I

    invoke-interface {v3, p0, v4, v5}, Lz/p$i;->a(Lz/p;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lz/p;->c0:Z

    .line 10
    :cond_3
    iput v2, p0, Lz/p;->a0:I

    .line 11
    iget v0, p0, Lz/p;->s:F

    iput v0, p0, Lz/p;->b0:F

    .line 12
    iget-object v2, p0, Lz/p;->y:Lz/p$i;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Lz/p;->j:I

    iget v4, p0, Lz/p;->l:I

    invoke-interface {v2, p0, v3, v4, v0}, Lz/p$i;->d(Lz/p;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/p$i;

    .line 16
    iget v3, p0, Lz/p;->j:I

    iget v4, p0, Lz/p;->l:I

    iget v5, p0, Lz/p;->s:F

    invoke-interface {v2, p0, v3, v4, v5}, Lz/p$i;->d(Lz/p;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Lz/p;->c0:Z

    :cond_6
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/p;->y:Lz/p$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lz/p;->a0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lz/p;->k:I

    iput v0, p0, Lz/p;->a0:I

    .line 4
    iget-object v0, p0, Lz/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lz/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v3, p0, Lz/p;->k:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Lz/p;->y0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lz/p;->t()V

    .line 9
    iget-object v0, p0, Lz/p;->o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Lz/p;->p0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Lz/p;->q0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lz/p;->B(I)V

    .line 13
    iget-object v0, p0, Lz/p;->p0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lz/p;->q0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lz/p;->q0:I

    :cond_4
    return-void
.end method

.method public k(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->y:Lz/p$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lz/p$i;->b(Lz/p;IZF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/p$i;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Lz/p$i;->b(Lz/p;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lz/m;->k(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iput p2, p0, Lz/p;->z:F

    .line 5
    iput p1, p0, Lz/p;->A:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    new-instance v2, Lz/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Lz/r;-><init>(Landroid/content/Context;Lz/p;I)V

    iput-object v2, p0, Lz/p;->f:Lz/r;

    .line 2
    iget p1, p0, Lz/p;->k:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lz/r;->B()I

    move-result p1

    iput p1, p0, Lz/p;->k:I

    .line 4
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->B()I

    move-result p1

    iput p1, p0, Lz/p;->j:I

    .line 5
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->o()I

    move-result p1

    iput p1, p0, Lz/p;->l:I

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lz/p;->f:Lz/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    :goto_0
    const/16 v1, 0x11

    if-lt p1, v1, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_1
    iput p1, p0, Lz/p;->r0:I

    .line 10
    :cond_4
    iget-object p1, p0, Lz/p;->f:Lz/r;

    if-eqz p1, :cond_7

    .line 11
    iget v1, p0, Lz/p;->k:I

    invoke-virtual {p1, v1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1, p0}, Lz/r;->P(Lz/p;)V

    .line 13
    iget-object v1, p0, Lz/p;->S:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/n;

    .line 15
    invoke-virtual {v2, p0}, Lz/n;->x(Lz/p;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    :cond_6
    iget p1, p0, Lz/p;->k:I

    iput p1, p0, Lz/p;->j:I

    .line 18
    :cond_7
    invoke-virtual {p0}, Lz/p;->s()V

    .line 19
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    if-eqz p1, :cond_9

    .line 20
    iget-boolean v1, p0, Lz/p;->s0:Z

    if-eqz v1, :cond_8

    .line 21
    new-instance p1, Lz/p$a;

    invoke-direct {p1, p0}, Lz/p$a;-><init>(Lz/p;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p1}, Lz/p$h;->a()V

    goto :goto_3

    .line 23
    :cond_9
    iget-object p1, p0, Lz/p;->f:Lz/r;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lz/r;->c:Lz/r$b;

    if-eqz p1, :cond_b

    .line 24
    invoke-virtual {p1}, Lz/r$b;->v()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    .line 25
    invoke-virtual {p0}, Lz/p;->y()V

    .line 26
    sget-object p1, Lz/p$j;->g:Lz/p$j;

    invoke-virtual {p0, p1}, Lz/p;->setState(Lz/p$j;)V

    .line 27
    sget-object p1, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, p1}, Lz/p;->setState(Lz/p$j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_a
    iput-object v1, p0, Lz/p;->f:Lz/r;

    :cond_b
    :goto_3
    return-void
.end method

.method public m(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/m;

    return-object p1
.end method

.method public o(I)Lz/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0, p1}, Lz/r;->C(I)Lz/r$b;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lz/p;->r0:I

    .line 5
    :cond_0
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_3

    iget v1, p0, Lz/p;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1, p0}, Lz/r;->P(Lz/p;)V

    .line 8
    iget-object v1, p0, Lz/p;->S:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/n;

    .line 10
    invoke-virtual {v2, p0}, Lz/n;->x(Lz/p;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    :cond_2
    iget v0, p0, Lz/p;->k:I

    iput v0, p0, Lz/p;->j:I

    .line 13
    :cond_3
    invoke-virtual {p0}, Lz/p;->s()V

    .line 14
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v1, p0, Lz/p;->s0:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lz/p$c;

    invoke-direct {v0, p0}, Lz/p$c;-><init>(Lz/p;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Lz/p$h;->a()V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lz/r;->c:Lz/r$b;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lz/r$b;->v()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 20
    invoke-virtual {p0}, Lz/p;->y()V

    .line 21
    sget-object v0, Lz/p$j;->g:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 22
    sget-object v0, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lz/p;->o:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lz/r;->s:Lz/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lz/v;->g(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    iget-object v0, v0, Lz/r;->c:Lz/r$b;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lz/r$b;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lz/r$b;->z()Lz/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lz/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lz/s;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lz/p;->w0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz/p;->w0:Landroid/view/View;

    .line 13
    :cond_4
    iget-object v0, p0, Lz/p;->w0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lz/p;->v0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lz/p;->v0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lz/p;->w0:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, p1}, Lz/p;->p(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lz/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/p;->m0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lz/p;->f:Lz/r;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Lz/p;->m0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Lz/p;->I:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lz/p;->J:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lz/p;->u()V

    .line 7
    invoke-virtual {p0, v0}, Lz/p;->g(Z)V

    .line 8
    :cond_2
    iput p4, p0, Lz/p;->I:I

    .line 9
    iput p5, p0, Lz/p;->J:I

    .line 10
    iput p4, p0, Lz/p;->G:I

    .line 11
    iput p5, p0, Lz/p;->H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v1, p0, Lz/p;->m0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lz/p;->m0:Z

    .line 13
    throw p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lz/p;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lz/p;->n:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean v3, p0, Lz/p;->u0:Z

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v1, p0, Lz/p;->u0:Z

    .line 6
    invoke-virtual {p0}, Lz/p;->s()V

    .line 7
    invoke-virtual {p0}, Lz/p;->t()V

    const/4 v0, 0x1

    .line 8
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 9
    :goto_2
    iput p1, p0, Lz/p;->m:I

    .line 10
    iput p2, p0, Lz/p;->n:I

    .line 11
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->B()I

    move-result v0

    .line 12
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1}, Lz/r;->o()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 13
    iget v4, p0, Lz/p;->j:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_5

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    :cond_5
    iget-boolean p1, p0, Lz/p;->d0:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lw/f;

    invoke-virtual {v0}, Lw/e;->R()I

    move-result v0

    add-int/2addr v0, p2

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lw/f;

    invoke-virtual {p2}, Lw/e;->v()I

    move-result p2

    add-int/2addr p2, p1

    .line 20
    iget p1, p0, Lz/p;->i0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_6

    if-nez p1, :cond_7

    .line 21
    :cond_6
    iget p1, p0, Lz/p;->e0:I

    int-to-float v0, p1

    iget v2, p0, Lz/p;->k0:F

    iget v3, p0, Lz/p;->g0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 22
    invoke-virtual {p0}, Lz/p;->requestLayout()V

    .line 23
    :cond_7
    iget p1, p0, Lz/p;->j0:I

    if-eq p1, v1, :cond_8

    if-nez p1, :cond_9

    .line 24
    :cond_8
    iget p1, p0, Lz/p;->f0:I

    int-to-float p2, p1

    iget v1, p0, Lz/p;->k0:F

    iget v2, p0, Lz/p;->h0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 25
    invoke-virtual {p0}, Lz/p;->requestLayout()V

    .line 26
    :cond_9
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 27
    invoke-virtual {p0}, Lz/p;->h()V

    return-void

    .line 28
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 29
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1, v0}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1, v1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    throw v3

    .line 30
    :cond_b
    throw v3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Lz/p;->f:Lz/r;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p5, Lz/r;->c:Lz/r$b;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lz/r$b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lz/r$b;->A()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lz/r$b;->z()Lz/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lz/s;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p5}, Lz/r;->t()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lz/r$b;->z()Lz/s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lz/s;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    .line 11
    :cond_3
    iget v1, p0, Lz/p;->s:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lz/r$b;->z()Lz/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lz/r$b;->z()Lz/s;

    move-result-object v0

    invoke-virtual {v0}, Lz/s;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    int-to-float v0, p2

    int-to-float v1, p3

    .line 13
    invoke-virtual {p5, v0, v1}, Lz/r;->u(FF)F

    move-result v0

    .line 14
    iget v1, p0, Lz/p;->t:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 15
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    new-instance p2, Lz/p$b;

    invoke-direct {p2, p0, p1}, Lz/p$b;-><init>(Lz/p;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    .line 18
    :cond_9
    iget p1, p0, Lz/p;->s:F

    .line 19
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 20
    iput v3, p0, Lz/p;->L:F

    int-to-float v4, p3

    .line 21
    iput v4, p0, Lz/p;->M:F

    .line 22
    iget-wide v6, p0, Lz/p;->N:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, p0, Lz/p;->O:F

    .line 23
    iput-wide v0, p0, Lz/p;->N:J

    .line 24
    invoke-virtual {p5, v3, v4}, Lz/r;->L(FF)V

    .line 25
    iget p5, p0, Lz/p;->s:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_a

    .line 26
    aput p2, p4, v2

    .line 27
    aput p3, p4, v5

    .line 28
    :cond_a
    invoke-virtual {p0, v2}, Lz/p;->g(Z)V

    .line 29
    aget p1, p4, v2

    if-nez p1, :cond_b

    aget p1, p4, v5

    if-eqz p1, :cond_c

    .line 30
    :cond_b
    iput-boolean v5, p0, Lz/p;->K:Z

    :cond_c
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lz/p;->K:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Lz/p;->K:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lz/p;->N:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lz/p;->O:F

    .line 3
    iput p1, p0, Lz/p;->L:F

    .line 4
    iput p1, p0, Lz/p;->M:F

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz/p;->f:Lz/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz/r;->S(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lz/p;->f:Lz/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz/r;->c:Lz/r$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lz/r$b;->z()Lz/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz/p;->f:Lz/r;

    iget-object p1, p1, Lz/r;->c:Lz/r$b;

    .line 3
    invoke-virtual {p1}, Lz/r$b;->z()Lz/s;

    move-result-object p1

    invoke-virtual {p1}, Lz/s;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz/p;->f:Lz/r;

    if-eqz p1, :cond_1

    iget p2, p0, Lz/p;->O:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lz/p;->L:F

    div-float/2addr v0, p2

    iget v1, p0, Lz/p;->M:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lz/r;->M(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lz/p;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz/r;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/p;->f:Lz/r;

    iget-object v0, v0, Lz/r;->c:Lz/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/r$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p0}, Lz/p;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lz/r;->N(Landroid/view/MotionEvent;ILz/p;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lz/n;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lz/n;

    .line 4
    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lz/n;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lz/p;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p;->Q:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Lz/p;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lz/n;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lz/p;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p;->R:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Lz/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lz/n;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lz/p;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p;->S:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Lz/p;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lz/p;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lz/p;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Lz/p;->p(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v2, p0, Lz/p;->v0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/p;->v0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p0, p3, p4, p1, p2}, Lz/p;->e(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:La0/a;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/p;->o:Z

    return v0
.end method

.method public r()Lz/p$f;
    .locals 1

    .line 1
    invoke-static {}, Lz/p$g;->f()Lz/p$g;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/p;->d0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lz/p;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz/r;->c:Lz/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/r$b;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lz/p;->k:I

    invoke-virtual {v0, p0, v1}, Lz/r;->g(Lz/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz/p;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lz/p;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1, p0, v0}, Lz/r;->f(Lz/p;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->V()V

    :cond_3
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/p;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/p;->s0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/p;->o:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 3
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->q()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lz/p;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lz/p;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lz/p;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/n;

    .line 4
    invoke-virtual {v2, p1}, Lz/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lz/p;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/n;

    .line 4
    invoke-virtual {v2, p1}, Lz/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 4
    :cond_1
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->e(F)V

    return-void

    :cond_2
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_4

    .line 5
    iget v2, p0, Lz/p;->t:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget v0, p0, Lz/p;->k:I

    iget v2, p0, Lz/p;->l:I

    if-ne v0, v2, :cond_3

    .line 6
    sget-object v0, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 7
    :cond_3
    iget v0, p0, Lz/p;->j:I

    iput v0, p0, Lz/p;->k:I

    .line 8
    iget v0, p0, Lz/p;->t:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    goto :goto_0

    :cond_4
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_6

    .line 10
    iget v2, p0, Lz/p;->t:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    iget v1, p0, Lz/p;->k:I

    iget v2, p0, Lz/p;->j:I

    if-ne v1, v2, :cond_5

    .line 11
    sget-object v1, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, v1}, Lz/p;->setState(Lz/p$j;)V

    .line 12
    :cond_5
    iget v1, p0, Lz/p;->l:I

    iput v1, p0, Lz/p;->k:I

    .line 13
    iget v1, p0, Lz/p;->t:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lz/p$j;->i:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lz/p;->k:I

    .line 16
    sget-object v0, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 17
    :cond_7
    :goto_0
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz/p;->w:Z

    .line 19
    iput p1, p0, Lz/p;->v:F

    .line 20
    iput p1, p0, Lz/p;->s:F

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, Lz/p;->u:J

    .line 22
    iput-wide v1, p0, Lz/p;->q:J

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lz/p;->g:Landroid/view/animation/Interpolator;

    .line 24
    iput-boolean v0, p0, Lz/p;->x:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Lz/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/p;->f:Lz/r;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lz/r;->S(Z)V

    .line 3
    invoke-virtual {p0}, Lz/p;->u()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->f(I)V

    .line 5
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lz/p;->k:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Lz/p$j;->g:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 11
    iput p1, p0, Lz/p;->k:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lz/p;->j:I

    .line 13
    iput v0, p0, Lz/p;->l:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:La0/a;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, La0/a;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lz/p;->f:Lz/r;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lz/p$j;)V
    .locals 4

    .line 1
    sget-object v0, Lz/p$j;->i:Lz/p$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lz/p;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lz/p;->t0:Lz/p$j;

    .line 3
    iput-object p1, p0, Lz/p;->t0:Lz/p$j;

    .line 4
    sget-object v2, Lz/p$j;->h:Lz/p$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lz/p;->i()V

    .line 6
    :cond_1
    sget-object v3, Lz/p$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lz/p;->j()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lz/p;->i()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lz/p;->j()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lz/p;->o(I)Lz/r$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lz/r$b;->y()I

    move-result v0

    iput v0, p0, Lz/p;->j:I

    .line 4
    invoke-virtual {p1}, Lz/r$b;->w()I

    move-result v0

    iput v0, p0, Lz/p;->l:I

    .line 5
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lz/p$h;

    invoke-direct {p1, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object p1, p0, Lz/p;->n0:Lz/p$h;

    .line 8
    :cond_0
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    iget v0, p0, Lz/p;->j:I

    invoke-virtual {p1, v0}, Lz/p$h;->f(I)V

    .line 9
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    iget v0, p0, Lz/p;->l:I

    invoke-virtual {p1, v0}, Lz/p$h;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lz/p;->k:I

    iget v1, p0, Lz/p;->j:I

    .line 11
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0, p1}, Lz/r;->U(Lz/r$b;)V

    .line 12
    iget-object p1, p0, Lz/p;->f:Lz/r;

    iget v0, p0, Lz/p;->j:I

    invoke-virtual {p1, v0}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Lz/p;->f:Lz/r;

    iget v0, p0, Lz/p;->l:I

    invoke-virtual {p1, v0}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public setTransition(Lz/r$b;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0, p1}, Lz/r;->U(Lz/r$b;)V

    .line 14
    sget-object v0, Lz/p$j;->g:Lz/p$j;

    invoke-virtual {p0, v0}, Lz/p;->setState(Lz/p$j;)V

    .line 15
    iget v0, p0, Lz/p;->k:I

    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1}, Lz/r;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lz/p;->t:F

    .line 17
    iput v0, p0, Lz/p;->s:F

    .line 18
    iput v0, p0, Lz/p;->v:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lz/p;->t:F

    .line 20
    iput v0, p0, Lz/p;->s:F

    .line 21
    iput v0, p0, Lz/p;->v:F

    :goto_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lz/r$b;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lz/p;->u:J

    .line 23
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->B()I

    move-result p1

    .line 24
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0}, Lz/r;->o()I

    move-result v0

    .line 25
    iget v1, p0, Lz/p;->j:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lz/p;->l:I

    if-ne v0, v1, :cond_2

    return-void

    .line 26
    :cond_2
    iput p1, p0, Lz/p;->j:I

    .line 27
    iput v0, p0, Lz/p;->l:I

    .line 28
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1, p1, v0}, Lz/r;->T(II)V

    .line 29
    iget-object p1, p0, Lz/p;->f:Lz/r;

    iget v0, p0, Lz/p;->j:I

    invoke-virtual {p1, v0}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Lz/p;->f:Lz/r;

    iget v0, p0, Lz/p;->l:I

    invoke-virtual {p1, v0}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lz/r;->R(I)V

    return-void
.end method

.method public setTransitionListener(Lz/p$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p;->y:Lz/p$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 3
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {p1}, Lz/p$h;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/p;->y:Lz/p$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/p;->c0:Z

    .line 3
    iget-object v0, p0, Lz/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lz/p;->y:Lz/p$i;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lz/p$i;->c(Lz/p;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Lz/p;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p$i;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lz/p$i;->c(Lz/p;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lz/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lz/p;->j:I

    invoke-static {v0, v2}, Lz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lz/p;->l:I

    .line 3
    invoke-static {v0, v2}, Lz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/p;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/p;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public v(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->e(F)V

    .line 5
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {p1, p2}, Lz/p$h;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lz/p;->setProgress(F)V

    .line 7
    sget-object p1, Lz/p$j;->h:Lz/p$j;

    invoke-virtual {p0, p1}, Lz/p;->setState(Lz/p$j;)V

    .line 8
    iput p2, p0, Lz/p;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, p1}, Lz/p;->d(F)V

    return-void
.end method

.method public w(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz/p$h;

    invoke-direct {v0, p0}, Lz/p$h;-><init>(Lz/p;)V

    iput-object v0, p0, Lz/p;->n0:Lz/p$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {v0, p1}, Lz/p$h;->f(I)V

    .line 5
    iget-object p1, p0, Lz/p;->n0:Lz/p$h;

    invoke-virtual {p1, p2}, Lz/p$h;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lz/p;->j:I

    .line 8
    iput p2, p0, Lz/p;->l:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lz/r;->T(II)V

    .line 10
    iget-object v0, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v0, p1}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1, p2}, Lz/r;->j(I)Landroidx/constraintlayout/widget/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public x(IFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/p;->f:Lz/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz/p;->t:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/p;->D:Z

    .line 4
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lz/p;->q:J

    .line 5
    iget-object v1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {v1}, Lz/r;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Lz/p;->r:F

    .line 6
    iput p2, p0, Lz/p;->v:F

    .line 7
    iput-boolean v0, p0, Lz/p;->x:Z

    const/4 p2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lz/p;->w:Z

    .line 9
    invoke-virtual {p0}, Lz/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lz/p;->q:J

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 11
    :cond_2
    iget p1, p0, Lz/p;->t:F

    iget-object p2, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p2}, Lz/r;->r()F

    move-result p2

    invoke-static {p3, p1, p2}, Lz/p;->H(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()F

    throw v3

    .line 13
    :cond_3
    iget-object p1, p0, Lz/p;->f:Lz/r;

    .line 14
    invoke-virtual {p1}, Lz/r;->r()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->s()F

    .line 15
    throw v3

    .line 16
    :cond_4
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->r()F

    throw v3

    .line 17
    :cond_5
    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->i()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lz/p;->f:Lz/r;

    .line 19
    invoke-virtual {p1}, Lz/r;->r()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->s()F

    .line 20
    throw v3

    .line 21
    :cond_6
    iget-object p1, p0, Lz/p;->f:Lz/r;

    .line 22
    invoke-virtual {p1}, Lz/r;->y()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->z()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->x()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    .line 23
    invoke-virtual {p1}, Lz/r;->A()F

    iget-object p1, p0, Lz/p;->f:Lz/r;

    invoke-virtual {p1}, Lz/r;->w()I

    .line 24
    throw v3
.end method

.method public y()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lz/p;->d(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/p;->o0:Ljava/lang/Runnable;

    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lz/p;->d(F)V

    .line 2
    iput-object p1, p0, Lz/p;->o0:Ljava/lang/Runnable;

    return-void
.end method
