.class public final Lx6/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ArchiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj4/x1;

.field public final b:Lx6/e;


# direct methods
.method public constructor <init>(Lj4/x1;Lx6/e;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/x1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iput-object p2, p0, Lx6/e$a;->b:Lx6/e;

    .line 2
    iget-object p2, p1, Lj4/x1;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lx6/c;

    invoke-direct {v0, p0}, Lx6/c;-><init>(Lx6/e$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p1, Lj4/x1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lx6/d;

    invoke-direct {v0, p0}, Lx6/d;-><init>(Lx6/e$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Lj4/x1;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lx6/b;

    invoke-direct {v0, p0}, Lx6/b;-><init>(Lx6/e$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lj4/x1;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lx6/a;

    invoke-direct {p2, p0}, Lx6/a;-><init>(Lx6/e$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lx6/e$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx6/e$a;->h(Lx6/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lx6/e$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx6/e$a;->g(Lx6/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lx6/e$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx6/e$a;->e(Lx6/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lx6/e$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lx6/e$a;->f(Lx6/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lx6/e$a;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lx6/e;->i(Lx6/e;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Lx6/e;->j()Lx6/e$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/e$c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lx6/e$a;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lx6/e;->i(Lx6/e;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Lx6/e;->j()Lx6/e$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/e$c;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lx6/e$a;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lx6/e;->i(Lx6/e;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Lx6/e;->j()Lx6/e$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/e$c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Lx6/e$a;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lx6/e;->i(Lx6/e;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p0}, Lx6/e;->j()Lx6/e$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lx6/e$c;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 8

    const-string v0, "year"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object v0, v0, Lj4/x1;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lx6/e$a;->b:Lx6/e;

    invoke-virtual {p1}, Lx6/e;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.winter"

    const-string v1, "binding.summer"

    const-string v2, "binding.spring"

    const-string v3, "binding.fall"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6bfe11d3

    const/16 v7, 0x8

    if-eq v5, v6, :cond_4

    const v6, -0x6bb9d431    # -1.0005085E-26f

    if-eq v5, v6, :cond_2

    const v6, -0x658efd1b

    if-eq v5, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v5, "Winter"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    const-string v5, "Summer"

    .line 12
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v5, "Spring"

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_6
    :goto_0
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lx6/e$a;->a:Lj4/x1;

    iget-object p1, p1, Lj4/x1;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
