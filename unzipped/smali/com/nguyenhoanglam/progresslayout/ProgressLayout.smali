.class public Lcom/nguyenhoanglam/progresslayout/ProgressLayout;
.super Landroid/widget/RelativeLayout;
.source "ProgressLayout.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Landroid/view/LayoutInflater;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/RelativeLayout$LayoutParams;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/widget/RelativeLayout;

.field public p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "type_content"

    .line 2
    iput-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->f:Ljava/lang/String;

    const-string v0, "type_loading"

    .line 3
    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->g:Ljava/lang/String;

    const-string v0, "type_empty"

    .line 4
    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->h:Ljava/lang/String;

    const-string v0, "type_error"

    .line 5
    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->n:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->F:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ProgressView.TAG_LOADING"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ProgressView.TAG_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ProgressView.TAG_ERROR"

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->M:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->y:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->j:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpa/e;->y:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    sget v2, Lpa/b;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->x:I

    .line 6
    sget v2, Lpa/b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->A:I

    .line 7
    sget v2, Lpa/b;->b:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->H:I

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->G:I

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->C:I

    iput v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->B:I

    .line 9
    sget v2, Lpa/b;->a:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->J:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->I:I

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->D:I

    .line 11
    sget v0, Lpa/e;->N:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->x:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->x:I

    .line 12
    sget v0, Lpa/e;->O:I

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->A:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->A:I

    .line 13
    sget v0, Lpa/e;->L:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->y:I

    .line 14
    sget v0, Lpa/e;->M:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->z:I

    .line 15
    sget v0, Lpa/e;->D:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->B:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->B:I

    .line 16
    sget v0, Lpa/e;->C:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->C:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->C:I

    .line 17
    sget v0, Lpa/e;->B:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->D:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->D:I

    .line 18
    sget v0, Lpa/e;->A:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lpa/a;->a:I

    invoke-static {v3, v4}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->E:I

    .line 19
    sget v0, Lpa/e;->z:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->F:I

    .line 20
    sget v0, Lpa/e;->K:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->G:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->G:I

    .line 21
    sget v0, Lpa/e;->J:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->H:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->H:I

    .line 22
    sget v0, Lpa/e;->I:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->I:I

    .line 23
    sget v0, Lpa/e;->G:I

    iget v3, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->J:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->J:I

    .line 24
    sget v0, Lpa/e;->H:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->K:I

    .line 25
    sget v0, Lpa/e;->F:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lpa/a;->b:I

    invoke-static {v1, v3}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->L:I

    .line 26
    sget v0, Lpa/e;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->M:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    const-string v1, "type_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    const-string v1, "type_empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    const-string v1, "type_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    const-string v1, "type_loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->q:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->j:Landroid/view/LayoutInflater;

    sget v1, Lpa/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    .line 3
    sget v1, Lpa/c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->q:Landroid/widget/RelativeLayout;

    const-string v1, "ProgressView.TAG_EMPTY"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->s:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->B:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->s:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->D:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->F:I

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->j:Landroid/view/LayoutInflater;

    sget v1, Lpa/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    .line 3
    sget v1, Lpa/c;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->t:Landroid/widget/RelativeLayout;

    const-string v1, "ProgressView.TAG_ERROR"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->v:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->w:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->G:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->H:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->I:I

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->w:Landroid/widget/Button;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->J:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->w:Landroid/widget/Button;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->M:I

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->j:Landroid/view/LayoutInflater;

    sget v1, Lpa/d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    .line 3
    sget v1, Lpa/c;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o:Landroid/widget/RelativeLayout;

    const-string v1, "ProgressView.TAG_LOADING"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k:Landroid/view/View;

    sget v1, Lpa/c;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->x:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    iget v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->A:I

    invoke-virtual {v0, v1}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->setBarWidth(I)V

    .line 9
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->z:I

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    invoke-virtual {v1, v0}, Lcom/nguyenhoanglam/progresslayout/ProgressWheel;->setBarColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p:Lcom/nguyenhoanglam/progresslayout/ProgressWheel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    iget v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->y:I

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v1, "type_content"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v1, "type_error"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v1, "type_loading"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->p(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->N:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "type_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "type_loading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "type_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "type_empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/16 p1, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->b()V

    .line 6
    invoke-virtual {p0, v1, p6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->i(ZLjava/util/List;)V

    goto :goto_3

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->l()V

    .line 10
    invoke-virtual {p0, v2, p6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->i(ZLjava/util/List;)V

    goto :goto_3

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->k()V

    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->w:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->w:Landroid/widget/Button;

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v2, p6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->i(ZLjava/util/List;)V

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->j()V

    if-eqz p2, :cond_5

    .line 24
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, v2, p6}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->i(ZLjava/util/List;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41285bf8 -> :sswitch_3
        -0x41260f3d -> :sswitch_2
        -0x23a6c2c9 -> :sswitch_1
        0xff9074 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
