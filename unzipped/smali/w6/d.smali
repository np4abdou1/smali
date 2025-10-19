.class public final Lw6/d;
.super Lk1/r0;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/d$a;,
        Lw6/d$b;
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
.field public final d:Lw6/k;

.field public final e:Lf4/d;

.field public final f:Lw6/d$b;

.field public g:I

.field public h:Lio/wax911/support/base/animation/SupportAnimation;


# direct methods
.method public constructor <init>(Lw6/k;Lf4/d;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lw6/d$a;

    invoke-direct {v2}, Lw6/d$a;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V

    .line 6
    iput-object p1, p0, Lw6/d;->d:Lw6/k;

    .line 7
    iput-object p2, p0, Lw6/d;->e:Lf4/d;

    .line 8
    iput-object p1, p0, Lw6/d;->f:Lw6/d$b;

    .line 9
    new-instance p1, Lio/wax911/support/custom/animation/ScaleAnimation;

    invoke-direct {p1}, Lio/wax911/support/custom/animation/ScaleAnimation;-><init>()V

    iput-object p1, p0, Lw6/d;->h:Lio/wax911/support/base/animation/SupportAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Lw6/k;Lf4/d;ILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p2

    .line 2
    new-instance p3, Lw6/d$c;

    invoke-direct {p3}, Lw6/d$c;-><init>()V

    .line 3
    invoke-virtual {p3}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {p2, p3}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf4/d;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lw6/d;-><init>(Lw6/k;Lf4/d;)V

    return-void
.end method

.method public static synthetic m(Lq5/a;Lp4/p;Lw6/d;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw6/d;->q(Lq5/a;Lp4/p;Lw6/d;ILandroid/view/View;)V

    return-void
.end method

.method public static final q(Lq5/a;Lp4/p;Lw6/d;ILandroid/view/View;)V
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
    iget-object p0, p2, Lw6/d;->f:Lw6/d$b;

    invoke-interface {p0, p1, p3}, Lw6/d$b;->a(Lp4/p;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final n(Lq5/a;I)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget v0, p0, Lw6/d;->g:I

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
    iget-object v0, p0, Lw6/d;->h:Lio/wax911/support/base/animation/SupportAnimation;

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
    iput p2, p0, Lw6/d;->g:I

    :goto_3
    return-void
.end method

.method public final o()Lq4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/d;->e:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->B()Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq5/a;

    invoke-virtual {p0, p1, p2}, Lw6/d;->p(Lq5/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw6/d;->r(Landroid/view/ViewGroup;I)Lq5/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Lq5/a;I)V
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
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lw6/c;

    invoke-direct {v2, p1, v0, p0, p2}, Lw6/c;-><init>(Lq5/a;Lp4/p;Lw6/d;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lw6/d;->n(Lq5/a;I)V

    .line 4
    invoke-virtual {p1, v0}, Lq5/a;->a(Lp4/p;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lq5/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw6/d;->o()Lq4/a;

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
