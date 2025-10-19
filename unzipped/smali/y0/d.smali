.class public final Ly0/d;
.super Ly0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Ly0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ly0/e;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ly0/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly0/d;->A:Ly0/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Ly0/d;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly0/d;->C:Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/d;->o()V

    .line 2
    iget-object v0, p0, Ly0/d;->A:Ly0/e;

    invoke-virtual {p0}, Ly0/b;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ly0/e;->g(D)V

    .line 3
    invoke-super {p0}, Ly0/b;->j()V

    return-void
.end method

.method public l(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ly0/d;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Ly0/d;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v6, v1}, Ly0/e;->e(F)Ly0/e;

    .line 4
    iput v5, v0, Ly0/d;->B:F

    .line 5
    :cond_0
    iget-object v1, v0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v1}, Ly0/e;->a()F

    move-result v1

    iput v1, v0, Ly0/b;->b:F

    .line 6
    iput v4, v0, Ly0/b;->a:F

    .line 7
    iput-boolean v3, v0, Ly0/d;->C:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, Ly0/d;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v1}, Ly0/e;->a()F

    .line 10
    iget-object v6, v0, Ly0/d;->A:Ly0/e;

    iget v1, v0, Ly0/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Ly0/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ly0/e;->h(DDJ)Ly0/b$o;

    move-result-object v1

    .line 11
    iget-object v6, v0, Ly0/d;->A:Ly0/e;

    iget v7, v0, Ly0/d;->B:F

    invoke-virtual {v6, v7}, Ly0/e;->e(F)Ly0/e;

    .line 12
    iput v5, v0, Ly0/d;->B:F

    .line 13
    iget-object v13, v0, Ly0/d;->A:Ly0/e;

    iget v5, v1, Ly0/b$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Ly0/b$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ly0/e;->h(DDJ)Ly0/b$o;

    move-result-object v1

    .line 14
    iget v5, v1, Ly0/b$o;->a:F

    iput v5, v0, Ly0/b;->b:F

    .line 15
    iget v1, v1, Ly0/b$o;->b:F

    iput v1, v0, Ly0/b;->a:F

    goto :goto_0

    .line 16
    :cond_2
    iget-object v13, v0, Ly0/d;->A:Ly0/e;

    iget v1, v0, Ly0/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Ly0/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Ly0/e;->h(DDJ)Ly0/b$o;

    move-result-object v1

    .line 17
    iget v5, v1, Ly0/b$o;->a:F

    iput v5, v0, Ly0/b;->b:F

    .line 18
    iget v1, v1, Ly0/b$o;->b:F

    iput v1, v0, Ly0/b;->a:F

    .line 19
    :goto_0
    iget v1, v0, Ly0/b;->b:F

    iget v5, v0, Ly0/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Ly0/b;->b:F

    .line 20
    iget v5, v0, Ly0/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Ly0/b;->b:F

    .line 21
    iget v5, v0, Ly0/b;->a:F

    invoke-virtual {v0, v1, v5}, Ly0/d;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v1}, Ly0/e;->a()F

    move-result v1

    iput v1, v0, Ly0/b;->b:F

    .line 23
    iput v4, v0, Ly0/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ly0/d;->B:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly0/d;->A:Ly0/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ly0/e;

    invoke-direct {v0, p1}, Ly0/e;-><init>(F)V

    iput-object v0, p0, Ly0/d;->A:Ly0/e;

    .line 5
    :cond_1
    iget-object v0, p0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v0, p1}, Ly0/e;->e(F)Ly0/e;

    .line 6
    invoke-virtual {p0}, Ly0/d;->j()V

    :goto_0
    return-void
.end method

.method public n(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->A:Ly0/e;

    invoke-virtual {v0, p1, p2}, Ly0/e;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/d;->A:Ly0/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ly0/e;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Ly0/b;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 4
    iget v2, p0, Ly0/b;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ly0/e;)Ly0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d;->A:Ly0/e;

    return-object p0
.end method
