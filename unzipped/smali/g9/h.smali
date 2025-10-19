.class public Lg9/h;
.super Lg9/g;
.source "TransformerHorizontalBarChart.java"


# direct methods
.method public constructor <init>(Lg9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg9/g;-><init>(Lg9/j;)V

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg9/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg9/g;->c:Lg9/j;

    invoke-virtual {v0}, Lg9/j;->G()F

    move-result v0

    iget-object v1, p0, Lg9/g;->c:Lg9/j;

    .line 3
    invoke-virtual {v1}, Lg9/j;->l()F

    move-result v1

    iget-object v2, p0, Lg9/g;->c:Lg9/j;

    invoke-virtual {v2}, Lg9/j;->F()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg9/g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg9/g;->c:Lg9/j;

    .line 6
    invoke-virtual {v0}, Lg9/j;->m()F

    move-result v0

    iget-object v1, p0, Lg9/g;->c:Lg9/j;

    invoke-virtual {v1}, Lg9/j;->H()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lg9/g;->c:Lg9/j;

    .line 7
    invoke-virtual {v1}, Lg9/j;->l()F

    move-result v1

    iget-object v2, p0, Lg9/g;->c:Lg9/j;

    invoke-virtual {v2}, Lg9/j;->F()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget-object p1, p0, Lg9/g;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
