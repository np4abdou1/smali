.class public Lh3/b;
.super Lh3/g;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh3/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lr3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/b;->r(Lr3/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/a;->b()Lr3/a;

    move-result-object v0

    invoke-virtual {p0}, Lh3/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh3/b;->q(Lr3/a;F)I

    move-result v0

    return v0
.end method

.method public q(Lr3/a;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lr3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p1, Lr3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lh3/a;->e:Lr3/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lr3/a;->g:F

    iget-object p1, p1, Lr3/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lh3/a;->e()F

    move-result v8

    invoke-virtual {p0}, Lh3/a;->f()F

    move-result v9

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lr3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1, v2}, Lq3/g;->c(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lq3/b;->c(FII)I

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lr3/a;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh3/b;->q(Lr3/a;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
