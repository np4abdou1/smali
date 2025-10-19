.class public abstract Lh8/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh8/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public f:I

.field public g:F

.field public h:Lr7/j;

.field public i:Lcom/bumptech/glide/g;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lp7/e;

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Lp7/g;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp7/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh8/a;->g:F

    .line 3
    sget-object v0, Lr7/j;->e:Lr7/j;

    iput-object v0, p0, Lh8/a;->h:Lr7/j;

    .line 4
    sget-object v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh8/a;->n:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lh8/a;->o:I

    .line 7
    iput v1, p0, Lh8/a;->p:I

    .line 8
    invoke-static {}, Lk8/c;->c()Lk8/c;

    move-result-object v1

    iput-object v1, p0, Lh8/a;->q:Lp7/e;

    .line 9
    iput-boolean v0, p0, Lh8/a;->s:Z

    .line 10
    new-instance v1, Lp7/g;

    invoke-direct {v1}, Lp7/g;-><init>()V

    iput-object v1, p0, Lh8/a;->v:Lp7/g;

    .line 11
    new-instance v1, Ll8/b;

    invoke-direct {v1}, Ll8/b;-><init>()V

    iput-object v1, p0, Lh8/a;->w:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lh8/a;->x:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lh8/a;->D:Z

    return-void
.end method

.method public static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp7/k<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/a;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->E:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->B:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->n:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lh8/a;->G(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->D:Z

    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->f:I

    invoke-static {v0, p1}, Lh8/a;->H(II)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->s:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->r:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lh8/a;->G(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lh8/a;->p:I

    iget v1, p0, Lh8/a;->o:I

    invoke-static {v0, v1}, Ll8/k;->s(II)Z

    move-result v0

    return v0
.end method

.method public M()Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh8/a;->y:Z

    .line 2
    invoke-virtual {p0}, Lh8/a;->W()Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public N()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->e:Ly7/l;

    new-instance v1, Ly7/i;

    invoke-direct {v1}, Ly7/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh8/a;->R(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public O()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->d:Ly7/l;

    new-instance v1, Ly7/j;

    invoke-direct {v1}, Ly7/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh8/a;->Q(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->c:Ly7/l;

    new-instance v1, Ly7/q;

    invoke-direct {v1}, Ly7/q;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh8/a;->Q(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ly7/l;Lp7/k;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/l;",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh8/a;->V(Ly7/l;Lp7/k;Z)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ly7/l;Lp7/k;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/l;",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh8/a;->R(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh8/a;->h(Ly7/l;)Lh8/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lh8/a;->g0(Lp7/k;Z)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh8/a;->S(II)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lh8/a;->p:I

    .line 4
    iput p2, p0, Lh8/a;->o:I

    .line 5
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lh8/a;->f:I

    .line 6
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->T(I)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lh8/a;->m:I

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lh8/a;->f:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lh8/a;->f:I

    .line 7
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/bumptech/glide/g;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->U(Lcom/bumptech/glide/g;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    iput-object p1, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ly7/l;Lp7/k;Z)Lh8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/l;",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/a;->h0(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh8/a;->R(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lh8/a;->D:Z

    return-object p1
.end method

.method public final W()Lh8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final X()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->W()Lh8/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Lp7/f;Ljava/lang/Object;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/f<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh8/a;->Y(Lp7/f;Ljava/lang/Object;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh8/a;->v:Lp7/g;

    invoke-virtual {v0, p1, p2}, Lp7/g;->e(Lp7/f;Ljava/lang/Object;)Lp7/g;

    .line 6
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lp7/e;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->Z(Lp7/e;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/e;

    iput-object p1, p0, Lh8/a;->q:Lp7/e;

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh8/a;)Lh8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->a(Lh8/a;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lh8/a;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lh8/a;->g:F

    iput v0, p0, Lh8/a;->g:F

    .line 5
    :cond_1
    iget v0, p1, Lh8/a;->f:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lh8/a;->B:Z

    iput-boolean v0, p0, Lh8/a;->B:Z

    .line 7
    :cond_2
    iget v0, p1, Lh8/a;->f:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lh8/a;->E:Z

    iput-boolean v0, p0, Lh8/a;->E:Z

    .line 9
    :cond_3
    iget v0, p1, Lh8/a;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lh8/a;->h:Lr7/j;

    iput-object v0, p0, Lh8/a;->h:Lr7/j;

    .line 11
    :cond_4
    iget v0, p1, Lh8/a;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lh8/a;->i:Lcom/bumptech/glide/g;

    iput-object v0, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    .line 13
    :cond_5
    iget v0, p1, Lh8/a;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lh8/a;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lh8/a;->k:I

    .line 16
    iget v0, p0, Lh8/a;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lh8/a;->f:I

    .line 17
    :cond_6
    iget v0, p1, Lh8/a;->f:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lh8/a;->k:I

    iput v0, p0, Lh8/a;->k:I

    .line 19
    iput-object v2, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lh8/a;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lh8/a;->f:I

    .line 21
    :cond_7
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lh8/a;->m:I

    .line 24
    iget v0, p0, Lh8/a;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lh8/a;->f:I

    .line 25
    :cond_8
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lh8/a;->m:I

    iput v0, p0, Lh8/a;->m:I

    .line 27
    iput-object v2, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lh8/a;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lh8/a;->f:I

    .line 29
    :cond_9
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lh8/a;->n:Z

    iput-boolean v0, p0, Lh8/a;->n:Z

    .line 31
    :cond_a
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lh8/a;->p:I

    iput v0, p0, Lh8/a;->p:I

    .line 33
    iget v0, p1, Lh8/a;->o:I

    iput v0, p0, Lh8/a;->o:I

    .line 34
    :cond_b
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lh8/a;->q:Lp7/e;

    iput-object v0, p0, Lh8/a;->q:Lp7/e;

    .line 36
    :cond_c
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lh8/a;->x:Ljava/lang/Class;

    iput-object v0, p0, Lh8/a;->x:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lh8/a;->u:I

    .line 41
    iget v0, p0, Lh8/a;->f:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lh8/a;->f:I

    .line 42
    :cond_e
    iget v0, p1, Lh8/a;->f:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lh8/a;->u:I

    iput v0, p0, Lh8/a;->u:I

    .line 44
    iput-object v2, p0, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lh8/a;->f:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lh8/a;->f:I

    .line 46
    :cond_f
    iget v0, p1, Lh8/a;->f:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lh8/a;->f:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lh8/a;->s:Z

    iput-boolean v0, p0, Lh8/a;->s:Z

    .line 50
    :cond_11
    iget v0, p1, Lh8/a;->f:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lh8/a;->r:Z

    iput-boolean v0, p0, Lh8/a;->r:Z

    .line 52
    :cond_12
    iget v0, p1, Lh8/a;->f:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lh8/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lh8/a;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lh8/a;->D:Z

    iput-boolean v0, p0, Lh8/a;->D:Z

    .line 55
    :cond_13
    iget v0, p1, Lh8/a;->f:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lh8/a;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lh8/a;->C:Z

    iput-boolean v0, p0, Lh8/a;->C:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lh8/a;->s:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lh8/a;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lh8/a;->f:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lh8/a;->f:I

    .line 60
    iput-boolean v1, p0, Lh8/a;->r:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lh8/a;->f:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lh8/a;->D:Z

    .line 63
    :cond_15
    iget v0, p0, Lh8/a;->f:I

    iget v1, p1, Lh8/a;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lh8/a;->f:I

    .line 64
    iget-object v0, p0, Lh8/a;->v:Lp7/g;

    iget-object p1, p1, Lh8/a;->v:Lp7/g;

    invoke-virtual {v0, p1}, Lp7/g;->d(Lp7/g;)V

    .line 65
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(F)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->a0(F)Lh8/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lh8/a;->g:F

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh8/a;->A:Z

    .line 4
    invoke-virtual {p0}, Lh8/a;->M()Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh8/a;->b0(Z)Lh8/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lh8/a;->n:Z

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->e:Ly7/l;

    new-instance v1, Ly7/i;

    invoke-direct {v1}, Ly7/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh8/a;->h0(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->d:Ly7/l;

    new-instance v1, Ly7/k;

    invoke-direct {v1}, Ly7/k;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh8/a;->h0(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/a;->b:Lp7/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh8/a;->Y(Lp7/f;Ljava/lang/Object;)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lh8/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/a;

    .line 2
    new-instance v1, Lp7/g;

    invoke-direct {v1}, Lp7/g;-><init>()V

    iput-object v1, v0, Lh8/a;->v:Lp7/g;

    .line 3
    iget-object v2, p0, Lh8/a;->v:Lp7/g;

    invoke-virtual {v1, v2}, Lp7/g;->d(Lp7/g;)V

    .line 4
    new-instance v1, Ll8/b;

    invoke-direct {v1}, Ll8/b;-><init>()V

    iput-object v1, v0, Lh8/a;->w:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lh8/a;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lh8/a;->y:Z

    .line 7
    iput-boolean v1, v0, Lh8/a;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lp7/k<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh8/a;->e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh8/a;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lh8/a;->f:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lh8/a;->s:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh8/a;->f:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh8/a;->D:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lh8/a;->f:I

    .line 11
    iput-boolean p2, p0, Lh8/a;->r:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh8/a;

    .line 3
    iget v0, p1, Lh8/a;->g:F

    iget v2, p0, Lh8/a;->g:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh8/a;->k:I

    iget v2, p1, Lh8/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh8/a;->m:I

    iget v2, p1, Lh8/a;->m:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh8/a;->u:I

    iget v2, p1, Lh8/a;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh8/a;->n:Z

    iget-boolean v2, p1, Lh8/a;->n:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh8/a;->o:I

    iget v2, p1, Lh8/a;->o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh8/a;->p:I

    iget v2, p1, Lh8/a;->p:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh8/a;->r:Z

    iget-boolean v2, p1, Lh8/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh8/a;->s:Z

    iget-boolean v2, p1, Lh8/a;->s:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh8/a;->B:Z

    iget-boolean v2, p1, Lh8/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh8/a;->C:Z

    iget-boolean v2, p1, Lh8/a;->C:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh8/a;->h:Lr7/j;

    iget-object v2, p1, Lh8/a;->h:Lr7/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    iget-object v2, p1, Lh8/a;->i:Lcom/bumptech/glide/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh8/a;->v:Lp7/g;

    iget-object v2, p1, Lh8/a;->v:Lp7/g;

    .line 8
    invoke-virtual {v0, v2}, Lp7/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->w:Ljava/util/Map;

    iget-object v2, p1, Lh8/a;->w:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->x:Ljava/lang/Class;

    iget-object v2, p1, Lh8/a;->x:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->q:Lp7/e;

    iget-object v2, p1, Lh8/a;->q:Lp7/e;

    .line 11
    invoke-static {v0, v2}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Ll8/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->f(Ljava/lang/Class;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lh8/a;->x:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(Lp7/k;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh8/a;->g0(Lp7/k;Z)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr7/j;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->g(Lr7/j;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/j;

    iput-object p1, p0, Lh8/a;->h:Lr7/j;

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lp7/k;Z)Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh8/a;->g0(Lp7/k;Z)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ly7/o;

    invoke-direct {v0, p1, p2}, Ly7/o;-><init>(Lp7/k;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lh8/a;->e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lh8/a;->e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ly7/o;->c()Lp7/k;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lh8/a;->e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;

    .line 7
    const-class v0, Lc8/c;

    new-instance v1, Lc8/f;

    invoke-direct {v1, p1}, Lc8/f;-><init>(Lp7/k;)V

    invoke-virtual {p0, v0, v1, p2}, Lh8/a;->e0(Ljava/lang/Class;Lp7/k;Z)Lh8/a;

    .line 8
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly7/l;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly7/l;->h:Lp7/f;

    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh8/a;->Y(Lp7/f;Ljava/lang/Object;)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ly7/l;Lp7/k;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/l;",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh8/a;->h0(Ly7/l;Lp7/k;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh8/a;->h(Ly7/l;)Lh8/a;

    .line 4
    invoke-virtual {p0, p2}, Lh8/a;->f0(Lp7/k;)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh8/a;->g:F

    invoke-static {v0}, Ll8/k;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lh8/a;->k:I

    invoke-static {v1, v0}, Ll8/k;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lh8/a;->m:I

    invoke-static {v1, v0}, Ll8/k;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lh8/a;->u:I

    invoke-static {v1, v0}, Ll8/k;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lh8/a;->n:Z

    invoke-static {v1, v0}, Ll8/k;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lh8/a;->o:I

    invoke-static {v1, v0}, Ll8/k;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lh8/a;->p:I

    invoke-static {v1, v0}, Ll8/k;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lh8/a;->r:Z

    invoke-static {v1, v0}, Ll8/k;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lh8/a;->s:Z

    invoke-static {v1, v0}, Ll8/k;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lh8/a;->B:Z

    invoke-static {v1, v0}, Ll8/k;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lh8/a;->C:Z

    invoke-static {v1, v0}, Ll8/k;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lh8/a;->h:Lr7/j;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lh8/a;->v:Lp7/g;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lh8/a;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lh8/a;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lh8/a;->q:Lp7/e;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Ll8/k;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->i(Landroid/graphics/drawable/Drawable;)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lh8/a;->f:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lh8/a;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh8/a;->k:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lh8/a;->f:I

    .line 7
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Z)Lh8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh8/a;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh8/a;->e()Lh8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh8/a;->i0(Z)Lh8/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lh8/a;->E:Z

    .line 4
    iget p1, p0, Lh8/a;->f:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lh8/a;->f:I

    .line 5
    invoke-virtual {p0}, Lh8/a;->X()Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lp7/b;)Lh8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ly7/m;->f:Lp7/f;

    invoke-virtual {p0, v0, p1}, Lh8/a;->Y(Lp7/f;Ljava/lang/Object;)Lh8/a;

    move-result-object v0

    sget-object v1, Lc8/i;->a:Lp7/f;

    invoke-virtual {v0, v1, p1}, Lh8/a;->Y(Lp7/f;Ljava/lang/Object;)Lh8/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lr7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->h:Lr7/j;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->k:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->u:I

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh8/a;->C:Z

    return v0
.end method

.method public final q()Lp7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->v:Lp7/g;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->o:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->p:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->m:I

    return v0
.end method

.method public final v()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->i:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh8/a;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lp7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->q:Lp7/e;

    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lh8/a;->g:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->z:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
