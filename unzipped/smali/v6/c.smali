.class public final Lv6/c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ScheduleAnimeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c$a;
    }
.end annotation


# static fields
.field public static final b:Lv6/c$a;


# instance fields
.field public final a:Lj4/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/c$a;-><init>(Ljc/g;)V

    sput-object v0, Lv6/c;->b:Lv6/c$a;

    return-void
.end method

.method public constructor <init>(Lj4/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/p;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lv6/c;->a:Lj4/p;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/p;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/c;-><init>(Lj4/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/p;)V
    .locals 6

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv6/c;->a:Lj4/p;

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

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    const-string v2, "seriesRating"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lj4/p;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lp4/p;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lj4/p;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->E()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Lj4/p;->j:Landroid/widget/TextView;

    const-string v1, "seriesYear"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lp4/p;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    const/16 v4, 0x8

    .line 11
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, p1}, Lv6/c;->b(Lp4/p;)V

    return-void
.end method

.method public final b(Lp4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lv6/c;->a:Lj4/p;

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
    iget-object v0, p0, Lv6/c;->a:Lj4/p;

    iget-object v0, v0, Lj4/p;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method
