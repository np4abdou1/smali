.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super La3/a;
.source "DialogTitleLayout.kt"


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, La3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ld3/e;->a:Ld3/e;

    sget p2, Ls2/h;->h:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 3
    sget p2, Ls2/h;->l:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    .line 4
    sget p2, Ls2/h;->g:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    .line 5
    sget p2, Ls2/h;->o:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    .line 6
    sget p2, Ls2/h;->p:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ld3/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "titleView"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ld3/f;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIconView$com_afollestad_material_dialogs_core()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitleView$com_afollestad_material_dialogs_core()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, La3/a;->getDrawDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, La3/a;->getDividerHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 6
    invoke-virtual {p0}, La3/a;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ls2/i;->h:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_icon_title)"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    .line 3
    sget v0, Ls2/i;->i:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_text_title)"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    const-string p3, "titleView"

    if-nez p1, :cond_1

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p4, p2, p1

    add-int/2addr p1, p2

    .line 6
    invoke-static {p0}, Ld3/f;->d(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    sub-int/2addr p5, v0

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    .line 10
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez p5, :cond_4

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_5

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_5
    invoke-static {v1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v3, p2, v1

    add-int/2addr p2, v1

    .line 13
    invoke-static {p0}, Ld3/f;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p5, v0

    .line 15
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    sub-int v1, v0, v1

    .line 16
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez v4, :cond_8

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    goto :goto_1

    .line 17
    :cond_9
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez p5, :cond_a

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v0

    .line 18
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    add-int/2addr v1, p5

    .line 19
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez v4, :cond_b

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    move v6, v4

    move v4, v1

    move v1, v6

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v5, :cond_c

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v0, v3, p5, p2}, Landroid/widget/ImageView;->layout(IIII)V

    move p5, v1

    move v0, v4

    .line 21
    :cond_d
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez p2, :cond_e

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, v0, p4, p5, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 5
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    const-string v2, "iconView"

    if-nez v1, :cond_1

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 8
    iget v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 10
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    add-int/2addr v1, v3

    sub-int/2addr p2, v1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    const-string v3, "titleView"

    if-nez v1, :cond_5

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_5
    const/high16 v4, -0x80000000

    .line 12
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-virtual {v1, p2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 15
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_6
    invoke-static {p2}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    if-nez p2, :cond_7

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 16
    :cond_8
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 18
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->j:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    add-int/2addr p2, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconView$com_afollestad_material_dialogs_core(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTitleView$com_afollestad_material_dialogs_core(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/TextView;

    return-void
.end method
