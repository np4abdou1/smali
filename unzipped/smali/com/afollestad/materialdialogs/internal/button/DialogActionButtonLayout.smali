.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super La3/a;
.source "DialogActionButtonLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public q:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->r:Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, La3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ld3/e;->a:Ld3/e;

    sget p2, Ls2/h;->a:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    .line 3
    sget v0, Ls2/h;->d:I

    invoke-virtual {p1, p0, v0}, Ld3/e;->c(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 5
    sget p2, Ls2/h;->b:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    .line 6
    sget p2, Ls2/h;->c:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    .line 7
    sget p2, Ls2/h;->f:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    .line 8
    sget p2, Ls2/h;->e:I

    invoke-virtual {p1, p0, p2}, Ld3/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v0

    array-length v0, v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    mul-int v1, v1, v0

    goto :goto_1

    .line 3
    :cond_2
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    :goto_1
    return v1
.end method

.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_0

    const-string v1, "checkBoxPrompt"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStackButtons$com_afollestad_material_dialogs_core()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
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

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 4
    invoke-virtual {p0}, La3/a;->getDividerHeight()I

    move-result v0

    int-to-float v5, v0

    .line 5
    invoke-virtual {p0}, La3/a;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    sget v1, Ls2/i;->d:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.md_button_positive)"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget v1, Ls2/i;->b:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_negative)"

    invoke-static {v1, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    sget v1, Ls2/i;->c:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.md_button_neutral)"

    invoke-static {v1, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    sget v0, Ls2/i;->e:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_checkbox_prompt)"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_0

    const-string v1, "actionButtons"

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_0
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    sget-object v4, Ls2/m;->k:Ls2/m$a;

    invoke-virtual {v4, v2}, Ls2/m$a;->a(I)Ls2/m;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;

    invoke-direct {v5, p0, v4}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout$b;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Ls2/m;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-static {p0}, Ly2/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string p2, "checkBoxPrompt"

    if-nez p1, :cond_1

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    invoke-static {p0}, Ld3/f;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    sub-int/2addr p1, p3

    .line 5
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    .line 6
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p4, :cond_2

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p1, p4

    .line 7
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p5, :cond_3

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p5}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result p5

    goto :goto_0

    .line 8
    :cond_4
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    .line 9
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p1, :cond_5

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 11
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez p5, :cond_6

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p5}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result p5

    :goto_0
    add-int/2addr p5, p3

    .line 12
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_7

    invoke-static {p2}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p4, p3, p1, p5}, Landroid/widget/CheckBox;->layout(IIII)V

    .line 13
    :cond_8
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz p1, :cond_9

    .line 14
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sub-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object p4

    invoke-static {p4}, Lwb/i;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 18
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    sub-int v0, p3, v0

    .line 19
    invoke-virtual {p5, p1, v0, p2, p3}, Landroid/widget/Button;->layout(IIII)V

    move p3, v0

    goto :goto_1

    .line 20
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 22
    invoke-static {p0}, Ld3/f;->d(Landroid/view/View;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x2

    const-string v1, "actionButtons"

    if-eqz p3, :cond_12

    .line 23
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_a

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_a
    aget-object p3, p3, v0

    invoke-static {p3}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 24
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_b

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_b
    aget-object p3, p3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    sub-int/2addr v0, v2

    .line 26
    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 27
    invoke-virtual {p3, v2, p1, v0, p2}, Landroid/widget/Button;->layout(IIII)V

    .line 28
    :cond_c
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 29
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_d

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_d
    aget-object v0, v0, p5

    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_e

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_e
    aget-object p5, v0, p5

    .line 31
    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    .line 32
    invoke-virtual {p5, p3, p1, v0, p2}, Landroid/widget/Button;->layout(IIII)V

    move p3, v0

    .line 33
    :cond_f
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_10

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_10
    aget-object p5, p5, p4

    invoke-static {p5}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_1b

    .line 34
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_11

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_11
    aget-object p4, p5, p4

    .line 35
    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 36
    invoke-virtual {p4, p3, p1, p5, p2}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_2

    .line 37
    :cond_12
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_13

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_13
    aget-object p3, p3, v0

    invoke-static {p3}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 38
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p3, :cond_14

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_14
    aget-object p3, p3, v0

    .line 39
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:I

    .line 40
    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p3, v0, p1, v2, p2}, Landroid/widget/Button;->layout(IIII)V

    .line 42
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    sub-int/2addr p3, v0

    .line 43
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_16

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_16
    aget-object v0, v0, p5

    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez v0, :cond_17

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_17
    aget-object p5, v0, p5

    .line 45
    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p3, v0

    .line 46
    invoke-virtual {p5, v0, p1, p3, p2}, Landroid/widget/Button;->layout(IIII)V

    move p3, v0

    .line 47
    :cond_18
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_19

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_19
    aget-object p5, p5, p4

    invoke-static {p5}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_1b

    .line 48
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    if-nez p5, :cond_1a

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1a
    aget-object p4, p5, p4

    .line 49
    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    .line 50
    invoke-virtual {p4, p5, p1, p3, p2}, Landroid/widget/Button;->layout(IIII)V

    :cond_1b
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p0}, Ly2/a;->a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "checkBoxPrompt"

    if-nez p2, :cond_1

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Ld3/f;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->n:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 6
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_2
    const/high16 v3, -0x80000000

    .line 7
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-virtual {v2, p2, v3}, Landroid/widget/CheckBox;->measure(II)V

    .line 10
    :cond_3
    invoke-virtual {p0}, La3/a;->getDialog()Ls2/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "dialog.context"

    invoke-static {p2, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, La3/a;->getDialog()Ls2/c;

    move-result-object v2

    invoke-virtual {v2}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    .line 13
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    .line 14
    invoke-virtual {v7, p2, v2, v8}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 15
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-eqz v8, :cond_4

    .line 16
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 17
    iget v9, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 18
    invoke-virtual {v7, v8, v6}, Landroid/widget/Button;->measure(II)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 20
    iget v9, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21
    invoke-virtual {v7, v8, v6}, Landroid/widget/Button;->measure(II)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-nez v3, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    aget-object v9, v3, v7

    .line 24
    invoke-virtual {v9}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-lt v8, p1, :cond_8

    .line 25
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    if-nez v3, :cond_8

    .line 26
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    .line 27
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v3

    array-length v5, v3

    :goto_4
    if-ge v0, v5, :cond_8

    aget-object v7, v3, v0

    .line 28
    invoke-virtual {v7, p2, v2, v4}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;->a(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 29
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 30
    iget v9, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:I

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 31
    invoke-virtual {v7, v8, v9}, Landroid/widget/Button;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->b()I

    move-result p2

    .line 33
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Ld3/f;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-nez v0, :cond_a

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 35
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->p:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->q:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public final setStackButtons$com_afollestad_material_dialogs_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->o:Z

    return-void
.end method
