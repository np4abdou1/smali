.class public final Lz2/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SingleChoiceDialogAdapter.kt"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lz2/f;",
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
.field public f:I

.field public g:[I

.field public h:Ls2/c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Lic/q;
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
.method public constructor <init>(Ls2/c;Ljava/util/List;[IIZLic/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;[IIZ",
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

    iput-object p1, p0, Lz2/e;->h:Ls2/c;

    iput-object p2, p0, Lz2/e;->i:Ljava/util/List;

    iput-boolean p5, p0, Lz2/e;->j:Z

    iput-object p6, p0, Lz2/e;->k:Lic/q;

    .line 2
    iput p4, p0, Lz2/e;->f:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p3, p1, [I

    .line 3
    :goto_0
    iput-object p3, p0, Lz2/e;->g:[I

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lz2/e;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lz2/e;->k:Lic/q;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz2/e;->h:Ls2/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lz2/e;->i:Ljava/util/List;

    iget v4, p0, Lz2/e;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/p;

    :cond_0
    return-void
.end method

.method public e([I)V
    .locals 1

    const-string v0, "indices"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz2/e;->g:[I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz2/e;->k(I)V

    .line 2
    iget-boolean v0, p0, Lz2/e;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/e;->h:Ls2/c;

    invoke-static {v0}, Lt2/a;->c(Ls2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lz2/e;->h:Ls2/c;

    sget-object v0, Ls2/m;->g:Ls2/m;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lt2/a;->d(Ls2/c;Ls2/m;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz2/e;->k:Lic/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz2/e;->h:Ls2/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz2/e;->i:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/p;

    .line 5
    :cond_1
    iget-object p1, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz2/e;->h:Ls2/c;

    invoke-static {p1}, Lt2/a;->c(Ls2/c;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lz2/f;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lz2/e;->g:[I

    invoke-static {v0, p2}, Lwb/i;->n([II)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lz2/f;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lz2/f;->a()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    iget v2, p0, Lz2/e;->f:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p1}, Lz2/f;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lz2/e;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz2/e;->h:Ls2/c;

    invoke-static {v0}, Lb3/a;->c(Ls2/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {p2}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lz2/f;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {p2}, Ls2/c;->d()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lz2/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/f;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lwb/t;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lz2/a;->a:Lz2/a;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz2/f;->a()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lz2/g;->a:Lz2/g;

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lz2/f;->a()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lz2/f;
    .locals 8

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ld3/e;->a:Ld3/e;

    iget-object v0, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls2/j;->f:I

    invoke-virtual {p2, p1, v0, v1}, Ld3/e;->f(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v7, Lz2/f;

    invoke-direct {v7, p1, p0}, Lz2/f;-><init>(Landroid/view/View;Lz2/e;)V

    .line 3
    invoke-virtual {v7}, Lz2/f;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object p1, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v2

    sget p1, Ls2/f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Ld3/e;->j(Ld3/e;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 4
    sget v1, Ls2/f;->k:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ls2/f;->l:I

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 5
    iget-object v1, p0, Lz2/e;->h:Ls2/c;

    invoke-static {v1, v0, v4, p1, v4}, Ld3/a;->e(Ls2/c;[ILic/l;ILjava/lang/Object;)[I

    move-result-object p1

    .line 6
    invoke-virtual {v7}, Lz2/f;->a()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lz2/e;->h:Ls2/c;

    invoke-virtual {v1}, Ls2/c;->i()Landroid/content/Context;

    move-result-object v1

    aget v2, p1, v2

    aget p1, p1, v3

    invoke-virtual {p2, v1, p1, v2}, Ld3/e;->b(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lu0/d;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-object v7
.end method

.method public j(Ljava/util/List;Lic/q;)V
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
    iput-object p1, p0, Lz2/e;->i:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lz2/e;->k:Lic/q;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz2/e;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lz2/e;->f:I

    .line 3
    sget-object v1, Lz2/g;->a:Lz2/g;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lz2/a;->a:Lz2/a;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lz2/f;

    invoke-virtual {p0, p1, p2}, Lz2/e;->g(Lz2/f;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lz2/f;

    invoke-virtual {p0, p1, p2, p3}, Lz2/e;->h(Lz2/f;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/e;->i(Landroid/view/ViewGroup;I)Lz2/f;

    move-result-object p1

    return-object p1
.end method
