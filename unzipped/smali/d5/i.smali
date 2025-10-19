.class public final Ld5/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CharacterRelatedAnimeHolder.kt"


# instance fields
.field public final a:Lj4/e0;


# direct methods
.method public constructor <init>(Lj4/e0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/e0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld5/i;->a:Lj4/e0;

    return-void
.end method


# virtual methods
.method public final a(Lp4/p;)V
    .locals 6

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->d:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->h:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->i:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.star"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v1, "binding.seriesRating"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->e:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lp4/p;->l()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const-string v5, ""

    if-ne v1, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lp4/p;->Z()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    if-nez v1, :cond_12

    move-object v1, v5

    .line 12
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-ne v1, v2, :cond_a

    .line 14
    invoke-virtual {p1}, Lp4/p;->k0()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    if-nez v1, :cond_11

    .line 15
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    iget-object v0, v0, Lj4/e0;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v1, "binding.seriesSeason"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    const/4 p1, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 p1, 0x1

    :goto_d
    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_10

    const/16 v3, 0x8

    .line 17
    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lj4/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i;->a:Lj4/e0;

    return-object v0
.end method
