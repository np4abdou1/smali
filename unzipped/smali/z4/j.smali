.class public final Lz4/j;
.super Lio/wax911/support/custom/recycler/SupportViewHolder;
.source "CharacterAnimeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/custom/recycler/SupportViewHolder<",
        "Lp4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lj4/d0;


# direct methods
.method public constructor <init>(Lj4/d0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wax911/support/custom/recycler/SupportViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz4/j;->f:Lj4/d0;

    return-void
.end method

.method public static synthetic a(Lz4/j;Lp4/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz4/j;->e(Lz4/j;Lp4/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lz4/j;Lp4/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz4/j;->d(Lz4/j;Lp4/c;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lz4/j;Lp4/c;Landroid/view/View;)V
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

.method public static final e(Lz4/j;Lp4/c;Landroid/view/View;)V
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
.method public c(Lp4/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 3
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->d:Landroid/widget/ImageView;

    const-string v1, "binding.animeImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz4/j;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->k:Landroid/widget/ImageView;

    const-string v1, "binding.characterImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz4/j;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lz4/i;

    invoke-direct {v1, p0, p1}, Lz4/i;-><init>(Lz4/j;Lp4/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lz4/j;->f:Lj4/d0;

    iget-object v0, v0, Lj4/d0;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lz4/h;

    invoke-direct {v1, p0, p1}, Lz4/h;-><init>(Lz4/j;Lp4/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {p2}, Ld4/c;->G0()Ld4/c;

    move-result-object p2

    .line 5
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p2, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/c;

    invoke-virtual {p0, p1}, Lz4/j;->c(Lp4/c;)V

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
