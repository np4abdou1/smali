.class public final Lu6/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "RecommendationHolderNew.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/g$a;
    }
.end annotation


# static fields
.field public static final b:Lu6/g$a;


# instance fields
.field public final a:Lj4/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/g$a;-><init>(Ljc/g;)V

    sput-object v0, Lu6/g;->b:Lu6/g$a;

    return-void
.end method

.method public constructor <init>(Lj4/x2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj4/x2;->b()Lcom/anslayer/widget/SlayerCard;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu6/g;->a:Lj4/x2;

    return-void
.end method

.method public synthetic constructor <init>(Lj4/x2;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lu6/g;-><init>(Lj4/x2;)V

    return-void
.end method


# virtual methods
.method public final a(Lu4/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu6/g;->a:Lj4/x2;

    .line 2
    iget-object v1, v0, Lj4/x2;->g:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lu4/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lj4/x2;->c:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lu4/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lj4/x2;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu4/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lj4/x2;->b:Landroid/widget/ImageView;

    const-string v2, "approved"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/a;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lj4/x2;->e:Lcom/anslayer/widget/SlayerImage;

    const-string v2, "seriesImage"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lu6/g;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lj4/x2;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "seriesImageRecommended"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu6/g;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lj4/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/g;->a:Lj4/x2;

    return-object v0
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p2

    .line 4
    sget-object v0, Lr7/j;->c:Lr7/j;

    invoke-virtual {p2, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ld4/c;->G0()Ld4/c;

    move-result-object p2

    const v0, 0x106000d

    .line 6
    invoke-virtual {p2, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method
