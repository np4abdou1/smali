.class public Lx/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Lx/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    sput-object v0, Lx/h;->a:Lx/b$a;

    const/4 v0, 0x0

    .line 2
    sput v0, Lx/h;->b:I

    .line 3
    sput v0, Lx/h;->c:I

    return-void
.end method

.method public static a(ILw/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw/e;->y()Lw/e$b;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lw/e;->O()Lw/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lw/e;->I()Lw/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw/e;->I()Lw/e;

    move-result-object v1

    check-cast v1, Lw/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lw/e;->y()Lw/e$b;

    move-result-object v2

    sget-object v3, Lw/e$b;->f:Lw/e$b;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lw/e;->O()Lw/e$b;

    move-result-object v1

    sget-object v2, Lw/e$b;->f:Lw/e$b;

    .line 6
    :cond_2
    sget-object v1, Lw/e$b;->f:Lw/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lw/e;->i0()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lw/e$b;->g:Lw/e$b;

    if-eq p0, v5, :cond_5

    sget-object v5, Lw/e$b;->h:Lw/e$b;

    if-ne p0, v5, :cond_3

    iget v6, p1, Lw/e;->v:I

    if-nez v6, :cond_3

    iget v6, p1, Lw/e;->c0:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Lw/e;->V(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p0, v5, :cond_4

    iget v5, p1, Lw/e;->v:I

    if-ne v5, v4, :cond_4

    .line 9
    invoke-virtual {p1}, Lw/e;->R()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lw/e;->Y(II)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eq v0, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lw/e;->j0()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lw/e$b;->g:Lw/e$b;

    if-eq v0, v1, :cond_8

    sget-object v1, Lw/e$b;->h:Lw/e$b;

    if-ne v0, v1, :cond_6

    iget v0, p1, Lw/e;->w:I

    if-nez v0, :cond_6

    iget v0, p1, Lw/e;->c0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p1, v4}, Lw/e;->V(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-ne p0, v1, :cond_7

    iget p0, p1, Lw/e;->w:I

    if-ne p0, v4, :cond_7

    .line 12
    invoke-virtual {p1}, Lw/e;->v()I

    move-result p0

    invoke-virtual {p1, v4, p0}, Lw/e;->Y(II)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 13
    :goto_4
    iget p1, p1, Lw/e;->c0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_a

    if-nez v5, :cond_9

    if-eqz p0, :cond_a

    :cond_9
    return v4

    :cond_a
    if-eqz v5, :cond_b

    if-eqz p0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3
.end method

.method public static b(ILw/e;Lx/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lx/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lx/h;->b:I

    .line 3
    instance-of v3, v0, Lw/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lw/e;->h0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Lx/h;->a(ILw/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Lx/b$a;

    invoke-direct {v5}, Lx/b$a;-><init>()V

    .line 5
    sget v6, Lx/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 6
    :cond_1
    sget-object v3, Lw/d$b;->g:Lw/d$b;

    invoke-virtual {v0, v3}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v3

    .line 7
    sget-object v5, Lw/d$b;->i:Lw/d$b;

    invoke-virtual {v0, v5}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lw/d;->d()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lw/d;->d()I

    move-result v7

    .line 10
    invoke-virtual {v3}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lw/d;->m()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 11
    invoke-virtual {v3}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/d;

    .line 12
    iget-object v12, v8, Lw/d;->d:Lw/e;

    add-int/lit8 v13, p0, 0x1

    .line 13
    invoke-static {v13, v12}, Lx/h;->a(ILw/e;)Z

    move-result v14

    .line 14
    invoke-virtual {v12}, Lw/e;->h0()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 15
    new-instance v15, Lx/b$a;

    invoke-direct {v15}, Lx/b$a;-><init>()V

    .line 16
    sget v11, Lx/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v11}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 17
    :cond_3
    invoke-virtual {v12}, Lw/e;->y()Lw/e$b;

    move-result-object v11

    sget-object v15, Lw/e$b;->h:Lw/e$b;

    if-ne v11, v15, :cond_9

    if-eqz v14, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v12}, Lw/e;->y()Lw/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_2

    iget v11, v12, Lw/e;->z:I

    if-ltz v11, :cond_2

    iget v11, v12, Lw/e;->y:I

    if-ltz v11, :cond_2

    .line 19
    invoke-virtual {v12}, Lw/e;->Q()I

    move-result v11

    if-eq v11, v10, :cond_5

    iget v11, v12, Lw/e;->v:I

    if-nez v11, :cond_2

    invoke-virtual {v12}, Lw/e;->t()F

    move-result v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    .line 20
    :cond_5
    invoke-virtual {v12}, Lw/e;->d0()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v12}, Lw/e;->g0()Z

    move-result v11

    if-nez v11, :cond_2

    .line 21
    iget-object v11, v12, Lw/e;->N:Lw/d;

    if-ne v8, v11, :cond_6

    iget-object v11, v12, Lw/e;->P:Lw/d;

    iget-object v11, v11, Lw/d;->f:Lw/d;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lw/d;->m()Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    iget-object v11, v12, Lw/e;->P:Lw/d;

    if-ne v8, v11, :cond_8

    iget-object v8, v12, Lw/e;->N:Lw/d;

    iget-object v8, v8, Lw/d;->f:Lw/d;

    if-eqz v8, :cond_8

    .line 22
    invoke-virtual {v8}, Lw/d;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {v12}, Lw/e;->d0()Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    invoke-static {v13, v0, v1, v12, v2}, Lx/h;->e(ILw/e;Lx/b$b;Lw/e;Z)V

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lw/e;->h0()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v11, v12, Lw/e;->N:Lw/d;

    if-ne v8, v11, :cond_b

    iget-object v14, v12, Lw/e;->P:Lw/d;

    iget-object v14, v14, Lw/d;->f:Lw/d;

    if-nez v14, :cond_b

    .line 27
    invoke-virtual {v11}, Lw/d;->e()I

    move-result v8

    add-int/2addr v8, v6

    .line 28
    invoke-virtual {v12}, Lw/e;->R()I

    move-result v11

    add-int/2addr v11, v8

    .line 29
    invoke-virtual {v12, v8, v11}, Lw/e;->w0(II)V

    .line 30
    invoke-static {v13, v12, v1, v2}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v14, v12, Lw/e;->P:Lw/d;

    if-ne v8, v14, :cond_c

    iget-object v15, v11, Lw/d;->f:Lw/d;

    if-nez v15, :cond_c

    .line 32
    invoke-virtual {v14}, Lw/d;->e()I

    move-result v8

    sub-int v8, v6, v8

    .line 33
    invoke-virtual {v12}, Lw/e;->R()I

    move-result v11

    sub-int v11, v8, v11

    .line 34
    invoke-virtual {v12, v11, v8}, Lw/e;->w0(II)V

    .line 35
    invoke-static {v13, v12, v1, v2}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto/16 :goto_0

    :cond_c
    if-ne v8, v11, :cond_2

    .line 36
    iget-object v8, v14, Lw/d;->f:Lw/d;

    if-eqz v8, :cond_2

    .line 37
    invoke-virtual {v8}, Lw/d;->m()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v12}, Lw/e;->d0()Z

    move-result v8

    if-nez v8, :cond_2

    .line 38
    invoke-static {v13, v1, v12, v2}, Lx/h;->d(ILx/b$b;Lw/e;Z)V

    goto/16 :goto_0

    .line 39
    :cond_d
    instance-of v3, v0, Lw/g;

    if-eqz v3, :cond_e

    return-void

    .line 40
    :cond_e
    invoke-virtual {v5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lw/d;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 41
    invoke-virtual {v5}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    .line 42
    iget-object v6, v5, Lw/d;->d:Lw/e;

    add-int/lit8 v8, p0, 0x1

    .line 43
    invoke-static {v8, v6}, Lx/h;->a(ILw/e;)Z

    move-result v11

    .line 44
    invoke-virtual {v6}, Lw/e;->h0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    .line 45
    new-instance v12, Lx/b$a;

    invoke-direct {v12}, Lx/b$a;-><init>()V

    .line 46
    sget v13, Lx/b$a;->k:I

    invoke-static {v8, v6, v1, v12, v13}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 47
    :cond_10
    iget-object v12, v6, Lw/e;->N:Lw/d;

    if-ne v5, v12, :cond_11

    iget-object v12, v6, Lw/e;->P:Lw/d;

    iget-object v12, v12, Lw/d;->f:Lw/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lw/d;->m()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v6, Lw/e;->P:Lw/d;

    if-ne v5, v12, :cond_13

    iget-object v12, v6, Lw/e;->N:Lw/d;

    iget-object v12, v12, Lw/d;->f:Lw/d;

    if-eqz v12, :cond_13

    .line 48
    invoke-virtual {v12}, Lw/d;->m()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    .line 49
    :goto_4
    invoke-virtual {v6}, Lw/e;->y()Lw/e$b;

    move-result-object v13

    sget-object v14, Lw/e$b;->h:Lw/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_5

    .line 50
    :cond_14
    invoke-virtual {v6}, Lw/e;->y()Lw/e$b;

    move-result-object v5

    if-ne v5, v14, :cond_f

    iget v5, v6, Lw/e;->z:I

    if-ltz v5, :cond_f

    iget v5, v6, Lw/e;->y:I

    if-ltz v5, :cond_f

    .line 51
    invoke-virtual {v6}, Lw/e;->Q()I

    move-result v5

    if-eq v5, v10, :cond_15

    iget v5, v6, Lw/e;->v:I

    if-nez v5, :cond_f

    invoke-virtual {v6}, Lw/e;->t()F

    move-result v5

    cmpl-float v5, v5, v9

    if-nez v5, :cond_f

    .line 52
    :cond_15
    invoke-virtual {v6}, Lw/e;->d0()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v6}, Lw/e;->g0()Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    .line 53
    invoke-virtual {v6}, Lw/e;->d0()Z

    move-result v5

    if-nez v5, :cond_f

    .line 54
    invoke-static {v8, v0, v1, v6, v2}, Lx/h;->e(ILw/e;Lx/b$b;Lw/e;Z)V

    goto/16 :goto_3

    .line 55
    :cond_16
    :goto_5
    invoke-virtual {v6}, Lw/e;->h0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_3

    .line 56
    :cond_17
    iget-object v11, v6, Lw/e;->N:Lw/d;

    if-ne v5, v11, :cond_18

    iget-object v13, v6, Lw/e;->P:Lw/d;

    iget-object v13, v13, Lw/d;->f:Lw/d;

    if-nez v13, :cond_18

    .line 57
    invoke-virtual {v11}, Lw/d;->e()I

    move-result v5

    add-int/2addr v5, v7

    .line 58
    invoke-virtual {v6}, Lw/e;->R()I

    move-result v11

    add-int/2addr v11, v5

    .line 59
    invoke-virtual {v6, v5, v11}, Lw/e;->w0(II)V

    .line 60
    invoke-static {v8, v6, v1, v2}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto/16 :goto_3

    .line 61
    :cond_18
    iget-object v13, v6, Lw/e;->P:Lw/d;

    if-ne v5, v13, :cond_19

    iget-object v5, v11, Lw/d;->f:Lw/d;

    if-nez v5, :cond_19

    .line 62
    invoke-virtual {v13}, Lw/d;->e()I

    move-result v5

    sub-int v5, v7, v5

    .line 63
    invoke-virtual {v6}, Lw/e;->R()I

    move-result v11

    sub-int v11, v5, v11

    .line 64
    invoke-virtual {v6, v11, v5}, Lw/e;->w0(II)V

    .line 65
    invoke-static {v8, v6, v1, v2}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto/16 :goto_3

    :cond_19
    if-eqz v12, :cond_f

    .line 66
    invoke-virtual {v6}, Lw/e;->d0()Z

    move-result v5

    if-nez v5, :cond_f

    .line 67
    invoke-static {v8, v1, v6, v2}, Lx/h;->d(ILx/b$b;Lw/e;Z)V

    goto/16 :goto_3

    .line 68
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lw/e;->l0()V

    return-void
.end method

.method public static c(ILw/a;Lx/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p4}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Lx/h;->i(ILw/e;Lx/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(ILx/b$b;Lw/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lw/e;->w()F

    move-result v0

    .line 2
    iget-object v1, p2, Lw/e;->N:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lw/e;->P:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lw/e;->N:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lw/e;->P:Lw/d;

    invoke-virtual {v4}, Lw/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lw/e;->R()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Lw/e;->w0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    return-void
.end method

.method public static e(ILw/e;Lx/b$b;Lw/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lw/e;->w()F

    move-result v0

    .line 2
    iget-object v1, p3, Lw/e;->N:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    iget-object v2, p3, Lw/e;->N:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p3, Lw/e;->P:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    iget-object v3, p3, Lw/e;->P:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p3}, Lw/e;->R()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lw/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lw/e;->v:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lw/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lw/e;->R()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->R()I

    move-result p1

    .line 10
    :goto_0
    invoke-virtual {p3}, Lw/e;->w()F

    move-result v3

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Lw/e;->y:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Lw/e;->z:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p3, v1, v3}, Lw/e;->w0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2, p4}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static f(ILx/b$b;Lw/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lw/e;->M()F

    move-result v0

    .line 2
    iget-object v1, p2, Lw/e;->O:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lw/e;->Q:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lw/e;->O:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lw/e;->Q:Lw/d;

    invoke-virtual {v4}, Lw/d;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lw/e;->v()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float v0, v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Lw/e;->z0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    return-void
.end method

.method public static g(ILw/e;Lx/b$b;Lw/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lw/e;->M()F

    move-result v0

    .line 2
    iget-object v1, p3, Lw/e;->O:Lw/d;

    iget-object v1, v1, Lw/d;->f:Lw/d;

    invoke-virtual {v1}, Lw/d;->d()I

    move-result v1

    iget-object v2, p3, Lw/e;->O:Lw/d;

    invoke-virtual {v2}, Lw/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p3, Lw/e;->Q:Lw/d;

    iget-object v2, v2, Lw/d;->f:Lw/d;

    invoke-virtual {v2}, Lw/d;->d()I

    move-result v2

    iget-object v3, p3, Lw/e;->Q:Lw/d;

    invoke-virtual {v3}, Lw/d;->e()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_4

    .line 4
    invoke-virtual {p3}, Lw/e;->v()I

    move-result v3

    .line 5
    invoke-virtual {p3}, Lw/e;->Q()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lw/e;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lw/f;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lw/e;->v()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lw/e;->I()Lw/e;

    move-result-object p1

    invoke-virtual {p1}, Lw/e;->v()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v2, v1

    .line 10
    :cond_2
    :goto_1
    iget p1, p3, Lw/e;->B:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    iget p1, p3, Lw/e;->C:I

    if-lez p1, :cond_3

    .line 12
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p3, v1, v3}, Lw/e;->z0(II)V

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-static {p0, p3, p2}, Lx/h;->i(ILw/e;Lx/b$b;)V

    :cond_4
    return-void
.end method

.method public static h(Lw/f;Lx/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lw/e;->y()Lw/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw/e;->O()Lw/e$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    sput v2, Lx/h;->b:I

    .line 4
    sput v2, Lx/h;->c:I

    .line 5
    invoke-virtual {p0}, Lw/e;->p0()V

    .line 6
    invoke-virtual {p0}, Lw/l;->i1()Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    .line 9
    invoke-virtual {v6}, Lw/e;->p0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw/f;->G1()Z

    move-result v5

    .line 11
    sget-object v6, Lw/e$b;->f:Lw/e$b;

    if-ne v0, v6, :cond_1

    .line 12
    invoke-virtual {p0}, Lw/e;->R()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lw/e;->w0(II)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lw/e;->x0(I)V

    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_7

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/e;

    .line 15
    instance-of v12, v11, Lw/g;

    if-eqz v12, :cond_5

    .line 16
    check-cast v11, Lw/g;

    .line 17
    invoke-virtual {v11}, Lw/g;->j1()I

    move-result v12

    if-ne v12, v10, :cond_6

    .line 18
    invoke-virtual {v11}, Lw/g;->k1()I

    move-result v6

    if-eq v6, v9, :cond_2

    .line 19
    invoke-virtual {v11}, Lw/g;->k1()I

    move-result v6

    invoke-virtual {v11, v6}, Lw/g;->n1(I)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v11}, Lw/g;->l1()I

    move-result v6

    if-eq v6, v9, :cond_3

    invoke-virtual {p0}, Lw/e;->i0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {p0}, Lw/e;->R()I

    move-result v6

    invoke-virtual {v11}, Lw/g;->l1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lw/g;->n1(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p0}, Lw/e;->i0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v11}, Lw/g;->m1()F

    move-result v6

    invoke-virtual {p0}, Lw/e;->R()I

    move-result v9

    int-to-float v9, v9

    mul-float v6, v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 24
    invoke-virtual {v11, v6}, Lw/g;->n1(I)V

    :cond_4
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 25
    :cond_5
    instance-of v8, v11, Lw/a;

    if-eqz v8, :cond_6

    .line 26
    check-cast v11, Lw/a;

    .line 27
    invoke-virtual {v11}, Lw/a;->o1()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v7, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_9

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    .line 29
    instance-of v11, v6, Lw/g;

    if-eqz v11, :cond_8

    .line 30
    check-cast v6, Lw/g;

    .line 31
    invoke-virtual {v6}, Lw/g;->j1()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 32
    invoke-static {v2, v6, p1, v5}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v2, p0, p1, v5}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_b

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/e;

    .line 35
    instance-of v7, v6, Lw/a;

    if-eqz v7, :cond_a

    .line 36
    check-cast v6, Lw/a;

    .line 37
    invoke-virtual {v6}, Lw/a;->o1()I

    move-result v7

    if-nez v7, :cond_a

    .line 38
    invoke-static {v2, v6, p1, v2, v5}, Lx/h;->c(ILw/a;Lx/b$b;IZ)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 39
    :cond_b
    sget-object v0, Lw/e$b;->f:Lw/e$b;

    if-ne v1, v0, :cond_c

    .line 40
    invoke-virtual {p0}, Lw/e;->v()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lw/e;->z0(II)V

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {p0, v2}, Lw/e;->y0(I)V

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v0, v4, :cond_12

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/e;

    .line 43
    instance-of v11, v7, Lw/g;

    if-eqz v11, :cond_10

    .line 44
    check-cast v7, Lw/g;

    .line 45
    invoke-virtual {v7}, Lw/g;->j1()I

    move-result v11

    if-nez v11, :cond_11

    .line 46
    invoke-virtual {v7}, Lw/g;->k1()I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 47
    invoke-virtual {v7}, Lw/g;->k1()I

    move-result v1

    invoke-virtual {v7, v1}, Lw/g;->n1(I)V

    goto :goto_9

    .line 48
    :cond_d
    invoke-virtual {v7}, Lw/g;->l1()I

    move-result v1

    if-eq v1, v9, :cond_e

    invoke-virtual {p0}, Lw/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {p0}, Lw/e;->v()I

    move-result v1

    invoke-virtual {v7}, Lw/g;->l1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lw/g;->n1(I)V

    goto :goto_9

    .line 50
    :cond_e
    invoke-virtual {p0}, Lw/e;->j0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v7}, Lw/g;->m1()F

    move-result v1

    invoke-virtual {p0}, Lw/e;->v()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 52
    invoke-virtual {v7, v1}, Lw/g;->n1(I)V

    :cond_f
    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    .line 53
    :cond_10
    instance-of v11, v7, Lw/a;

    if-eqz v11, :cond_11

    .line 54
    check-cast v7, Lw/a;

    .line 55
    invoke-virtual {v7}, Lw/a;->o1()I

    move-result v7

    if-ne v7, v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_14

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/e;

    .line 57
    instance-of v7, v1, Lw/g;

    if-eqz v7, :cond_13

    .line 58
    check-cast v1, Lw/g;

    .line 59
    invoke-virtual {v1}, Lw/g;->j1()I

    move-result v7

    if-nez v7, :cond_13

    .line 60
    invoke-static {v10, v1, p1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 61
    :cond_14
    invoke-static {v2, p0, p1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    if-eqz v6, :cond_16

    const/4 p0, 0x0

    :goto_c
    if-ge p0, v4, :cond_16

    .line 62
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/e;

    .line 63
    instance-of v1, v0, Lw/a;

    if-eqz v1, :cond_15

    .line 64
    check-cast v0, Lw/a;

    .line 65
    invoke-virtual {v0}, Lw/a;->o1()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 66
    invoke-static {v2, v0, p1, v10, v5}, Lx/h;->c(ILw/a;Lx/b$b;IZ)V

    :cond_15
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_16
    const/4 p0, 0x0

    :goto_d
    if-ge p0, v4, :cond_1a

    .line 67
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/e;

    .line 68
    invoke-virtual {v0}, Lw/e;->h0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2, v0}, Lx/h;->a(ILw/e;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 69
    sget-object v1, Lx/h;->a:Lx/b$a;

    sget v6, Lx/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 70
    instance-of v1, v0, Lw/g;

    if-eqz v1, :cond_18

    .line 71
    move-object v1, v0

    check-cast v1, Lw/g;

    invoke-virtual {v1}, Lw/g;->j1()I

    move-result v1

    if-nez v1, :cond_17

    .line 72
    invoke-static {v2, v0, p1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    goto :goto_e

    .line 73
    :cond_17
    invoke-static {v2, v0, p1, v5}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    goto :goto_e

    .line 74
    :cond_18
    invoke-static {v2, v0, p1, v5}, Lx/h;->b(ILw/e;Lx/b$b;Z)V

    .line 75
    invoke-static {v2, v0, p1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public static i(ILw/e;Lx/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lw/e;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lx/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lx/h;->c:I

    .line 3
    instance-of v2, v0, Lw/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lw/e;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lx/h;->a(ILw/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Lx/b$a;

    invoke-direct {v4}, Lx/b$a;-><init>()V

    .line 5
    sget v5, Lx/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 6
    :cond_1
    sget-object v2, Lw/d$b;->h:Lw/d$b;

    invoke-virtual {v0, v2}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v2

    .line 7
    sget-object v4, Lw/d$b;->j:Lw/d$b;

    invoke-virtual {v0, v4}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lw/d;->d()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Lw/d;->d()I

    move-result v6

    .line 10
    invoke-virtual {v2}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lw/d;->m()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 11
    invoke-virtual {v2}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/d;

    .line 12
    iget-object v11, v7, Lw/d;->d:Lw/e;

    add-int/lit8 v12, p0, 0x1

    .line 13
    invoke-static {v12, v11}, Lx/h;->a(ILw/e;)Z

    move-result v13

    .line 14
    invoke-virtual {v11}, Lw/e;->h0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    .line 15
    new-instance v14, Lx/b$a;

    invoke-direct {v14}, Lx/b$a;-><init>()V

    .line 16
    sget v15, Lx/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 17
    :cond_3
    invoke-virtual {v11}, Lw/e;->O()Lw/e$b;

    move-result-object v14

    sget-object v15, Lw/e$b;->h:Lw/e$b;

    if-ne v14, v15, :cond_9

    if-eqz v13, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v11}, Lw/e;->O()Lw/e$b;

    move-result-object v13

    if-ne v13, v15, :cond_2

    iget v13, v11, Lw/e;->C:I

    if-ltz v13, :cond_2

    iget v13, v11, Lw/e;->B:I

    if-ltz v13, :cond_2

    .line 19
    invoke-virtual {v11}, Lw/e;->Q()I

    move-result v13

    if-eq v13, v9, :cond_5

    iget v13, v11, Lw/e;->w:I

    if-nez v13, :cond_2

    invoke-virtual {v11}, Lw/e;->t()F

    move-result v13

    cmpl-float v13, v13, v8

    if-nez v13, :cond_2

    .line 20
    :cond_5
    invoke-virtual {v11}, Lw/e;->f0()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v11}, Lw/e;->g0()Z

    move-result v13

    if-nez v13, :cond_2

    .line 21
    iget-object v13, v11, Lw/e;->O:Lw/d;

    if-ne v7, v13, :cond_6

    iget-object v13, v11, Lw/e;->Q:Lw/d;

    iget-object v13, v13, Lw/d;->f:Lw/d;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lw/d;->m()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    iget-object v13, v11, Lw/e;->Q:Lw/d;

    if-ne v7, v13, :cond_8

    iget-object v7, v11, Lw/e;->O:Lw/d;

    iget-object v7, v7, Lw/d;->f:Lw/d;

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v7}, Lw/d;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v11}, Lw/e;->f0()Z

    move-result v7

    if-nez v7, :cond_2

    .line 24
    invoke-static {v12, v0, v1, v11}, Lx/h;->g(ILw/e;Lx/b$b;Lw/e;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lw/e;->h0()Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v13, v11, Lw/e;->O:Lw/d;

    if-ne v7, v13, :cond_b

    iget-object v14, v11, Lw/e;->Q:Lw/d;

    iget-object v14, v14, Lw/d;->f:Lw/d;

    if-nez v14, :cond_b

    .line 27
    invoke-virtual {v13}, Lw/d;->e()I

    move-result v7

    add-int/2addr v7, v5

    .line 28
    invoke-virtual {v11}, Lw/e;->v()I

    move-result v13

    add-int/2addr v13, v7

    .line 29
    invoke-virtual {v11, v7, v13}, Lw/e;->z0(II)V

    .line 30
    invoke-static {v12, v11, v1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v14, v11, Lw/e;->Q:Lw/d;

    if-ne v7, v14, :cond_c

    iget-object v15, v14, Lw/d;->f:Lw/d;

    if-nez v15, :cond_c

    .line 32
    invoke-virtual {v14}, Lw/d;->e()I

    move-result v7

    sub-int v7, v5, v7

    .line 33
    invoke-virtual {v11}, Lw/e;->v()I

    move-result v13

    sub-int v13, v7, v13

    .line 34
    invoke-virtual {v11, v13, v7}, Lw/e;->z0(II)V

    .line 35
    invoke-static {v12, v11, v1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    goto/16 :goto_0

    :cond_c
    if-ne v7, v13, :cond_2

    .line 36
    iget-object v7, v14, Lw/d;->f:Lw/d;

    if-eqz v7, :cond_2

    .line 37
    invoke-virtual {v7}, Lw/d;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    invoke-static {v12, v1, v11}, Lx/h;->f(ILx/b$b;Lw/e;)V

    goto/16 :goto_0

    .line 39
    :cond_d
    instance-of v2, v0, Lw/g;

    if-eqz v2, :cond_e

    return-void

    .line 40
    :cond_e
    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lw/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 41
    invoke-virtual {v4}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/d;

    .line 42
    iget-object v5, v4, Lw/d;->d:Lw/e;

    add-int/lit8 v7, p0, 0x1

    .line 43
    invoke-static {v7, v5}, Lx/h;->a(ILw/e;)Z

    move-result v11

    .line 44
    invoke-virtual {v5}, Lw/e;->h0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    .line 45
    new-instance v12, Lx/b$a;

    invoke-direct {v12}, Lx/b$a;-><init>()V

    .line 46
    sget v13, Lx/b$a;->k:I

    invoke-static {v7, v5, v1, v12, v13}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 47
    :cond_10
    iget-object v12, v5, Lw/e;->O:Lw/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lw/e;->Q:Lw/d;

    iget-object v12, v12, Lw/d;->f:Lw/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lw/d;->m()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Lw/e;->Q:Lw/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lw/e;->O:Lw/d;

    iget-object v12, v12, Lw/d;->f:Lw/d;

    if-eqz v12, :cond_13

    .line 48
    invoke-virtual {v12}, Lw/d;->m()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    .line 49
    :goto_4
    invoke-virtual {v5}, Lw/e;->O()Lw/e$b;

    move-result-object v13

    sget-object v14, Lw/e$b;->h:Lw/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_5

    .line 50
    :cond_14
    invoke-virtual {v5}, Lw/e;->O()Lw/e$b;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lw/e;->C:I

    if-ltz v4, :cond_f

    iget v4, v5, Lw/e;->B:I

    if-ltz v4, :cond_f

    .line 51
    invoke-virtual {v5}, Lw/e;->Q()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lw/e;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lw/e;->t()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    .line 52
    :cond_15
    invoke-virtual {v5}, Lw/e;->f0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lw/e;->g0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    .line 53
    invoke-virtual {v5}, Lw/e;->f0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 54
    invoke-static {v7, v0, v1, v5}, Lx/h;->g(ILw/e;Lx/b$b;Lw/e;)V

    goto/16 :goto_3

    .line 55
    :cond_16
    :goto_5
    invoke-virtual {v5}, Lw/e;->h0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_3

    .line 56
    :cond_17
    iget-object v11, v5, Lw/e;->O:Lw/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Lw/e;->Q:Lw/d;

    iget-object v13, v13, Lw/d;->f:Lw/d;

    if-nez v13, :cond_18

    .line 57
    invoke-virtual {v11}, Lw/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    .line 58
    invoke-virtual {v5}, Lw/e;->v()I

    move-result v11

    add-int/2addr v11, v4

    .line 59
    invoke-virtual {v5, v4, v11}, Lw/e;->z0(II)V

    .line 60
    invoke-static {v7, v5, v1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    goto/16 :goto_3

    .line 61
    :cond_18
    iget-object v13, v5, Lw/e;->Q:Lw/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Lw/d;->f:Lw/d;

    if-nez v4, :cond_19

    .line 62
    invoke-virtual {v13}, Lw/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    .line 63
    invoke-virtual {v5}, Lw/e;->v()I

    move-result v11

    sub-int v11, v4, v11

    .line 64
    invoke-virtual {v5, v11, v4}, Lw/e;->z0(II)V

    .line 65
    invoke-static {v7, v5, v1}, Lx/h;->i(ILw/e;Lx/b$b;)V

    goto/16 :goto_3

    :cond_19
    if-eqz v12, :cond_f

    .line 66
    invoke-virtual {v5}, Lw/e;->f0()Z

    move-result v4

    if-nez v4, :cond_f

    .line 67
    invoke-static {v7, v1, v5}, Lx/h;->f(ILx/b$b;Lw/e;)V

    goto/16 :goto_3

    .line 68
    :cond_1a
    sget-object v2, Lw/d$b;->k:Lw/d$b;

    invoke-virtual {v0, v2}, Lw/e;->m(Lw/d$b;)Lw/d;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lw/d;->m()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 70
    invoke-virtual {v2}, Lw/d;->d()I

    move-result v4

    .line 71
    invoke-virtual {v2}, Lw/d;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/d;

    .line 72
    iget-object v6, v5, Lw/d;->d:Lw/e;

    add-int/lit8 v7, p0, 0x1

    .line 73
    invoke-static {v7, v6}, Lx/h;->a(ILw/e;)Z

    move-result v8

    .line 74
    invoke-virtual {v6}, Lw/e;->h0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    .line 75
    new-instance v9, Lx/b$a;

    invoke-direct {v9}, Lx/b$a;-><init>()V

    .line 76
    sget v10, Lx/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lw/f;->J1(ILw/e;Lx/b$b;Lx/b$a;I)Z

    .line 77
    :cond_1c
    invoke-virtual {v6}, Lw/e;->O()Lw/e$b;

    move-result-object v9

    sget-object v10, Lw/e$b;->h:Lw/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    .line 78
    :cond_1d
    invoke-virtual {v6}, Lw/e;->h0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_6

    .line 79
    :cond_1e
    iget-object v8, v6, Lw/e;->R:Lw/d;

    if-ne v5, v8, :cond_1b

    .line 80
    invoke-virtual {v5}, Lw/d;->e()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lw/e;->v0(I)V

    .line 81
    :try_start_0
    invoke-static {v7, v6, v1}, Lx/h;->i(ILw/e;Lx/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 82
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lw/e;->m0()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 83
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
