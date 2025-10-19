.class public final Ls5/f$a;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "SeriesItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/p;


# direct methods
.method public constructor <init>(Lj4/p;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/p;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls5/f$a;->f:Lj4/p;

    return-void
.end method

.method public static synthetic a(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/f$a;->g(Ls5/f$a;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/f$a;->i(Ls5/f$a;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/f$a;->h(Ls5/f$a;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ls5/f$a;Lp4/p;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/f$a;->j(Ls5/f$a;Lp4/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ls5/f$a;Lp4/p;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ls5/f$a;->k(Ls5/f$a;Lp4/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final i(Ls5/f$a;Lp4/p;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Ls5/f$a;Lp4/p;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performLongClick(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ls5/f$a;Lp4/p;Landroid/view/View;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performLongClick(Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public f(Lp4/p;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.badge"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ll7/p;->f(Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->Q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4}, Ll7/p;->f(Landroid/view/View;IILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->i:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.star"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 10
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v6, "binding.seriesRating"

    invoke-static {v0, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    .line 12
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-static {v0, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    .line 20
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    const-string v6, "seriesYear"

    invoke-static {v1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    .line 22
    :goto_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    if-nez v2, :cond_11

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_10

    .line 25
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    :cond_10
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    new-instance v2, Ls5/a;

    invoke-direct {v2, p0, p1}, Ls5/a;-><init>(Ls5/f$a;Lp4/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, -0x10000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 28
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    :cond_11
    iget-object v1, v0, Lj4/p;->d:Landroid/widget/FrameLayout;

    new-instance v2, Ls5/c;

    invoke-direct {v2, p0, p1}, Ls5/c;-><init>(Ls5/f$a;Lp4/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    new-instance v2, Ls5/b;

    invoke-direct {v2, p0, p1}, Ls5/b;-><init>(Ls5/f$a;Lp4/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lj4/p;->d:Landroid/widget/FrameLayout;

    new-instance v2, Ls5/d;

    invoke-direct {v2, p0, p1}, Ls5/d;-><init>(Ls5/f$a;Lp4/p;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    new-instance v1, Ls5/e;

    invoke-direct {v1, p0, p1}, Ls5/e;-><init>(Ls5/f$a;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/p;

    invoke-virtual {p0, p1}, Ls5/f$a;->f(Lp4/p;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f$a;->f:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerImage;->onViewRecycled()V

    return-void
.end method
