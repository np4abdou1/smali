.class public final Lg6/m;
.super Lq5/a;
.source "BrowseGridHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/m$a;
    }
.end annotation


# static fields
.field public static final c:Lg6/m$a;


# instance fields
.field public final b:Lj4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/m$a;-><init>(Ljc/g;)V

    sput-object v0, Lg6/m;->c:Lg6/m$a;

    return-void
.end method

.method public constructor <init>(Lj4/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj4/p;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq5/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg6/m;->b:Lj4/p;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/p;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/m;-><init>(Lj4/p;)V

    return-void
.end method

.method public static synthetic f(Lg6/m;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/m;->g(Lg6/m;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lg6/m;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    instance-of p2, p0, Lg6/c;

    if-eqz p2, :cond_0

    check-cast p0, Lg6/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg6/c;->p()Lg6/c$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p1}, Lg6/c$b;->h(Lp4/p;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lp4/p;)V
    .locals 8

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/m;->b:Lj4/p;

    .line 2
    iget-object v1, v0, Lj4/p;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lj4/p;->i:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lj4/p;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "star"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 5
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v3, "seriesRating"

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    .line 7
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->j0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lj4/p;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    const-string v2, "seriesYear"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 16
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v1, 0x1

    :goto_b
    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_e

    .line 19
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    :cond_e
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    new-instance v3, Lg6/l;

    invoke-direct {v3, p0, p1}, Lg6/l;-><init>(Lg6/m;Lp4/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v6, -0x10000

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 22
    iget-object v0, v0, Lj4/p;->j:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :cond_f
    iget-object v0, p0, Lg6/m;->b:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v2}, Ll7/p;->f(Landroid/view/View;IILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lg6/m;->h(Lp4/p;)V

    return-void
.end method

.method public h(Lp4/p;)V
    .locals 2

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lg6/m;->b:Lj4/p;

    iget-object v1, v1, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 4
    sget-object v0, Lr7/j;->c:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 6
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lg6/m;->b:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method
