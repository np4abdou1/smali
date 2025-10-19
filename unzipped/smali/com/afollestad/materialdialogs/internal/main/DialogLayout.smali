.class public final Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
.super Landroid/widget/FrameLayout;
.source "DialogLayout.kt"


# instance fields
.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I

.field public k:Ls2/c;

.field public l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

.field public m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

.field public n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

.field public o:Ls2/b;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ld3/e;->a:Ld3/e;

    sget p2, Ls2/h;->h:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    .line 3
    sget p2, Ls2/h;->i:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:I

    .line 4
    sget-object p1, Ls2/b;->g:Ls2/b;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Ls2/b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Z

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    return-void
.end method

.method public static synthetic d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p4, p3

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->c(Landroid/graphics/Canvas;IFF)V

    return-void
.end method

.method public static synthetic h(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g(IF)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move p4, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i(Landroid/graphics/Canvas;IFF)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, La3/a;->setDialog(Ls2/c;)V

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La3/a;->setDialog(Ls2/c;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IFFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g(IF)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v1, p4

    move v2, p6

    move v3, p5

    move v4, p7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, La3/a;->setDrawDivider(Z)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, La3/a;->setDrawDivider(Z)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;IFFFF)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v0, v1, v2}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IFILjava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p4

    move v7, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(IF)Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Ljc/l;->p()V

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-object v0
.end method

.method public final getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-object v0
.end method

.method public final getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_0

    const-string v1, "contentLayout"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    return v0
.end method

.method public final getDialog()Ls2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Ls2/c;

    if-nez v0, :cond_0

    const-string v1, "dialog"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFrameMarginVertical$com_afollestad_material_dialogs_core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->i:I

    return v0
.end method

.method public final getFrameMarginVerticalLess$com_afollestad_material_dialogs_core()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j:I

    return v0
.end method

.method public final getLayoutMode()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Ls2/b;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    return v0
.end method

.method public final getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_0

    const-string v1, "titleLayout"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;IFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    sget-object v1, Ld3/e;->a:Ld3/e;

    invoke-virtual {v1, v0}, Ld3/e;->e(Landroid/view/WindowManager;)Lvb/i;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v8, p0

    const-string v0, "canvas"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, -0xffff01

    const/16 v7, 0x18

    .line 3
    invoke-static {p0, v7}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v7}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v7}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v3, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 6
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v1, "titleLayout"

    if-nez v0, :cond_1

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x10000

    .line 7
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v1, "contentLayout"

    if-nez v0, :cond_4

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, -0x100

    .line 9
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 10
    :cond_6
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Ly2/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 11
    :cond_7
    invoke-static {p0}, Ld3/f;->d(Landroid/view/View;)Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_8

    .line 12
    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v0

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_0
    move v3, v0

    const v2, -0xff0001

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->j(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 15
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getStackButtons$com_afollestad_material_dialogs_core()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 16
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_9

    invoke-static {}, Ljc/l;->p()V

    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v2

    add-float/2addr v0, v2

    .line 17
    iget-object v2, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v2, :cond_a

    invoke-static {}, Ljc/l;->p()V

    :cond_a
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v11

    array-length v12, v11

    move v6, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_b

    aget-object v0, v11, v13

    const/16 v1, 0x24

    .line 18
    invoke-static {p0, v1}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    add-float v14, v6, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    int-to-float v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    move v7, v14

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Landroid/graphics/Canvas;IFFFFF)V

    const/16 v0, 0x10

    .line 22
    invoke-static {p0, v0}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v0

    add-float v6, v14, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_b
    const v2, -0xffff01

    .line 23
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_c

    invoke-static {}, Ljc/l;->p()V

    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 24
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_d

    invoke-static {}, Ljc/l;->p()V

    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    add-float v3, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v7, v0, v1

    const/high16 v2, -0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v7

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    goto/16 :goto_3

    .line 28
    :cond_e
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_14

    if-nez v0, :cond_f

    .line 29
    invoke-static {}, Ljc/l;->p()V

    :cond_f
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_12

    aget-object v0, v11, v13

    .line 30
    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v1, :cond_10

    invoke-static {}, Ljc/l;->p()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/Button;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v2

    add-float v6, v1, v2

    .line 31
    iget-object v1, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v1, :cond_11

    invoke-static {}, Ljc/l;->p()V

    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v2

    sub-float v7, v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v3

    add-float v4, v1, v3

    .line 33
    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v2}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v5, v0, v1

    const v2, -0xff0001

    const v3, 0x3ecccccd    # 0.4f

    move-object v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->b(Landroid/graphics/Canvas;IFFFFF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_12
    const v2, -0xff01

    .line 35
    iget-object v0, v8, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_13

    invoke-static {}, Ljc/l;->p()V

    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x34

    invoke-static {p0, v1}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v7, v0, v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v1

    sub-float v11, v0, v1

    const/high16 v2, -0x10000

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v7

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    move v3, v11

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    const v2, -0xffff01

    .line 40
    invoke-static {p0, v10}, Ld3/c;->a(Landroid/view/View;I)F

    move-result v0

    sub-float v3, v7, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->d(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Ls2/i;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_title_layout)"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    .line 3
    sget v0, Ls2/i;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_content_layout)"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 4
    sget v0, Ls2/i;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string p3, "titleLayout"

    if-nez p2, :cond_0

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez p4, :cond_1

    invoke-static {p3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 4
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->p:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    sub-int/2addr p1, p4

    .line 6
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {p4}, Ly2/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_3

    invoke-static {}, Ljc/l;->p()V

    :cond_3
    invoke-virtual {v0, p3, p1, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    .line 12
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez p5, :cond_6

    const-string v0, "contentLayout"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    const-string v1, "titleLayout"

    if-nez v0, :cond_2

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 7
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    invoke-static {v0}, Ly2/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-nez v0, :cond_3

    invoke-static {}, Ljc/l;->p()V

    .line 10
    :cond_3
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    sub-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    const-string v3, "contentLayout"

    if-nez v0, :cond_7

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v5, -0x80000000

    .line 16
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 17
    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 18
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Ls2/b;

    sget-object v0, Ls2/b;->g:Ls2/b;

    if-ne p2, v0, :cond_b

    .line 19
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    if-nez p2, :cond_8

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    if-nez v0, :cond_9

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 21
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    :cond_a
    add-int/2addr p2, v4

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 23
    :cond_b
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->q:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public final setButtonsLayout(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->n:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    return-void
.end method

.method public final setContentLayout(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->m:Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->g:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public final setDialog(Ls2/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->k:Ls2/c;

    return-void
.end method

.method public final setLayoutMode(Ls2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->o:Ls2/b;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->f:I

    return-void
.end method

.method public final setTitleLayout(Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->l:Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    return-void
.end method
