.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lw8/a;
.source "BarChart.java"

# interfaces
.implements Lb9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Ly8/a;",
        ">;",
        "Lb9/a;"
    }
.end annotation


# instance fields
.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z0:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->y0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return v0
.end method

.method public getBarData()Ly8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    check-cast v0, Ly8/a;

    return-object v0
.end method

.method public k(FF)La9/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lw8/b;->g:Ly8/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw8/b;->getHighlighter()La9/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La9/e;->a(FF)La9/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->e()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, La9/c;

    invoke-virtual {p1}, La9/c;->g()F

    move-result v1

    invoke-virtual {p1}, La9/c;->i()F

    move-result v2

    .line 5
    invoke-virtual {p1}, La9/c;->h()F

    move-result v3

    invoke-virtual {p1}, La9/c;->j()F

    move-result v4

    .line 6
    invoke-virtual {p1}, La9/c;->c()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, La9/c;->b()Lx8/i$a;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, La9/c;-><init>(FFFFIILx8/i$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw8/a;->n()V

    .line 2
    new-instance v0, Lf9/b;

    iget-object v1, p0, Lw8/b;->z:Lu8/a;

    iget-object v2, p0, Lw8/b;->y:Lg9/j;

    invoke-direct {v0, p0, v1, v2}, Lf9/b;-><init>(Lb9/a;Lu8/a;Lg9/j;)V

    iput-object v0, p0, Lw8/b;->w:Lf9/d;

    .line 3
    new-instance v0, La9/a;

    invoke-direct {v0, p0}, La9/a;-><init>(Lb9/a;)V

    invoke-virtual {p0, v0}, Lw8/b;->setHighlighter(La9/b;)V

    .line 4
    invoke-virtual {p0}, Lw8/b;->getXAxis()Lx8/h;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lx8/a;->N(F)V

    .line 5
    invoke-virtual {p0}, Lw8/b;->getXAxis()Lx8/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx8/a;->M(F)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->y0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->x0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->z0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->w0:Z

    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->z0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/a;

    invoke-virtual {v1}, Ly8/h;->n()F

    move-result v1

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/a;

    invoke-virtual {v2}, Ly8/a;->u()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/a;

    invoke-virtual {v2}, Ly8/h;->m()F

    move-result v2

    iget-object v4, p0, Lw8/b;->g:Ly8/h;

    check-cast v4, Ly8/a;

    invoke-virtual {v4}, Ly8/a;->u()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lx8/a;->k(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/b;->n:Lx8/h;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/a;

    invoke-virtual {v1}, Ly8/h;->n()F

    move-result v1

    iget-object v2, p0, Lw8/b;->g:Ly8/h;

    check-cast v2, Ly8/a;

    invoke-virtual {v2}, Ly8/h;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/a;->k(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lw8/a;->f0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/a;

    sget-object v2, Lx8/i$a;->f:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/a;

    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    .line 5
    iget-object v0, p0, Lw8/a;->g0:Lx8/i;

    iget-object v1, p0, Lw8/b;->g:Ly8/h;

    check-cast v1, Ly8/a;

    sget-object v2, Lx8/i$a;->g:Lx8/i$a;

    invoke-virtual {v1, v2}, Ly8/h;->r(Lx8/i$a;)F

    move-result v1

    iget-object v3, p0, Lw8/b;->g:Ly8/h;

    check-cast v3, Ly8/a;

    invoke-virtual {v3, v2}, Ly8/h;->p(Lx8/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx8/i;->k(FF)V

    return-void
.end method
