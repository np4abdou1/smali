.class public final Lx5/i;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "CustomListHolder.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Lj4/s0;

.field public d:Lp4/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lic/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lic/p<",
            "-",
            "Lp4/j;",
            "-",
            "Ljava/lang/Boolean;",
            "Lvb/p;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx5/i;->a:Landroid/view/View;

    iput-boolean p3, p0, Lx5/i;->b:Z

    .line 2
    invoke-static {p1}, Lj4/s0;->a(Landroid/view/View;)Lj4/s0;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/i;->c:Lj4/s0;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lx5/g;

    invoke-direct {v1, p0, p2}, Lx5/g;-><init>(Lx5/i;Lic/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Lj4/s0;->d:Landroid/widget/CheckBox;

    const-string v1, "binding.check"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p1, Lj4/s0;->d:Landroid/widget/CheckBox;

    new-instance p3, Lx5/h;

    invoke-direct {p3, p0, p2}, Lx5/h;-><init>(Lx5/i;Lic/p;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lx5/i;Lic/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx5/i;->c(Lx5/i;Lic/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lx5/i;Lic/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx5/i;->d(Lx5/i;Lic/p;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lx5/i;Lic/p;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClick"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lx5/i;->c:Lj4/s0;

    iget-object p2, p2, Lj4/s0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lx5/i;->f()Lp4/j;

    move-result-object p2

    iget-object p0, p0, Lx5/i;->c:Lj4/s0;

    iget-object p0, p0, Lj4/s0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lx5/i;Lic/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClick"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lx5/i;->c:Lj4/s0;

    iget-object p2, p2, Lj4/s0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lx5/i;->f()Lp4/j;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lp4/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lx5/i;->h(Lp4/j;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lx5/i;->c:Lj4/s0;

    iget-object v0, v0, Lj4/s0;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx5/i;->c:Lj4/s0;

    iget-object v0, v0, Lj4/s0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lp4/j;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lx5/i;->c:Lj4/s0;

    iget-object v0, v0, Lj4/s0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp4/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p1}, Lx5/i;->g(Lp4/j;)V

    return-void
.end method

.method public final f()Lp4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/i;->d:Lp4/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lp4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    iget-object v1, p0, Lx5/i;->c:Lj4/s0;

    iget-object v1, v1, Lj4/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lp4/j;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lx5/i;->c:Lj4/s0;

    iget-object p1, p1, Lj4/s0;->b:Landroid/widget/ImageView;

    const v0, 0x7f080087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp4/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object p1

    .line 6
    sget-object v0, Lr7/j;->d:Lr7/j;

    invoke-virtual {p1, v0}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld4/c;->G0()Ld4/c;

    move-result-object p1

    const v0, 0x106000d

    .line 8
    invoke-virtual {p1, v0}, Ld4/c;->U0(I)Ld4/c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lx5/i;->c:Lj4/s0;

    iget-object v0, v0, Lj4/s0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    return-void
.end method

.method public final h(Lp4/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx5/i;->d:Lp4/j;

    return-void
.end method
