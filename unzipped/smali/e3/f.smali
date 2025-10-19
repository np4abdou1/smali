.class public Le3/f;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/f$o;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final f:Landroid/graphics/Matrix;

.field public g:Le3/d;

.field public final h:Lq3/e;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/f$o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public o:Li3/b;

.field public p:Ljava/lang/String;

.field public q:Le3/b;

.field public r:Li3/a;

.field public s:Le3/a;

.field public t:Le3/s;

.field public u:Z

.field public v:Lm3/b;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le3/f;->f:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lq3/e;

    invoke-direct {v0}, Lq3/e;-><init>()V

    iput-object v0, p0, Le3/f;->h:Lq3/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Le3/f;->i:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le3/f;->j:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Le3/f;->k:Z

    .line 7
    iput-boolean v2, p0, Le3/f;->l:Z

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Le3/f;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Le3/f$f;

    invoke-direct {v3, p0}, Le3/f$f;-><init>(Le3/f;)V

    iput-object v3, p0, Le3/f;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Le3/f;->w:I

    .line 11
    iput-boolean v1, p0, Le3/f;->A:Z

    .line 12
    iput-boolean v2, p0, Le3/f;->B:Z

    .line 13
    invoke-virtual {v0, v3}, Lq3/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Le3/f;)Lm3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f;->v:Lm3/b;

    return-object p0
.end method

.method public static synthetic b(Le3/f;)Lq3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f;->h:Lq3/e;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->h()F

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Le3/f;->i:F

    return v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->m()F

    move-result v0

    return v0
.end method

.method public F()Le3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->t:Le3/s;

    return-object v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/f;->r()Li3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Li3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq3/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f;->z:Z

    return v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->o()V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$g;

    invoke-direct {v1, p0}, Le3/f$g;-><init>(Le3/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le3/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le3/f;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->p()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le3/f;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Le3/f;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Le3/f;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le3/f;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le3/f;->Q(I)V

    .line 7
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->g()V

    :cond_4
    return-void
.end method

.method public L(Lj3/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/e;",
            ")",
            "Ljava/util/List<",
            "Lj3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lq3/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Le3/f;->v:Lm3/b;

    new-instance v2, Lj3/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lj3/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lm3/a;->f(Lj3/e;ILjava/util/List;Lj3/e;)V

    return-object v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$h;

    invoke-direct {v1, p0}, Le3/f$h;-><init>(Le3/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le3/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le3/f;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->t()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le3/f;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Le3/f;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Le3/f;->y()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le3/f;->w()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le3/f;->Q(I)V

    .line 7
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->g()V

    :cond_4
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/f;->z:Z

    return-void
.end method

.method public O(Le3/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Le3/f;->B:Z

    .line 3
    invoke-virtual {p0}, Le3/f;->i()V

    .line 4
    iput-object p1, p0, Le3/f;->g:Le3/d;

    .line 5
    invoke-virtual {p0}, Le3/f;->g()V

    .line 6
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/e;->v(Le3/d;)V

    .line 7
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Le3/f;->e0(F)V

    .line 8
    iget v0, p0, Le3/f;->i:F

    invoke-virtual {p0, v0}, Le3/f;->i0(F)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le3/f;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/f$o;

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1, p1}, Le3/f$o;->a(Le3/d;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Le3/f;->x:Z

    invoke-virtual {p1, v0}, Le3/d;->v(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public P(Le3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->r:Li3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li3/a;->c(Le3/a;)V

    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$c;

    invoke-direct {v1, p0, p1}, Le3/f$c;-><init>(Le3/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lq3/e;->w(F)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/f;->k:Z

    return-void
.end method

.method public S(Le3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le3/f;->q:Le3/b;

    .line 2
    iget-object v0, p0, Le3/f;->o:Li3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Li3/b;->d(Le3/b;)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/f;->p:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$k;

    invoke-direct {v1, p0, p1}, Le3/f$k;-><init>(Le3/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lq3/e;->x(F)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$n;

    invoke-direct {v1, p0, p1}, Le3/f$n;-><init>(Le3/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le3/d;->l(Ljava/lang/String;)Lj3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lj3/h;->b:F

    iget v0, v0, Lj3/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le3/f;->U(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$l;

    invoke-direct {v1, p0, p1}, Le3/f$l;-><init>(Le3/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Le3/d;->p()F

    move-result v0

    iget-object v1, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v1}, Le3/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lq3/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le3/f;->U(I)V

    return-void
.end method

.method public X(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$b;

    invoke-direct {v1, p0, p1, p2}, Le3/f$b;-><init>(Le3/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lq3/e;->y(FF)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$a;

    invoke-direct {v1, p0, p1}, Le3/f$a;-><init>(Le3/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le3/d;->l(Ljava/lang/String;)Lj3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lj3/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lj3/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Le3/f;->X(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$i;

    invoke-direct {v1, p0, p1}, Le3/f$i;-><init>(Le3/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/e;->z(I)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$m;

    invoke-direct {v1, p0, p1}, Le3/f$m;-><init>(Le3/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le3/d;->l(Ljava/lang/String;)Lj3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lj3/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le3/f;->Z(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$j;

    invoke-direct {v1, p0, p1}, Le3/f$j;-><init>(Le3/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Le3/d;->p()F

    move-result v0

    iget-object v1, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v1}, Le3/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lq3/g;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le3/f;->Z(I)V

    return-void
.end method

.method public c(Lj3/e;Ljava/lang/Object;Lr3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/e;",
            "TT;",
            "Lr3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$e;

    invoke-direct {v1, p0, p1, p2, p3}, Le3/f$e;-><init>(Le3/f;Lj3/e;Ljava/lang/Object;Lr3/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lj3/e;->c:Lj3/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lm3/b;->e(Ljava/lang/Object;Lr3/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lj3/e;->d()Lj3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lj3/e;->d()Lj3/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lj3/f;->e(Ljava/lang/Object;Lr3/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Le3/f;->L(Lj3/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e;

    invoke-virtual {v1}, Lj3/e;->d()Lj3/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lj3/f;->e(Ljava/lang/Object;Lr3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Le3/f;->invalidateSelf()V

    .line 12
    sget-object p1, Le3/k;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Le3/f;->A()F

    move-result p1

    invoke-virtual {p0, p1}, Le3/f;->e0(F)V

    :cond_4
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Le3/f;->y:Z

    .line 3
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lm3/b;->I(Z)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le3/f;->k:Z

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

.method public d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Le3/f;->x:Z

    .line 2
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le3/d;->v(Z)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le3/f;->B:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Le3/f;->l:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Le3/f;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lq3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Le3/f;->j(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public e0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    new-instance v1, Le3/f$d;

    invoke-direct {v1, p0, p1}, Le3/f$d;-><init>(Le3/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le3/f;->h:Lq3/e;

    iget-object v2, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v2, p1}, Le3/d;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lq3/e;->w(F)V

    .line 5
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Le3/f;->e(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/f;->e(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lm3/b;

    iget-object v1, p0, Le3/f;->g:Le3/d;

    .line 2
    invoke-static {v1}, Lo3/v;->a(Le3/d;)Lm3/d;

    move-result-object v1

    iget-object v2, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v2}, Le3/d;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le3/f;->g:Le3/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lm3/b;-><init>(Le3/f;Lm3/d;Ljava/util/List;Le3/d;)V

    iput-object v0, p0, Le3/f;->v:Lm3/b;

    .line 3
    iget-boolean v1, p0, Le3/f;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm3/b;->I(Z)V

    :cond_0
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/e;->setRepeatMode(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le3/f;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le3/f;->D()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le3/f;->D()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->cancel()V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/f;->l:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le3/f;->g:Le3/d;

    .line 4
    iput-object v0, p0, Le3/f;->v:Lm3/b;

    .line 5
    iput-object v0, p0, Le3/f;->o:Li3/b;

    .line 6
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->f()V

    .line 7
    invoke-virtual {p0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Le3/f;->i:F

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le3/f;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/f;->H()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le3/f;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le3/f;->l(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0, p1}, Lq3/e;->A(F)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v3}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v4}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Le3/f;->A:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Le3/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Le3/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Le3/f;->v:Lm3/b;

    iget-object v2, p0, Le3/f;->f:Landroid/graphics/Matrix;

    iget v3, p0, Le3/f;->w:I

    invoke-virtual {v1, p1, v2, v3}, Lm3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le3/f;->j:Z

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le3/f;->i:F

    .line 3
    invoke-virtual {p0, p1}, Le3/f;->x(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 4
    iget v0, p0, Le3/f;->i:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 6
    iget-object v2, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v2}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 7
    iget-object v5, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v5}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Le3/f;->D()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Le3/f;->D()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 10
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Le3/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Le3/f;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Le3/f;->v:Lm3/b;

    iget-object v1, p0, Le3/f;->f:Landroid/graphics/Matrix;

    iget v2, p0, Le3/f;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lm3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public l0(Le3/s;)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le3/f;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lq3/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Le3/f;->u:Z

    .line 5
    iget-object p1, p0, Le3/f;->g:Le3/d;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Le3/f;->g()V

    :cond_2
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v0}, Le3/d;->c()Ls/h;

    move-result-object v0

    invoke-virtual {v0}, Ls/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/f;->u:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->g()V

    return-void
.end method

.method public p()Le3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    return-object v0
.end method

.method public final q()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final r()Li3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le3/f;->r:Li3/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Li3/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le3/f;->s:Le3/a;

    invoke-direct {v0, v1, v2}, Li3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Le3/a;)V

    iput-object v0, p0, Le3/f;->r:Li3/a;

    .line 4
    :cond_1
    iget-object v0, p0, Le3/f;->r:Li3/a;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/f;->w:I

    .line 2
    invoke-virtual {p0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lq3/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le3/f;->K()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le3/f;->o()V

    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/f;->u()Li3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li3/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le3/f;->g:Le3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le3/d;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/g;

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Le3/g;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final u()Li3/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le3/f;->o:Li3/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le3/f;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Li3/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Le3/f;->o:Li3/b;

    .line 4
    :cond_1
    iget-object v0, p0, Le3/f;->o:Li3/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Li3/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le3/f;->p:Ljava/lang/String;

    iget-object v3, p0, Le3/f;->q:Le3/b;

    iget-object v4, p0, Le3/f;->g:Le3/d;

    .line 6
    invoke-virtual {v4}, Le3/d;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Li3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Le3/b;Ljava/util/Map;)V

    iput-object v0, p0, Le3/f;->o:Li3/b;

    .line 7
    :cond_2
    iget-object v0, p0, Le3/f;->o:Li3/b;

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->k()F

    move-result v0

    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v1}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Le3/f;->g:Le3/d;

    invoke-virtual {v1}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->h:Lq3/e;

    invoke-virtual {v0}, Lq3/e;->l()F

    move-result v0

    return v0
.end method

.method public z()Le3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/f;->g:Le3/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le3/d;->n()Le3/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
