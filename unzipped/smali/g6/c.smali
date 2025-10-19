.class public final Lg6/c;
.super Lk1/r0;
.source "BrowseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;,
        Lg6/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/r0<",
        "Lp4/p;",
        "Lq5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lg6/e;

.field public final e:Lvb/e;

.field public f:Ld7/a;

.field public final g:Lg6/c$b;

.field public h:I

.field public i:Lio/wax911/support/base/animation/SupportAnimation;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lg6/c$a;

    invoke-direct {v2}, Lg6/c$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    .line 2
    iput-object p1, p0, Lg6/c;->d:Lg6/e;

    .line 3
    sget-object v0, Lg6/c$c;->f:Lg6/c$c;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lg6/c;->e:Lvb/e;

    .line 5
    iput-object p1, p0, Lg6/c;->g:Lg6/c$b;

    .line 6
    new-instance p1, Lio/wax911/support/custom/animation/ScaleAnimation;

    invoke-direct {p1}, Lio/wax911/support/custom/animation/ScaleAnimation;-><init>()V

    iput-object p1, p0, Lg6/c;->i:Lio/wax911/support/base/animation/SupportAnimation;

    return-void
.end method

.method public static synthetic m(Lq5/a;Lp4/p;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/c;->u(Lq5/a;Lp4/p;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lq5/a;Lp4/p;Lg6/c;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lg6/c;->t(Lq5/a;Lp4/p;Lg6/c;ILandroid/view/View;)V

    return-void
.end method

.method public static final t(Lq5/a;Lp4/p;Lg6/c;ILandroid/view/View;)V
    .locals 0

    const-string p4, "$holder"

    invoke-static {p0, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p1, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq5/a;->b(Lp4/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p2, Lg6/c;->g:Lg6/c$b;

    invoke-interface {p0, p1, p3}, Lg6/c$b;->a(Lp4/p;I)V

    :cond_0
    return-void
.end method

.method public static final u(Lq5/a;Lp4/p;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$holder"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lq5/a;->c(Lp4/p;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final o(Lq5/a;I)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget v0, p0, Lg6/c;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lg6/c;->i:Lio/wax911/support/base/animation/SupportAnimation;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v2, "h.itemView"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wax911/support/base/animation/SupportAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v0}, Lio/wax911/support/base/animation/SupportAnimation;->getAnimationDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {v0}, Lio/wax911/support/base/animation/SupportAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iput p2, p0, Lg6/c;->h:I

    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq5/a;

    invoke-virtual {p0, p1, p2}, Lg6/c;->s(Lq5/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/c;->v(Landroid/view/ViewGroup;I)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lg6/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->g:Lg6/c$b;

    return-object v0
.end method

.method public final q()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final r()Lq4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/c;->q()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->B()Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method public s(Lq5/a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg6/c;->f:Ld7/a;

    invoke-virtual {p1, v1}, Lq5/a;->e(Ld7/a;)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lg6/a;

    invoke-direct {v2, p1, v0, p0, p2}, Lg6/a;-><init>(Lq5/a;Lp4/p;Lg6/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lg6/b;

    invoke-direct {v2, p1, v0}, Lg6/b;-><init>(Lq5/a;Lp4/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lg6/c;->o(Lq5/a;I)V

    .line 6
    invoke-virtual {p1, v0}, Lq5/a;->a(Lp4/p;)V

    .line 7
    invoke-virtual {p1, v0}, Lq5/a;->d(Lp4/p;)Ld7/a;

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lq5/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/c;->r()Lq4/a;

    move-result-object p2

    sget-object v0, Lq4/a;->GRID:Lq4/a;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lg6/m;->c:Lg6/m$a;

    invoke-virtual {p2, p1}, Lg6/m$a;->a(Landroid/view/ViewGroup;)Lg6/m;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lg6/o;->c:Lg6/o$a;

    invoke-virtual {p2, p1}, Lg6/o$a;->a(Landroid/view/ViewGroup;)Lg6/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/r0;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lk1/r0;->getItemCount()I

    move-result v2

    invoke-static {v1, v2}, Lnc/g;->i(II)Lnc/e;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lwb/z;

    invoke-virtual {v2}, Lwb/z;->a()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lk1/r0;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/p;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lg6/c;->f:Ld7/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ld7/a;->f(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final x(Ld7/a;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Ld7/a;->j(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_0
    iput-object p1, p0, Lg6/c;->f:Ld7/a;

    return-void
.end method
