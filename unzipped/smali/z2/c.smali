.class public final Lz2/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PlainListDialogAdapter.kt"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lz2/d;",
        ">;",
        "Lz2/b<",
        "Ljava/lang/CharSequence;",
        "Lic/q<",
        "-",
        "Ls2/c;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/CharSequence;",
        "+",
        "Lvb/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public f:[I

.field public g:Ls2/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lic/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/q<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/c;Ljava/util/List;[IZLic/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[IZ",
            "Lic/q<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lz2/c;->g:Ls2/c;

    iput-object p2, p0, Lz2/c;->h:Ljava/util/List;

    iput-boolean p4, p0, Lz2/c;->i:Z

    iput-object p5, p0, Lz2/c;->j:Lic/q;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p3, p1, [I

    .line 2
    :goto_0
    iput-object p3, p0, Lz2/c;->f:[I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activated_index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lz2/c;->j:Lic/q;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lz2/c;->g:Ls2/c;

    iget-object v4, p0, Lz2/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/p;

    .line 3
    :cond_1
    iget-object v0, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e([I)V
    .locals 1

    const-string v0, "indices"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz2/c;->f:[I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz2/c;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz2/c;->g:Ls2/c;

    sget-object v1, Ls2/m;->g:Ls2/m;

    invoke-static {v0, v1}, Lt2/a;->b(Ls2/c;Ls2/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "activated_index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {v2}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lz2/c;->j:Lic/q;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lz2/c;->g:Ls2/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz2/c;->h:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/p;

    .line 7
    :cond_3
    iget-object p1, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz2/c;->g:Ls2/c;

    invoke-static {p1}, Lt2/a;->c(Ls2/c;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Lz2/d;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lz2/c;->f:[I

    invoke-static {v2, p2}, Lwb/i;->n([II)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lz2/c;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1}, Lz2/d;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lz2/c;->g:Ls2/c;

    invoke-static {v2}, Lb3/a;->c(Ls2/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, "activated_index"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 7
    iget-object p2, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p2}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lz2/d;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p2}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lz2/d;
    .locals 7

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    iget-object p2, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p2}, Ls2/c;->i()Landroid/content/Context;

    move-result-object p2

    sget v1, Ls2/j;->e:I

    invoke-virtual {v0, p1, p2, v1}, Ld3/e;->f(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lz2/d;

    invoke-direct {p2, p1, p0}, Lz2/d;-><init>(Landroid/view/View;Lz2/c;)V

    .line 3
    invoke-virtual {p2}, Lz2/d;->a()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lz2/c;->g:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v2

    sget p1, Ls2/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ld3/e;->j(Ld3/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p2
.end method

.method public i(Ljava/util/List;Lic/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lic/q<",
            "-",
            "Ls2/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz2/c;->h:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lz2/c;->j:Lic/q;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lz2/c;->g(Lz2/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/c;->h(Landroid/view/ViewGroup;I)Lz2/d;

    move-result-object p1

    return-object p1
.end method
