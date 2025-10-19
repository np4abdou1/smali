.class public final La6/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "AddAnimeHolder.kt"


# instance fields
.field public final a:La6/a$b;

.field public final b:Lj4/s;

.field public c:Lp4/p;


# direct methods
.method public constructor <init>(Landroid/view/View;La6/a$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La6/f;->a:La6/a$b;

    .line 2
    invoke-static {p1}, Lj4/s;->a(Landroid/view/View;)Lj4/s;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La6/f;->b:Lj4/s;

    .line 3
    iget-object p2, p1, Lj4/s;->b:Landroid/widget/ImageButton;

    new-instance v0, La6/d;

    invoke-direct {v0, p0}, La6/d;-><init>(La6/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lj4/s;->e:Landroid/widget/ImageButton;

    new-instance p2, La6/e;

    invoke-direct {p2, p0}, La6/e;-><init>(La6/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(La6/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/f;->c(La6/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La6/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, La6/f;->d(La6/f;Landroid/view/View;)V

    return-void
.end method

.method public static final c(La6/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La6/f;->a:La6/a$b;

    iget-object v0, p0, La6/f;->c:Lp4/p;

    if-nez v0, :cond_0

    const-string v0, "anime"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, v0, p0}, La6/a$b;->g(Lp4/p;I)V

    return-void
.end method

.method public static final d(La6/f;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La6/f;->a:La6/a$b;

    iget-object v0, p0, La6/f;->c:Lp4/p;

    if-nez v0, :cond_0

    const-string v0, "anime"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p0

    invoke-interface {p1, v0, p0}, La6/a$b;->d(Lp4/p;I)V

    return-void
.end method


# virtual methods
.method public final e(Lp4/p;)V
    .locals 4

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La6/f;->c:Lp4/p;

    .line 2
    iget-object v0, p0, La6/f;->b:Lj4/s;

    iget-object v0, v0, Lj4/s;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, La6/f;->b:Lj4/s;

    iget-object v0, v0, Lj4/s;->b:Landroid/widget/ImageButton;

    const-string v1, "binding.add"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->f0()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, La6/f;->b:Lj4/s;

    iget-object v0, v0, Lj4/s;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.remove"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, La6/f;->b:Lj4/s;

    iget-object v1, v1, Lj4/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 10
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 12
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 13
    iget-object v0, p0, La6/f;->b:Lj4/s;

    iget-object v0, v0, Lj4/s;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public final f(Z)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "anime"

    const-string v2, "binding.add"

    const/16 v3, 0x8

    const-string v4, "binding.remove"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La6/f;->b:Lj4/s;

    iget-object p1, p1, Lj4/s;->e:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, La6/f;->b:Lj4/s;

    iget-object p1, p1, Lj4/s;->b:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La6/f;->c:Lp4/p;

    if-nez p1, :cond_0

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lp4/p;->u0(Z)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, La6/f;->b:Lj4/s;

    iget-object p1, p1, Lj4/s;->e:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, La6/f;->b:Lj4/s;

    iget-object p1, p1, Lj4/s;->b:Landroid/widget/ImageButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, La6/f;->c:Lp4/p;

    if-nez p1, :cond_2

    invoke-static {v1}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v5}, Lp4/p;->u0(Z)V

    :goto_2
    return-void
.end method
