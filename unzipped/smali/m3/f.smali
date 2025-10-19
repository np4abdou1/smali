.class public Lm3/f;
.super Lm3/a;
.source "ShapeLayer.java"


# instance fields
.field public final B:Lg3/d;

.field public final C:Lm3/b;


# direct methods
.method public constructor <init>(Le3/f;Lm3/d;Lm3/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/a;-><init>(Le3/f;Lm3/d;)V

    .line 2
    iput-object p3, p0, Lm3/f;->C:Lm3/b;

    .line 3
    new-instance p3, Ll3/o;

    invoke-virtual {p2}, Lm3/d;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Ll3/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lg3/d;

    invoke-direct {p2, p1, p0, p3}, Lg3/d;-><init>(Le3/f;Lm3/a;Ll3/o;)V

    iput-object p2, p0, Lm3/f;->B:Lg3/d;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg3/d;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public G(Lj3/e;ILjava/util/List;Lj3/e;)V
    .locals 1
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
    iget-object v0, p0, Lm3/f;->B:Lg3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg3/d;->f(Lj3/e;ILjava/util/List;Lj3/e;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lm3/f;->B:Lg3/d;

    iget-object v0, p0, Lm3/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/f;->B:Lg3/d;

    invoke-virtual {v0, p1, p2, p3}, Lg3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Ll3/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lm3/a;->v()Ll3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm3/f;->C:Lm3/b;

    invoke-virtual {v0}, Lm3/a;->v()Ll3/a;

    move-result-object v0

    return-object v0
.end method

.method public x()Lo3/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lm3/a;->x()Lo3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm3/f;->C:Lm3/b;

    invoke-virtual {v0}, Lm3/a;->x()Lo3/j;

    move-result-object v0

    return-object v0
.end method
