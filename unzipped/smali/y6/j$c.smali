.class public final Ly6/j$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ServerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/j$c$a;
    }
.end annotation


# instance fields
.field public final a:Lj4/q;

.field public final b:Ly6/j;


# direct methods
.method public constructor <init>(Lj4/q;Ly6/j;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj4/q;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly6/j$c;->a:Lj4/q;

    iput-object p2, p0, Ly6/j$c;->b:Ly6/j;

    .line 2
    iget-object p1, p1, Lj4/q;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Ly6/k;

    invoke-direct {p2, p0}, Ly6/k;-><init>(Ly6/j$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p2, Ly6/l;

    invoke-direct {p2, p0}, Ly6/l;-><init>(Ly6/j$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Ly6/j$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly6/j$c;->d(Ly6/j$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ly6/j$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ly6/j$c;->c(Ly6/j$c;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Ly6/j$c;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Ly6/j;->i(Ly6/j;I)Ly6/w;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv4/b;

    invoke-virtual {v6}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    :cond_2
    move-object v2, v1

    check-cast v2, Lv4/b;

    .line 3
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->l()Ly6/j$b;

    move-result-object v1

    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->k()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v5

    invoke-interface/range {v1 .. v6}, Ly6/j$b;->c(Lv4/b;Ljava/lang/String;Ljava/lang/String;ILy6/w;)V

    return-void
.end method

.method public static final d(Ly6/j$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_4

    .line 2
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Ly6/j;->i(Ly6/j;I)Ly6/w;

    move-result-object v5

    if-nez v5, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {v5}, Ly6/w;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return p3

    .line 4
    :cond_1
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lv4/b;

    invoke-virtual {v5}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, p3, v3, v0}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    :cond_3
    move-object v1, v0

    check-cast v1, Lv4/b;

    .line 5
    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->l()Ly6/j$b;

    move-result-object v0

    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->k()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {p1}, Ly6/j;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Ly6/j$b;->c(Lv4/b;Ljava/lang/String;Ljava/lang/String;ILy6/w;)V

    :cond_4
    return p3
.end method


# virtual methods
.method public final e(Ly6/w;)V
    .locals 3

    const-string v0, "server"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly6/w;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ly6/j$c;->f(Z)V

    .line 2
    iget-object v0, p0, Ly6/j$c;->a:Lj4/q;

    iget-object v0, v0, Lj4/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {v2}, Ly6/j;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly6/j$c;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ly6/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ly6/j$c;->a:Lj4/q;

    iget-object p1, p1, Lj4/q;->d:Landroid/widget/TextView;

    const-string v0, "\u0633\u064a\u0631\u0641\u0631 \u0627\u062d\u062a\u064a\u0627\u0637\u064a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ly6/j$c;->a:Lj4/q;

    iget-object p1, p1, Lj4/q;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {v0}, Ly6/j;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Ly6/j$c;->a:Lj4/q;

    iget-object p1, p1, Lj4/q;->e:Landroid/widget/ImageView;

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ly6/j$c;->a:Lj4/q;

    iget-object v0, v0, Lj4/q;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly6/w;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {v2}, Ly6/j;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ly6/j$c;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Ly6/j$c;->a:Lj4/q;

    iget-object v0, v0, Lj4/q;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ly6/j$c;->b:Ly6/j;

    invoke-virtual {v1}, Ly6/j;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Ly6/j$c;->h(Ly6/w;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/j$c;->a:Lj4/q;

    iget-object v0, v0, Lj4/q;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv4/b;

    invoke-virtual {v2}, Lv4/b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v0}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lv4/b;

    :goto_0
    if-nez v0, :cond_3

    const-string p1, "\u0633\u064a\u0631\u0641\u0631"

    return-object p1

    .line 2
    :cond_3
    invoke-virtual {v0}, Lv4/b;->d()I

    move-result p1

    const/4 p2, 0x1

    const-string v1, "\u0633\u064a\u0631\u0641\u0631 : "

    if-ne p1, p2, :cond_4

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv4/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (\u0644\u0644\u0645\u0634\u0627\u0647\u062f\u0629) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v0}, Lv4/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h(Ly6/w;)V
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly6/w;->a()Ly6/y;

    move-result-object p1

    sget-object v0, Ly6/j$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f0800ee

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0800ed

    goto :goto_0

    :cond_2
    const p1, 0x7f0800d8

    .line 3
    :goto_0
    iget-object v0, p0, Ly6/j$c;->a:Lj4/q;

    iget-object v0, v0, Lj4/q;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
