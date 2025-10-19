.class public final Lh5/a$b;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "EpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/i;

.field public final g:Lh5/a;


# direct methods
.method public constructor <init>(Lj4/i;Lh5/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/i;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh5/a$b;->f:Lj4/i;

    iput-object p2, p0, Lh5/a$b;->g:Lh5/a;

    .line 2
    iget-object p2, p1, Lj4/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lh5/d;

    invoke-direct {v0, p0}, Lh5/d;-><init>(Lh5/a$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p1, Lj4/i;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lh5/b;

    invoke-direct {v0, p0}, Lh5/b;-><init>(Lh5/a$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Lj4/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lh5/c;

    invoke-direct {v0, p0}, Lh5/c;-><init>(Lh5/a$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lj4/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lh5/e;

    invoke-direct {p2, p0}, Lh5/e;-><init>(Lh5/a$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lh5/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/a$b;->f(Lh5/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lh5/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/a$b;->g(Lh5/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lh5/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/a$b;->e(Lh5/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lh5/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/a$b;->h(Lh5/a$b;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lh5/a$b;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$b;->i(I)Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lh5/a$b;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$b;->i(I)Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lh5/a$b;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$b;->i(I)Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp4/k;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1200b2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final h(Lh5/a$b;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a$b;->i(I)Lp4/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/wax911/support/custom/recycler/SupportViewHolder;->performClick(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final i(I)Lp4/k;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lh5/a$b;->g:Lh5/a;

    invoke-virtual {v0}, Ln5/d;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh5/a$b;->g:Lh5/a;

    invoke-static {v0}, Lh5/a;->u(Lh5/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public j(Lp4/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh5/a$b;->f:Lj4/i;

    iget-object v0, v0, Lj4/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lh7/b;->a(Lp4/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh5/a$b;->f:Lj4/i;

    iget-object v0, v0, Lj4/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.episodeFiller"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh7/b;->b(Lp4/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lp4/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh5/a$b;->f:Lj4/i;

    iget-object v0, v0, Lj4/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lh5/a$b;->f:Lj4/i;

    iget-object v0, v0, Lj4/i;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0800b2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lh5/a$b;->k(Lp4/k;)V

    return-void
.end method

.method public final k(Lp4/k;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh7/b;->c(Lp4/k;)Z

    move-result p1

    const v0, 0x7f0800f0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06004d

    invoke-static {p1, v0, v1}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/wax911/support/custom/recycler/SupportViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060064

    invoke-static {p1, v0, v1}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lh5/a$b;->f:Lj4/i;

    iget-object v0, v0, Lj4/i;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/k;

    invoke-virtual {p0, p1}, Lh5/a$b;->j(Lp4/k;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
