.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lg3/e;
.implements Lh3/a$b;
.implements Lj3/f;


# instance fields
.field public A:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Le3/f;

.field public final o:Lm3/d;

.field public p:Lh3/h;

.field public q:Lh3/d;

.field public r:Lm3/a;

.field public s:Lm3/a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final v:Lh3/p;

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Paint;

.field public z:F


# direct methods
.method public constructor <init>(Le3/f;Lm3/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lm3/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lf3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf3/a;-><init>(I)V

    iput-object v0, p0, Lm3/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Lf3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lm3/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lf3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lf3/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lm3/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lf3/a;

    invoke-direct {v0, v1}, Lf3/a;-><init>(I)V

    iput-object v0, p0, Lm3/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Lf3/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lf3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lm3/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lm3/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lm3/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lm3/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm3/a;->u:Ljava/util/List;

    .line 15
    iput-boolean v1, p0, Lm3/a;->w:Z

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lm3/a;->z:F

    .line 17
    iput-object p1, p0, Lm3/a;->n:Le3/f;

    .line 18
    iput-object p2, p0, Lm3/a;->o:Lm3/d;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lm3/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lm3/d;->h()Lm3/d$b;

    move-result-object p1

    sget-object v1, Lm3/d$b;->h:Lm3/d$b;

    if-ne p1, v1, :cond_0

    .line 21
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    :goto_0
    invoke-virtual {p2}, Lm3/d;->w()Lk3/l;

    move-result-object p1

    invoke-virtual {p1}, Lk3/l;->b()Lh3/p;

    move-result-object p1

    iput-object p1, p0, Lm3/a;->v:Lh3/p;

    .line 24
    invoke-virtual {p1, p0}, Lh3/p;->b(Lh3/a$b;)V

    .line 25
    invoke-virtual {p2}, Lm3/d;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lm3/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    new-instance p1, Lh3/h;

    invoke-virtual {p2}, Lm3/d;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lh3/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lm3/a;->p:Lh3/h;

    .line 27
    invoke-virtual {p1}, Lh3/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    .line 28
    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$b;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    .line 30
    invoke-virtual {p0, p2}, Lm3/a;->i(Lh3/a;)V

    .line 31
    invoke-virtual {p2, p0}, Lh3/a;->a(Lh3/a$b;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lm3/a;->M()V

    return-void
.end method

.method public static synthetic d(Lm3/a;)Lh3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3/a;->q:Lh3/d;

    return-object p0
.end method

.method public static synthetic h(Lm3/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm3/a;->L(Z)V

    return-void
.end method

.method public static u(Lm3/b;Lm3/d;Le3/f;Le3/d;)Lm3/a;
    .locals 2

    .line 1
    sget-object v0, Lm3/a$b;->a:[I

    invoke-virtual {p1}, Lm3/d;->f()Lm3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm3/d;->f()Lm3/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq3/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lm3/h;

    invoke-direct {p0, p2, p1}, Lm3/h;-><init>(Le3/f;Lm3/d;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lm3/e;

    invoke-direct {p0, p2, p1}, Lm3/e;-><init>(Le3/f;Lm3/d;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lm3/c;

    invoke-direct {p0, p2, p1}, Lm3/c;-><init>(Le3/f;Lm3/d;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lm3/g;

    invoke-direct {p0, p2, p1}, Lm3/g;-><init>(Le3/f;Lm3/d;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lm3/b;

    .line 8
    invoke-virtual {p1}, Lm3/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le3/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lm3/b;-><init>(Le3/f;Lm3/d;Ljava/util/List;Le3/d;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p3, Lm3/f;

    invoke-direct {p3, p2, p1, p0}, Lm3/f;-><init>(Le3/f;Lm3/d;Lm3/b;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->r:Lm3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/a;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lm3/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v4, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/h;

    .line 5
    iget-object v5, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v5}, Lh3/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/a;

    .line 6
    invoke-virtual {v5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 7
    iget-object v6, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lm3/a$b;->b:[I

    invoke-virtual {v4}, Ll3/h;->a()Ll3/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Ll3/h;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lm3/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    .line 12
    iget-object v4, p0, Lm3/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lm3/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lm3/a;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lm3/a;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lm3/a;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lm3/a;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lm3/a;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lm3/a;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lm3/a;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lm3/a;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lm3/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public final C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm3/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->h()Lm3/d$b;

    move-result-object v0

    sget-object v1, Lm3/d$b;->h:Lm3/d$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lm3/a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lm3/a;->r:Lm3/a;

    iget-object v2, p0, Lm3/a;->j:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lm3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lm3/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->n:Le3/f;

    invoke-virtual {v0}, Le3/f;->invalidateSelf()V

    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->n:Le3/f;

    invoke-virtual {v0}, Le3/f;->p()Le3/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le3/d;->n()Le3/n;

    move-result-object v0

    iget-object v1, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v1}, Lm3/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le3/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public F(Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lj3/e;ILjava/util/List;Lj3/e;)V
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

    return-void
.end method

.method public H(Lm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a;->r:Lm3/a;

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm3/a;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    iput-object v0, p0, Lm3/a;->y:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lm3/a;->x:Z

    return-void
.end method

.method public J(Lm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/a;->s:Lm3/a;

    return-void
.end method

.method public K(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v0, p1}, Lh3/p;->j(F)V

    .line 2
    iget-object v0, p0, Lm3/a;->p:Lh3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/a;

    invoke-virtual {v2, p1}, Lh3/a;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lm3/a;->q:Lh3/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lh3/a;->m(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lm3/a;->r:Lm3/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lm3/a;->K(F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lm3/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lm3/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lm3/a;->w:Z

    .line 3
    invoke-virtual {p0}, Lm3/a;->D()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lh3/d;

    iget-object v2, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v2}, Lm3/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lh3/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lm3/a;->q:Lh3/d;

    .line 3
    invoke-virtual {v0}, Lh3/a;->l()V

    .line 4
    iget-object v0, p0, Lm3/a;->q:Lh3/d;

    new-instance v2, Lm3/a$a;

    invoke-direct {v2, p0}, Lm3/a$a;-><init>(Lm3/a;)V

    invoke-virtual {v0, v2}, Lh3/a;->a(Lh3/a$b;)V

    .line 5
    iget-object v0, p0, Lm3/a;->q:Lh3/d;

    invoke-virtual {v0}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lm3/a;->L(Z)V

    .line 6
    iget-object v0, p0, Lm3/a;->q:Lh3/d;

    invoke-virtual {p0, v0}, Lm3/a;->i(Lh3/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lm3/a;->L(Z)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm3/a;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lm3/a;->r()V

    .line 3
    iget-object p1, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lm3/a;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lm3/a;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3/a;

    iget-object p3, p3, Lm3/a;->v:Lh3/p;

    invoke-virtual {p3}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lm3/a;->s:Lm3/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    iget-object p1, p1, Lm3/a;->v:Lh3/p;

    invoke-virtual {p1}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {p2}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/a;->D()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    iget-object v0, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v0, p1, p2}, Lh3/p;->c(Ljava/lang/Object;Lr3/c;)Z

    return-void
.end method

.method public f(Lj3/e;ILjava/util/List;Lj3/e;)V
    .locals 3
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
    iget-object v0, p0, Lm3/a;->r:Lm3/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lj3/e;->a(Ljava/lang/String;)Lj3/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm3/a;->r:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj3/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lm3/a;->r:Lm3/a;

    invoke-virtual {v0, v1}, Lj3/e;->i(Lj3/f;)Lj3/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj3/e;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lm3/a;->r:Lm3/a;

    invoke-virtual {v1}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj3/e;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Lm3/a;->r:Lm3/a;

    invoke-virtual {v2, p1, v1, p3, v0}, Lm3/a;->G(Lj3/e;ILjava/util/List;Lj3/e;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj3/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lj3/e;->a(Ljava/lang/String;)Lj3/e;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj3/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4, p0}, Lj3/e;->i(Lj3/f;)Lj3/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj3/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lm3/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj3/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lm3/a;->G(Lj3/e;ILjava/util/List;Lj3/e;)V

    :cond_4
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/a;->l:Ljava/lang/String;

    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lm3/a;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm3/a;->r()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lm3/a;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lm3/a;->t:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/a;

    iget-object v3, v3, Lm3/a;->v:Lh3/p;

    invoke-virtual {v3}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v0}, Lh3/p;->h()Lh3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v0}, Lh3/p;->h()Lh3/a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lm3/a;->A()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm3/a;->z()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v0}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Le3/c;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lm3/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Le3/c;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lm3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lm3/a;->E(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lm3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lm3/a;->C(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lm3/a;->v:Lh3/p;

    invoke-virtual {v3}, Lh3/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lm3/a;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :cond_4
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    .line 25
    iget-object v0, p0, Lm3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lm3/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 26
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    .line 30
    invoke-virtual {p0, p1}, Lm3/a;->s(Landroid/graphics/Canvas;)V

    .line 31
    invoke-static {v1}, Le3/c;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lm3/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    invoke-static {v1}, Le3/c;->b(Ljava/lang/String;)F

    .line 34
    invoke-virtual {p0}, Lm3/a;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lm3/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lm3/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 36
    :cond_5
    invoke-virtual {p0}, Lm3/a;->A()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_6

    const-string v1, "Layer#drawMatte"

    .line 37
    invoke-static {v1}, Le3/c;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lm3/a;->f:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lq3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 40
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    .line 41
    invoke-virtual {p0, p1}, Lm3/a;->s(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lm3/a;->r:Lm3/a;

    invoke-virtual {v0, p1, p2, p3}, Lm3/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v2}, Le3/c;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-static {v2}, Le3/c;->b(Ljava/lang/String;)F

    .line 46
    invoke-static {v1}, Le3/c;->b(Ljava/lang/String;)F

    .line 47
    :cond_6
    invoke-static {v2}, Le3/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-static {v2}, Le3/c;->b(Ljava/lang/String;)F

    .line 50
    :cond_7
    iget-boolean p2, p0, Lm3/a;->x:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lm3/a;->y:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p2, p0, Lm3/a;->y:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lm3/a;->y:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lm3/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    iget-object p2, p0, Lm3/a;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p2, p0, Lm3/a;->y:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p2, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lm3/a;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    :cond_8
    iget-object p1, p0, Lm3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lm3/a;->E(F)V

    return-void

    .line 59
    :cond_9
    :goto_2
    iget-object p1, p0, Lm3/a;->l:Ljava/lang/String;

    invoke-static {p1}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lm3/a;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->d:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lq3/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object p3, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lm3/a;->d:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lq3/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm3/a;->s(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll3/h;

    .line 8
    iget-object v1, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh3/a;

    .line 9
    iget-object v1, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh3/a;

    .line 10
    sget-object v1, Lm3/a$b;->b:[I

    invoke-virtual {v5}, Ll3/h;->a()Ll3/h$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Ll3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lm3/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto/16 :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lm3/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Ll3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Lm3/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Lm3/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v1, p0, Lm3/a;->c:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v1, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v5}, Ll3/h;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lm3/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lm3/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lm3/a;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lm3/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Le3/c;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ll3/h;Lh3/a;Lh3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ll3/h;",
            "Lh3/a<",
            "Ll3/m;",
            "Landroid/graphics/Path;",
            ">;",
            "Lh3/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lh3/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object p4, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lm3/a;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lm3/a;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lm3/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lm3/a;->p:Lh3/h;

    invoke-virtual {v2}, Lh3/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/h;

    invoke-virtual {v2}, Ll3/h;->a()Ll3/h$a;

    move-result-object v2

    sget-object v3, Ll3/h$a;->i:Ll3/h$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/a;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm3/a;->s:Lm3/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm3/a;->t:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm3/a;->t:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lm3/a;->s:Lm3/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lm3/a;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lm3/a;->s:Lm3/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Le3/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lm3/a;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lm3/a;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Le3/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public v()Ll3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->a()Ll3/a;

    move-result-object v0

    return-object v0
.end method

.method public w(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lm3/a;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lm3/a;->A:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lm3/a;->A:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lm3/a;->z:F

    return-object v0
.end method

.method public x()Lo3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->c()Lo3/j;

    move-result-object v0

    return-object v0
.end method

.method public y()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->o:Lm3/d;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a;->p:Lh3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
