.class public Luk/co/senab/photoview/c$d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final f:Lxd/d;

.field public g:I

.field public h:I

.field public final synthetic i:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$d;->i:Luk/co/senab/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lxd/d;->f(Landroid/content/Context;)Lxd/d;

    move-result-object p1

    iput-object p1, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luk/co/senab/photoview/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwd/a;->a()Lwd/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Lwd/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxd/d;->c(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Luk/co/senab/photoview/c$d;->i:Luk/co/senab/photoview/c;

    invoke-virtual {v1}, Luk/co/senab/photoview/c;->o()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Luk/co/senab/photoview/c$d;->g:I

    .line 9
    iput v2, v0, Luk/co/senab/photoview/c$d;->h:I

    .line 10
    invoke-static {}, Luk/co/senab/photoview/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {}, Lwd/a;->a()Lwd/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling. StartX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " StartY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxX:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " MaxY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v1, v5, v3}, Lwd/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-ne v4, v9, :cond_4

    if-eq v2, v11, :cond_5

    .line 12
    :cond_4
    iget-object v3, v0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lxd/d;->b(IIIIIIIIII)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    invoke-virtual {v0}, Lxd/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/c$d;->i:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    invoke-virtual {v1}, Lxd/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    invoke-virtual {v1}, Lxd/d;->d()I

    move-result v1

    .line 5
    iget-object v2, p0, Luk/co/senab/photoview/c$d;->f:Lxd/d;

    invoke-virtual {v2}, Lxd/d;->e()I

    move-result v2

    .line 6
    invoke-static {}, Luk/co/senab/photoview/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lwd/a;->a()Lwd/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fling run(). CurrentX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Luk/co/senab/photoview/c$d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " CurrentY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Luk/co/senab/photoview/c$d;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewX:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " NewY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoViewAttacher"

    invoke-interface {v3, v5, v4}, Lwd/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v3, p0, Luk/co/senab/photoview/c$d;->i:Luk/co/senab/photoview/c;

    invoke-static {v3}, Luk/co/senab/photoview/c;->f(Luk/co/senab/photoview/c;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/c$d;->g:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab/photoview/c$d;->h:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v3, p0, Luk/co/senab/photoview/c$d;->i:Luk/co/senab/photoview/c;

    invoke-virtual {v3}, Luk/co/senab/photoview/c;->q()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab/photoview/c;->g(Luk/co/senab/photoview/c;Landroid/graphics/Matrix;)V

    .line 10
    iput v1, p0, Luk/co/senab/photoview/c$d;->g:I

    .line 11
    iput v2, p0, Luk/co/senab/photoview/c$d;->h:I

    .line 12
    invoke-static {v0, p0}, Lud/a;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
