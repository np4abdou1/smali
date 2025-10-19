.class public Ly8/b;
.super Ly8/e;
.source "BarDataSet.java"

# interfaces
.implements Lc9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/e<",
        "Ly8/c;",
        ">;",
        "Lc9/a;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Ly8/b;->y:I

    const/16 v0, 0xd7

    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Ly8/b;->z:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ly8/b;->A:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Ly8/b;->B:I

    const/16 v0, 0x78

    .line 6
    iput v0, p0, Ly8/b;->C:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly8/b;->D:I

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "Stack"

    aput-object v1, p2, v0

    .line 8
    iput-object p2, p0, Ly8/b;->E:[Ljava/lang/String;

    .line 9
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Ly8/e;->x:I

    .line 10
    invoke-virtual {p0, p1}, Ly8/b;->G0(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Ly8/b;->E0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final E0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ly8/b;->D:I

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/c;

    invoke-virtual {v1}, Ly8/c;->n()[F

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Ly8/b;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly8/b;->D:I

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Ly8/b;->D:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Ly8/b;->D:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F0(Ly8/c;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ly8/c;->n()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result v0

    iget v1, p0, Ly8/i;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result v0

    iput v0, p0, Ly8/i;->u:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result v0

    iget v1, p0, Ly8/i;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ly8/c;->e()F

    move-result v0

    iput v0, p0, Ly8/i;->t:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ly8/c;->j()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Ly8/i;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ly8/c;->j()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Ly8/i;->u:F

    .line 9
    :cond_2
    invoke-virtual {p1}, Ly8/c;->l()F

    move-result v0

    iget v1, p0, Ly8/i;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ly8/c;->l()F

    move-result v0

    iput v0, p0, Ly8/i;->t:F

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ly8/i;->A0(Ly8/j;)V

    :cond_4
    return-void
.end method

.method public final G0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/c;

    invoke-virtual {v1}, Ly8/c;->n()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    iget v3, p0, Ly8/b;->y:I

    if-le v2, v3, :cond_0

    .line 4
    array-length v1, v1

    iput v1, p0, Ly8/b;->y:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->C:I

    return v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->A:F

    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ly8/b;->y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->E:[Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->z:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->y:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/b;->B:I

    return v0
.end method

.method public bridge synthetic z0(Ly8/j;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/c;

    invoke-virtual {p0, p1}, Ly8/b;->F0(Ly8/c;)V

    return-void
.end method
