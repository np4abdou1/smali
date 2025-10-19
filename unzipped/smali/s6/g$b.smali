.class public final Ls6/g$b;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "RecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/m;


# direct methods
.method public constructor <init>(Lj4/m;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/m;->b()Lcom/anslayer/widget/SlayerCard;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls6/g$b;->f:Lj4/m;

    return-void
.end method

.method public static synthetic a(Ls6/g$b;Lu4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls6/g$b;->e(Ls6/g$b;Lu4/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ls6/g$b;Lu4/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ls6/g$b;->d(Ls6/g$b;Lu4/a;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Ls6/g$b;Lu4/a;Landroid/view/View;)V
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

.method public static final e(Ls6/g$b;Lu4/a;Landroid/view/View;)V
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


# virtual methods
.method public c(Lu4/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->c:Lcom/anslayer/widget/SlayerAvatar;

    const-string v1, "binding.recommendationAuthorAvatar"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu4/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->a(Lcom/anslayer/widget/SlayerAvatar;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->b:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lu4/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lu4/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->f:Lio/wax911/support/custom/widget/SingleLineTextView;

    invoke-virtual {p1}, Lu4/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lu4/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800d5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ls6/i;

    invoke-direct {v1, p0, p1}, Ls6/i;-><init>(Ls6/g$b;Lu4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->c:Lcom/anslayer/widget/SlayerAvatar;

    new-instance v1, Ls6/h;

    invoke-direct {v1, p0, p1}, Ls6/h;-><init>(Ls6/g$b;Lu4/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu4/a;

    invoke-virtual {p0, p1}, Ls6/g$b;->c(Lu4/a;)V

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
    iget-object v0, p0, Ls6/g$b;->f:Lj4/m;

    iget-object v0, v0, Lj4/m;->c:Lcom/anslayer/widget/SlayerAvatar;

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerAvatar;->onViewRecycled()V

    return-void
.end method
