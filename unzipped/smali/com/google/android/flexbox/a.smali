.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv9/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    return-void
.end method


# virtual methods
.method public final A(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method public final B(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method public final C(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method public final D(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p1}, Lv9/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method public final E(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final F(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final G(IILv9/c;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lv9/c;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Landroid/view/View;IIIILv9/b;III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->i()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p6}, Lv9/b;->L()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2}, Lv9/a;->f()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 5
    invoke-interface {p2, p1, p7, p8}, Lv9/a;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public I(Landroid/view/View;Lv9/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->m()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lv9/b;->k()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lv9/b;->k()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lv9/c;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->i()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lv9/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p2, Lv9/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lv9/b;->U()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lv9/b;->U()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2}, Lv9/a;->i()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2}, Lv9/a;->i()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lv9/b;->U()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lv9/b;->U()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lv9/b;->h0()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 27
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result p2

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2}, Lv9/a;->i()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result p2

    add-int/2addr p4, p2

    .line 31
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result p2

    add-int/2addr p6, p2

    .line 32
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 33
    :cond_8
    invoke-interface {v0}, Lv9/b;->U()I

    move-result p2

    sub-int/2addr p4, p2

    .line 34
    invoke-interface {v0}, Lv9/b;->U()I

    move-result p2

    sub-int/2addr p6, p2

    .line 35
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;Lv9/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->m()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lv9/b;->k()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lv9/b;->k()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lv9/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-static {v0}, Lq0/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 9
    invoke-static {v0}, Lq0/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 10
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lv9/b;->z()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lv9/b;->z()I

    move-result p2

    sub-int/2addr p6, p2

    .line 14
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lv9/b;->V()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lv9/b;->V()I

    move-result p2

    add-int/2addr p6, p2

    .line 17
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-interface {v0}, Lv9/b;->V()I

    move-result p2

    add-int/2addr p4, p2

    .line 19
    invoke-interface {v0}, Lv9/b;->V()I

    move-result p2

    add-int/2addr p6, p2

    .line 20
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v0}, Lv9/b;->z()I

    move-result p2

    sub-int/2addr p4, p2

    .line 22
    invoke-interface {v0}, Lv9/b;->z()I

    move-result p2

    sub-int/2addr p6, p2

    .line 23
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public K(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final L(IILv9/c;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lv9/c;->e:I

    .line 2
    iget v1, v3, Lv9/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lv9/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lv9/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lv9/c;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_0
    iget v10, v3, Lv9/c;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lv9/c;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v11, v10}, Lv9/a;->k(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lv9/b;

    .line 10
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v13}, Lv9/a;->e()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_4

    .line 13
    aget-wide v14, v15, v10

    .line 14
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    move-result v13

    .line 15
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 17
    aget-wide v14, v15, v10

    .line 18
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->r(J)I

    move-result v14

    .line 19
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lv9/b;->x()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 20
    invoke-interface {v12}, Lv9/b;->x()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 21
    iget v14, v3, Lv9/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 22
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 23
    invoke-interface {v12}, Lv9/b;->F()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 24
    invoke-interface {v12}, Lv9/b;->F()I

    move-result v14

    .line 25
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v2, v10

    .line 26
    iget v2, v3, Lv9/c;->k:F

    invoke-interface {v12}, Lv9/b;->x()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lv9/c;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    .line 27
    :cond_9
    :goto_1
    iget v0, v3, Lv9/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->t(ILv9/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 28
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 29
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 32
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 33
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0, v10, v11}, Lv9/a;->n(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 34
    :goto_2
    invoke-interface {v12}, Lv9/b;->V()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lv9/b;->z()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 35
    invoke-interface {v0, v11}, Lv9/a;->p(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 36
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 37
    iget v8, v3, Lv9/c;->e:I

    invoke-interface {v12}, Lv9/b;->h0()I

    move-result v10

    add-int/2addr v13, v10

    .line 38
    invoke-interface {v12}, Lv9/b;->U()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lv9/c;->e:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 40
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 41
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/a;->r(J)I

    move-result v0

    .line 42
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 43
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 44
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    move-result v1

    .line 45
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lv9/b;->x()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 46
    invoke-interface {v12}, Lv9/b;->x()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 47
    iget v1, v3, Lv9/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    const/4 v9, 0x0

    .line 48
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 49
    invoke-interface {v12}, Lv9/b;->G()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 50
    invoke-interface {v12}, Lv9/b;->G()I

    move-result v1

    .line 51
    iget-object v0, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v0, v10

    .line 52
    iget v0, v3, Lv9/c;->k:F

    invoke-interface {v12}, Lv9/b;->x()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lv9/c;->k:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    .line 53
    :cond_11
    :goto_4
    iget v0, v3, Lv9/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v0}, Lcom/google/android/flexbox/a;->s(ILv9/b;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 54
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 55
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 58
    invoke-virtual {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 59
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0, v10, v11}, Lv9/a;->n(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    .line 60
    :goto_5
    invoke-interface {v12}, Lv9/b;->h0()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lv9/b;->U()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 61
    invoke-interface {v10, v11}, Lv9/a;->p(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    .line 62
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    iget v8, v3, Lv9/c;->e:I

    invoke-interface {v12}, Lv9/b;->V()I

    move-result v10

    add-int/2addr v0, v10

    .line 64
    invoke-interface {v12}, Lv9/b;->z()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lv9/c;->e:I

    move v0, v1

    .line 65
    :goto_6
    iget v1, v3, Lv9/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lv9/c;->g:I

    move v8, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 66
    iget v0, v3, Lv9/c;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 67
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->L(IILv9/c;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final M(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    invoke-interface {v0}, Lv9/b;->V()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lv9/b;->z()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 3
    invoke-interface {v1, p1}, Lv9/a;->p(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lv9/b;->G()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lv9/b;->a0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->q(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2, p3, p1}, Lv9/a;->n(ILandroid/view/View;)V

    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    invoke-interface {v0}, Lv9/b;->h0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lv9/b;->U()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 3
    invoke-interface {v1, p1}, Lv9/a;->p(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lv9/b;->F()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lv9/b;->N()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->r(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p2, p3, p1}, Lv9/a;->n(ILandroid/view/View;)V

    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/a;->P(I)V

    return-void
.end method

.method public P(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v2}, Lv9/a;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v2}, Lv9/a;->e()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v3}, Lv9/a;->m()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 4
    iget-object v3, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v3, :cond_1

    .line 5
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v3}, Lv9/a;->b()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv9/c;

    .line 9
    iget v12, v11, Lv9/c;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 10
    iget v14, v11, Lv9/c;->o:I

    add-int/2addr v14, v13

    .line 11
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v15}, Lv9/a;->c()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v15, v14}, Lv9/a;->k(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lv9/b;

    .line 15
    invoke-interface {v5}, Lv9/b;->k()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 16
    invoke-interface {v5}, Lv9/b;->k()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_3
    iget v5, v11, Lv9/c;->g:I

    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;II)V

    goto :goto_4

    .line 19
    :cond_7
    iget v5, v11, Lv9/c;->g:I

    invoke-virtual {v0, v15, v5, v14}, Lcom/google/android/flexbox/a;->N(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/c;

    .line 21
    iget-object v5, v3, Lv9/c;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 22
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lv9/a;->k(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    :goto_6
    iget v11, v3, Lv9/c;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 25
    iget v11, v3, Lv9/c;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v7, v11, v6}, Lcom/google/android/flexbox/a;->N(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final Q(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/a;->K(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/a;->K(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lv9/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;",
            "Lv9/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lv9/c;->m:I

    .line 2
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p4, p2}, Lv9/a;->j(Lv9/c;)V

    .line 3
    iput p3, p2, Lv9/c;->p:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 1
    iget-object v0, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->o()Z

    move-result v15

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 5
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->D(Z)I

    move-result v1

    .line 7
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->B(Z)I

    move-result v2

    .line 8
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->C(Z)I

    move-result v16

    .line 9
    invoke-virtual {v10, v15}, Lcom/google/android/flexbox/a;->A(Z)I

    move-result v17

    .line 10
    new-instance v3, Lv9/c;

    invoke-direct {v3}, Lv9/c;-><init>()V

    move/from16 v6, p5

    .line 11
    iput v6, v3, Lv9/c;->o:I

    add-int/2addr v2, v1

    .line 12
    iput v2, v3, Lv9/c;->e:I

    .line 13
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->c()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_18

    .line 14
    iget-object v5, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v5, v6}, Lv9/a;->k(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/a;->G(IILv9/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lv9/c;II)V

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    .line 18
    iget v4, v3, Lv9/c;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lv9/c;->i:I

    .line 19
    iget v4, v3, Lv9/c;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lv9/c;->h:I

    .line 20
    invoke-virtual {v10, v6, v1, v3}, Lcom/google/android/flexbox/a;->G(IILv9/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lv9/c;II)V

    :cond_3
    :goto_3
    move/from16 v11, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_d

    .line 22
    :cond_4
    instance-of v4, v5, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_5

    .line 23
    move-object v4, v5

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v10, v4}, Lcom/google/android/flexbox/a;->o(Landroid/widget/CompoundButton;)V

    .line 24
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lv9/b;

    .line 25
    invoke-interface {v11}, Lv9/b;->k()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_6

    .line 26
    iget-object v1, v3, Lv9/c;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->z(Lv9/b;Z)I

    move-result v1

    .line 28
    invoke-interface {v11}, Lv9/b;->h()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_7

    int-to-float v1, v8

    .line 29
    invoke-interface {v11}, Lv9/b;->h()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    .line 30
    iget-object v4, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    const/4 v14, 0x1

    .line 31
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->x(Lv9/b;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 32
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->v(Lv9/b;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 33
    invoke-interface {v4, v12, v14, v1}, Lv9/a;->l(III)I

    move-result v1

    .line 34
    iget-object v4, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->w(Lv9/b;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 36
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->u(Lv9/b;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 37
    invoke-virtual {v10, v11, v8}, Lcom/google/android/flexbox/a;->y(Lv9/b;Z)I

    move-result v9

    .line 38
    invoke-interface {v4, v13, v14, v9}, Lv9/a;->d(III)I

    move-result v4

    .line 39
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 41
    iget-object v4, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 42
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->w(Lv9/b;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 43
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->u(Lv9/b;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 44
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->y(Lv9/b;Z)I

    move-result v8

    .line 45
    invoke-interface {v4, v13, v9, v8}, Lv9/a;->l(III)I

    move-result v4

    .line 46
    iget-object v8, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 47
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->x(Lv9/b;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 48
    invoke-virtual {v10, v11, v14}, Lcom/google/android/flexbox/a;->v(Lv9/b;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 49
    invoke-interface {v8, v12, v9, v1}, Lv9/a;->d(III)I

    move-result v1

    .line 50
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    move v9, v1

    .line 52
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1, v6, v5}, Lv9/a;->n(ILandroid/view/View;)V

    .line 53
    invoke-virtual {v10, v5, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v20

    .line 55
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 56
    iget v4, v3, Lv9/c;->e:I

    .line 57
    invoke-virtual {v10, v5, v15}, Lcom/google/android/flexbox/a;->F(Landroid/view/View;Z)I

    move-result v1

    .line 58
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->x(Lv9/b;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 59
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->v(Lv9/b;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    .line 61
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/flexbox/a;->H(Landroid/view/View;IIIILv9/b;III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual/range {v28 .. v28}, Lv9/c;->c()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v13, :cond_9

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_9
    move-object/from16 v3, v28

    const/4 v5, 0x0

    .line 63
    :goto_5
    invoke-virtual {v10, v14, v3, v5, v12}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lv9/c;II)V

    .line 64
    iget v0, v3, Lv9/c;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    .line 65
    invoke-interface {v11}, Lv9/b;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 66
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 67
    invoke-interface {v1}, Lv9/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v3}, Lv9/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    invoke-interface {v11}, Lv9/b;->h0()I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    invoke-interface {v11}, Lv9/b;->U()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 70
    invoke-interface {v11}, Lv9/b;->getHeight()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    .line 71
    invoke-interface {v1, v5, v2, v3}, Lv9/a;->d(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 72
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_7

    :cond_c
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    .line 74
    invoke-interface {v11}, Lv9/b;->getWidth()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_d

    .line 75
    iget-object v1, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 76
    invoke-interface {v1}, Lv9/a;->getPaddingLeft()I

    move-result v4

    iget-object v7, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v7}, Lv9/a;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 77
    invoke-interface {v11}, Lv9/b;->V()I

    move-result v7

    add-int/2addr v4, v7

    .line 78
    invoke-interface {v11}, Lv9/b;->z()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    .line 79
    invoke-interface {v11}, Lv9/b;->getWidth()I

    move-result v7

    .line 80
    invoke-interface {v1, v5, v4, v7}, Lv9/a;->l(III)I

    move-result v1

    .line 81
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 82
    invoke-virtual {v10, v2, v6}, Lcom/google/android/flexbox/a;->g(Landroid/view/View;I)V

    .line 83
    :cond_d
    :goto_7
    new-instance v3, Lv9/c;

    invoke-direct {v3}, Lv9/c;-><init>()V

    const/4 v1, 0x1

    .line 84
    iput v1, v3, Lv9/c;->h:I

    move/from16 v7, v29

    .line 85
    iput v7, v3, Lv9/c;->e:I

    .line 86
    iput v6, v3, Lv9/c;->o:I

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    goto :goto_8

    :cond_e
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 87
    iget v0, v3, Lv9/c;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lv9/c;->h:I

    add-int/lit8 v0, v21, 0x1

    move v1, v0

    move v0, v12

    move/from16 v4, v22

    .line 88
    :goto_8
    iget-boolean v8, v3, Lv9/c;->q:Z

    invoke-interface {v11}, Lv9/b;->d()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v8, v9

    iput-boolean v8, v3, Lv9/c;->q:Z

    .line 89
    iget-boolean v8, v3, Lv9/c;->r:Z

    invoke-interface {v11}, Lv9/b;->x()F

    move-result v9

    cmpl-float v9, v9, v12

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    or-int/2addr v8, v9

    iput-boolean v8, v3, Lv9/c;->r:Z

    .line 90
    iget-object v8, v10, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v8, :cond_11

    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    aput v9, v8, v6

    .line 92
    :cond_11
    iget v8, v3, Lv9/c;->e:I

    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/a;->F(Landroid/view/View;Z)I

    move-result v9

    .line 93
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->x(Lv9/b;Z)I

    move-result v12

    add-int/2addr v9, v12

    .line 94
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->v(Lv9/b;Z)I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v8, v9

    iput v8, v3, Lv9/c;->e:I

    .line 95
    iget v8, v3, Lv9/c;->j:F

    invoke-interface {v11}, Lv9/b;->d()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v3, Lv9/c;->j:F

    .line 96
    iget v8, v3, Lv9/c;->k:F

    invoke-interface {v11}, Lv9/b;->x()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v3, Lv9/c;->k:F

    .line 97
    iget-object v8, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v8, v2, v6, v1, v3}, Lv9/a;->h(Landroid/view/View;IILv9/c;)V

    .line 98
    invoke-virtual {v10, v2, v15}, Lcom/google/android/flexbox/a;->E(Landroid/view/View;Z)I

    move-result v8

    .line 99
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->w(Lv9/b;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 100
    invoke-virtual {v10, v11, v15}, Lcom/google/android/flexbox/a;->u(Lv9/b;Z)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 101
    invoke-interface {v9, v2}, Lv9/a;->p(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    .line 102
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 103
    iget v8, v3, Lv9/c;->g:I

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lv9/c;->g:I

    if-eqz v15, :cond_13

    .line 104
    iget-object v8, v10, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v8}, Lv9/a;->i()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    .line 105
    iget v8, v3, Lv9/c;->l:I

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lv9/b;->h0()I

    move-result v9

    add-int/2addr v2, v9

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lv9/c;->l:I

    goto :goto_b

    .line 108
    :cond_12
    iget v8, v3, Lv9/c;->l:I

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v9, v2

    .line 110
    invoke-interface {v11}, Lv9/b;->U()I

    move-result v2

    add-int/2addr v9, v2

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lv9/c;->l:I

    :cond_13
    :goto_b
    move/from16 v2, v25

    .line 112
    invoke-virtual {v10, v6, v2, v3}, Lcom/google/android/flexbox/a;->G(IILv9/c;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 113
    invoke-virtual {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lv9/c;II)V

    .line 114
    iget v8, v3, Lv9/c;->g:I

    add-int/2addr v0, v8

    :cond_14
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_15

    .line 115
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_15

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv9/c;

    iget v11, v11, Lv9/c;->p:I

    if-lt v11, v8, :cond_16

    if-lt v6, v8, :cond_16

    if-nez v19, :cond_16

    .line 117
    invoke-virtual {v3}, Lv9/c;->a()I

    move-result v0

    neg-int v0, v0

    move/from16 v11, p4

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/4 v12, 0x1

    :cond_16
    move/from16 v11, p4

    :goto_c
    if-le v0, v11, :cond_17

    if-eqz v19, :cond_17

    move-object/from16 v0, p1

    move/from16 v4, v20

    goto :goto_e

    :cond_17
    move/from16 v21, v1

    move/from16 v22, v4

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_18
    move/from16 v4, v20

    move-object/from16 v0, p1

    .line 118
    :goto_e
    iput v4, v0, Lcom/google/android/flexbox/a$a;->b:I

    return-void
.end method

.method public c(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIII",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    return-void
.end method

.method public d(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIII",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    return-void
.end method

.method public e(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIII",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    return-void
.end method

.method public f(Lcom/google/android/flexbox/a$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIII",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lv9/b;->G()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lv9/b;->G()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lv9/b;->a0()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lv9/b;->a0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lv9/b;->F()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lv9/b;->F()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lv9/b;->N()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lv9/b;->N()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0, p2, p1}, Lv9/a;->n(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/a;->j(III)V

    return-void
.end method

.method public j(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/a;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->c()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->e()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1}, Lv9/a;->e()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->g()I

    move-result v1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 10
    invoke-interface {v2}, Lv9/a;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v3}, Lv9/a;->g()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v0}, Lv9/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 16
    invoke-interface {v2}, Lv9/a;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v3, :cond_6

    .line 18
    aget v2, v3, p3

    .line 19
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {p3}, Lv9/a;->b()Ljava/util/List;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_9

    .line 21
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv9/c;

    .line 22
    iget v2, v5, Lv9/c;->e:I

    if-ge v2, v1, :cond_7

    iget-boolean v3, v5, Lv9/c;->q:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->p(IILv9/c;IIZ)V

    goto :goto_5

    :cond_7
    if-le v2, v1, :cond_8

    .line 24
    iget-boolean v2, v5, Lv9/c;->r:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->L(IILv9/c;IIZ)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lv9/b;

    .line 2
    invoke-interface {v0}, Lv9/b;->G()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lv9/b;->F()I

    move-result v2

    .line 4
    invoke-static {p1}, Lu0/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Lv9/b;->R(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    .line 8
    :cond_3
    invoke-interface {v0, v2}, Lv9/b;->b(I)V

    return-void
.end method

.method public final p(IILv9/c;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lv9/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lv9/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lv9/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lv9/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lv9/c;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v10, v3, Lv9/c;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lv9/c;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v11, v10}, Lv9/a;->k(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lv9/b;

    .line 9
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v13}, Lv9/a;->e()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_4

    .line 12
    aget-wide v14, v15, v10

    .line 13
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    move-result v13

    .line 14
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 16
    aget-wide v14, v15, v10

    .line 17
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->r(J)I

    move-result v14

    .line 18
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lv9/b;->d()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 19
    invoke-interface {v12}, Lv9/b;->d()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 20
    iget v14, v3, Lv9/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v9

    const/4 v9, 0x0

    .line 21
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    invoke-interface {v12}, Lv9/b;->N()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 23
    invoke-interface {v12}, Lv9/b;->N()I

    move-result v14

    .line 24
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v1, v10

    .line 25
    iget v1, v3, Lv9/c;->j:F

    invoke-interface {v12}, Lv9/b;->d()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lv9/c;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v17

    goto :goto_1

    .line 28
    :cond_9
    :goto_2
    iget v1, v3, Lv9/c;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->t(ILv9/b;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 29
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 30
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 33
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 34
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1, v10, v11}, Lv9/a;->n(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 35
    :goto_3
    invoke-interface {v12}, Lv9/b;->V()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lv9/b;->z()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 36
    invoke-interface {v1, v11}, Lv9/a;->p(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 37
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    iget v8, v3, Lv9/c;->e:I

    invoke-interface {v12}, Lv9/b;->h0()I

    move-result v10

    add-int/2addr v13, v10

    .line 39
    invoke-interface {v12}, Lv9/b;->U()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lv9/c;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 41
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 42
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/a;->r(J)I

    move-result v1

    .line 43
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 44
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 45
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->q(J)I

    move-result v2

    .line 46
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lv9/b;->d()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 47
    invoke-interface {v12}, Lv9/b;->d()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 48
    iget v2, v3, Lv9/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v9

    const/4 v9, 0x0

    .line 49
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 50
    invoke-interface {v12}, Lv9/b;->a0()I

    move-result v15

    if-le v2, v15, :cond_f

    .line 51
    invoke-interface {v12}, Lv9/b;->a0()I

    move-result v2

    .line 52
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v1, v10

    .line 53
    iget v1, v3, Lv9/c;->j:F

    invoke-interface {v12}, Lv9/b;->d()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lv9/c;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v9, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_5

    .line 56
    :cond_11
    :goto_6
    iget v1, v3, Lv9/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->s(ILv9/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 58
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 60
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 61
    invoke-virtual {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/a;->Q(IIILandroid/view/View;)V

    .line 62
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v1, v10, v11}, Lv9/a;->n(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 63
    :goto_7
    invoke-interface {v12}, Lv9/b;->h0()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lv9/b;->U()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 64
    invoke-interface {v10, v11}, Lv9/a;->p(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    .line 65
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 66
    iget v8, v3, Lv9/c;->e:I

    invoke-interface {v12}, Lv9/b;->V()I

    move-result v10

    add-int/2addr v1, v10

    .line 67
    invoke-interface {v12}, Lv9/b;->z()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lv9/c;->e:I

    move v1, v2

    .line 68
    :goto_8
    iget v2, v3, Lv9/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lv9/c;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 69
    iget v0, v3, Lv9/c;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->p(IILv9/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public q(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public r(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method public final s(ILv9/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 2
    invoke-interface {v0}, Lv9/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v2}, Lv9/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lv9/b;->h0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lv9/b;->U()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lv9/b;->getHeight()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v1, p3}, Lv9/a;->d(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lv9/b;->N()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lv9/b;->N()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lv9/b;->F()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lv9/b;->F()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final t(ILv9/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    .line 2
    invoke-interface {v0}, Lv9/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lv9/a;

    invoke-interface {v2}, Lv9/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-interface {p2}, Lv9/b;->V()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lv9/b;->z()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lv9/b;->getWidth()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v1, p3}, Lv9/a;->l(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lv9/b;->a0()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lv9/b;->a0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lv9/b;->G()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lv9/b;->G()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final u(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->U()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->z()I

    move-result p1

    return p1
.end method

.method public final v(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->z()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->U()I

    move-result p1

    return p1
.end method

.method public final w(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->h0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->V()I

    move-result p1

    return p1
.end method

.method public final x(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->V()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->h0()I

    move-result p1

    return p1
.end method

.method public final y(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->getHeight()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->getWidth()I

    move-result p1

    return p1
.end method

.method public final z(Lv9/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lv9/b;->getWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lv9/b;->getHeight()I

    move-result p1

    return p1
.end method
