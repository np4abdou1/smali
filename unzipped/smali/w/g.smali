.class public Lw/g;
.super Lw/e;
.source "Guideline.java"


# instance fields
.field public J0:F

.field public K0:I

.field public L0:I

.field public M0:Lw/d;

.field public N0:I

.field public O0:I

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lw/g;->J0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw/g;->K0:I

    .line 4
    iput v0, p0, Lw/g;->L0:I

    .line 5
    iget-object v0, p0, Lw/e;->O:Lw/d;

    iput-object v0, p0, Lw/g;->M0:Lw/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw/g;->N0:I

    .line 7
    iput v0, p0, Lw/g;->O0:I

    .line 8
    iget-object v1, p0, Lw/e;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lw/e;->W:Ljava/util/ArrayList;

    iget-object v2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lw/e;->V:[Lw/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lw/e;->V:[Lw/d;

    iget-object v3, p0, Lw/g;->M0:Lw/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lt/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p2

    check-cast p2, Lw/f;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lw/d$b;->g:Lw/d$b;

    invoke-virtual {p2, v0}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    .line 3
    sget-object v1, Lw/d$b;->i:Lw/d$b;

    invoke-virtual {p2, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw/e;->Z:Lw/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw/e;->Y:[Lw/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lw/e$b;->g:Lw/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v5, p0, Lw/g;->N0:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Lw/d$b;->h:Lw/d$b;

    invoke-virtual {p2, v0}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v0

    .line 7
    sget-object v1, Lw/d$b;->j:Lw/d$b;

    invoke-virtual {p2, v1}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lw/e;->Z:Lw/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw/e;->Y:[Lw/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lw/e$b;->g:Lw/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Lw/g;->P0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p2}, Lw/d;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {v6}, Lw/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lt/d;->f(Lt/i;I)V

    .line 12
    iget v6, p0, Lw/g;->K0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Lw/g;->L0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lw/g;->P0:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Lw/g;->K0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    .line 22
    iget v3, p0, Lw/g;->K0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Lw/g;->L0:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v1

    .line 27
    iget v3, p0, Lw/g;->L0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lt/d;->e(Lt/i;Lt/i;II)Lt/b;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Lt/d;->h(Lt/i;Lt/i;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Lw/g;->J0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Lt/d;->q(Ljava/lang/Object;)Lt/i;

    move-result-object v0

    .line 33
    iget v1, p0, Lw/g;->J0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Lt/d;->s(Lt/d;Lt/i;Lt/i;F)Lt/b;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lt/d;->d(Lt/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h1(Lt/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, p2}, Lt/d;->y(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lw/g;->N0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lw/e;->d1(I)V

    .line 5
    invoke-virtual {p0, v1}, Lw/e;->e1(I)V

    .line 6
    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/e;->C0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lw/e;->b1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lw/e;->d1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lw/e;->e1(I)V

    .line 10
    invoke-virtual {p0}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lw/e;->b1(I)V

    .line 11
    invoke-virtual {p0, v1}, Lw/e;->C0(I)V

    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/g;->P0:Z

    return v0
.end method

.method public i1()Lw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->M0:Lw/d;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/g;->P0:Z

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lw/g;->N0:I

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lw/g;->K0:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lw/g;->L0:I

    return v0
.end method

.method public m(Lw/d$b;)Lw/d;
    .locals 2

    .line 1
    sget-object v0, Lw/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lw/g;->N0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lw/g;->M0:Lw/d;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lw/g;->N0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lw/g;->M0:Lw/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Lw/g;->J0:F

    return v0
.end method

.method public n1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->s(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/g;->P0:Z

    return-void
.end method

.method public o1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lw/g;->J0:F

    .line 2
    iput p1, p0, Lw/g;->K0:I

    .line 3
    iput v0, p0, Lw/g;->L0:I

    :cond_0
    return-void
.end method

.method public p1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lw/g;->J0:F

    .line 2
    iput v0, p0, Lw/g;->K0:I

    .line 3
    iput p1, p0, Lw/g;->L0:I

    :cond_0
    return-void
.end method

.method public q1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lw/g;->J0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lw/g;->K0:I

    .line 3
    iput p1, p0, Lw/g;->L0:I

    :cond_0
    return-void
.end method

.method public r1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw/g;->N0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lw/g;->N0:I

    .line 3
    iget-object p1, p0, Lw/e;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lw/g;->N0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lw/e;->N:Lw/d;

    iput-object p1, p0, Lw/g;->M0:Lw/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw/e;->O:Lw/d;

    iput-object p1, p0, Lw/g;->M0:Lw/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lw/e;->W:Ljava/util/ArrayList;

    iget-object v0, p0, Lw/g;->M0:Lw/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lw/e;->V:[Lw/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lw/e;->V:[Lw/d;

    iget-object v2, p0, Lw/g;->M0:Lw/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
