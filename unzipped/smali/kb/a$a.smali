.class public Lkb/a$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Z


# direct methods
.method public constructor <init>(Lkb/a;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkb/a$a;->f:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lkb/a$a;->g:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkb/a$a;->h:J

    .line 5
    iput p4, p0, Lkb/a$a;->i:F

    .line 6
    iput p5, p0, Lkb/a$a;->j:F

    .line 7
    iput p6, p0, Lkb/a$a;->k:F

    .line 8
    iput p7, p0, Lkb/a$a;->l:F

    .line 9
    iput p8, p0, Lkb/a$a;->m:F

    .line 10
    iput p9, p0, Lkb/a$a;->n:F

    .line 11
    iput-boolean p10, p0, Lkb/a$a;->o:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkb/a$a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkb/a$a;->g:J

    iget-wide v5, p0, Lkb/a$a;->h:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 4
    iget v2, p0, Lkb/a$a;->k:F

    iget-wide v3, p0, Lkb/a$a;->g:J

    long-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljb/b;->b(FFFF)F

    move-result v2

    .line 5
    iget v3, p0, Lkb/a$a;->l:F

    iget-wide v5, p0, Lkb/a$a;->g:J

    long-to-float v5, v5

    invoke-static {v1, v4, v3, v5}, Ljb/b;->b(FFFF)F

    move-result v3

    .line 6
    iget v5, p0, Lkb/a$a;->n:F

    iget-wide v6, p0, Lkb/a$a;->g:J

    long-to-float v6, v6

    invoke-static {v1, v4, v5, v6}, Ljb/b;->a(FFFF)F

    move-result v4

    .line 7
    iget-wide v5, p0, Lkb/a$a;->g:J

    long-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 8
    iget-object v1, v0, Lkb/b;->g:[F

    const/4 v5, 0x0

    aget v5, v1, v5

    iget v6, p0, Lkb/a$a;->i:F

    sub-float/2addr v5, v6

    sub-float/2addr v2, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lkb/a$a;->j:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lkb/b;->m(FF)V

    .line 9
    iget-boolean v1, p0, Lkb/a$a;->o:Z

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lkb/a$a;->m:F

    add-float/2addr v1, v4

    invoke-static {v0}, Lkb/a;->p(Lkb/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lkb/a;->p(Lkb/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lkb/a;->D(FFF)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lkb/a;->v()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
