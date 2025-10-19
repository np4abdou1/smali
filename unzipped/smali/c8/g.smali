.class public Lc8/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/g$d;,
        Lc8/g$a;,
        Lc8/g$c;,
        Lc8/g$b;
    }
.end annotation


# instance fields
.field public final a:Lo7/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Ls7/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc8/g$a;

.field public k:Z

.field public l:Lc8/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lp7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc8/g$a;

.field public p:Lc8/g$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lo7/a;IILp7/k;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lo7/a;",
            "II",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Ls7/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lc8/g;->i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lc8/g;-><init>(Ls7/e;Lcom/bumptech/glide/j;Lo7/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lp7/k;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ls7/e;Lcom/bumptech/glide/j;Lo7/a;Landroid/os/Handler;Lcom/bumptech/glide/i;Lp7/k;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            "Lcom/bumptech/glide/j;",
            "Lo7/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lc8/g;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lc8/g$c;

    invoke-direct {v0, p0}, Lc8/g$c;-><init>(Lc8/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lc8/g;->e:Ls7/e;

    .line 10
    iput-object p4, p0, Lc8/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lc8/g;->i:Lcom/bumptech/glide/i;

    .line 12
    iput-object p3, p0, Lc8/g;->a:Lo7/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lc8/g;->o(Lp7/k;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lp7/e;
    .locals 3

    .line 1
    new-instance v0, Lk8/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lk8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lr7/j;->b:Lr7/j;

    .line 2
    invoke-static {v0}, Lh8/h;->m0(Lr7/j;)Lh8/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lh8/a;->i0(Z)Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    .line 4
    invoke-virtual {v0, v1}, Lh8/a;->b0(Z)Lh8/a;

    move-result-object v0

    check-cast v0, Lh8/h;

    .line 5
    invoke-virtual {v0, p1, p2}, Lh8/a;->S(II)Lh8/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lc8/g;->n()V

    .line 3
    invoke-virtual {p0}, Lc8/g;->q()V

    .line 4
    iget-object v0, p0, Lc8/g;->j:Lc8/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lc8/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Li8/i;)V

    .line 6
    iput-object v1, p0, Lc8/g;->j:Lc8/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lc8/g;->l:Lc8/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lc8/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Li8/i;)V

    .line 9
    iput-object v1, p0, Lc8/g;->l:Lc8/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lc8/g;->o:Lc8/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lc8/g;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->n(Li8/i;)V

    .line 12
    iput-object v1, p0, Lc8/g;->o:Lc8/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc8/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->j:Lc8/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->j:Lc8/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lc8/g$a;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/g;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->f()I

    move-result v0

    iget v1, p0, Lc8/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lc8/g;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc8/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc8/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc8/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc8/g;->o:Lc8/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ll8/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->h()V

    .line 5
    iput-boolean v2, p0, Lc8/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lc8/g;->o:Lc8/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc8/g;->o:Lc8/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lc8/g;->m(Lc8/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lc8/g;->g:Z

    .line 10
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v0}, Lo7/a;->c()V

    .line 13
    new-instance v0, Lc8/g$a;

    iget-object v3, p0, Lc8/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lc8/g;->a:Lo7/a;

    invoke-interface {v4}, Lo7/a;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lc8/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lc8/g;->l:Lc8/g$a;

    .line 14
    iget-object v0, p0, Lc8/g;->i:Lcom/bumptech/glide/i;

    invoke-static {}, Lc8/g;->g()Lp7/e;

    move-result-object v1

    invoke-static {v1}, Lh8/h;->o0(Lp7/e;)Lh8/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lc8/g;->a:Lo7/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lc8/g;->l:Lc8/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r0(Li8/i;)Li8/i;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lc8/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/g;->p:Lc8/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc8/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc8/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lc8/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc8/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lc8/g;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lc8/g;->o:Lc8/g$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lc8/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lc8/g;->n()V

    .line 10
    iget-object v0, p0, Lc8/g;->j:Lc8/g$a;

    .line 11
    iput-object p1, p0, Lc8/g;->j:Lc8/g$a;

    .line 12
    iget-object p1, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/g$b;

    .line 14
    invoke-interface {v2}, Lc8/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lc8/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lc8/g;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc8/g;->e:Ls7/e;

    invoke-interface {v1, v0}, Ls7/e;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc8/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lp7/k;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/k<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/k;

    iput-object v0, p0, Lc8/g;->n:Lp7/k;

    .line 2
    invoke-static {p2}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc8/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lc8/g;->i:Lcom/bumptech/glide/i;

    new-instance v1, Lh8/h;

    invoke-direct {v1}, Lh8/h;-><init>()V

    invoke-virtual {v1, p1}, Lh8/a;->f0(Lp7/k;)Lh8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->k0(Lh8/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lc8/g;->i:Lcom/bumptech/glide/i;

    .line 4
    invoke-static {p2}, Ll8/k;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lc8/g;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lc8/g;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lc8/g;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc8/g;->k:Z

    .line 4
    invoke-virtual {p0}, Lc8/g;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc8/g;->f:Z

    return-void
.end method

.method public r(Lc8/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc8/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc8/g;->p()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lc8/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lc8/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc8/g;->q()V

    :cond_0
    return-void
.end method
