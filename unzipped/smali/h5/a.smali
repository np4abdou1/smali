.class public final Lh5/a;
.super Ln5/d;
.source "EpisodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$b;,
        Lh5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/d<",
        "Lp4/k;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/a;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic u(Lh5/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lac/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh5/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh5/a$c;

    iget v1, v0, Lh5/a$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh5/a$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/a$c;

    invoke-direct {v0, p0, p2}, Lh5/a$c;-><init>(Lh5/a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lh5/a$c;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh5/a$c;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lh5/a$c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lh5/a$c;->f:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p2

    new-instance v2, Lh5/a$e;

    invoke-direct {v2, p0, p1, v5}, Lh5/a$e;-><init>(Lh5/a;Ljava/util/List;Lac/d;)V

    iput-object p0, v0, Lh5/a$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Lh5/a$c;->g:Ljava/lang/Object;

    iput v4, v0, Lh5/a$c;->j:I

    invoke-static {p2, v2, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const-string v4, "suspend fun submitList(n\u2026(newData)\n        }\n    }"

    invoke-static {p2, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/j$e;

    .line 5
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v4

    new-instance v6, Lh5/a$d;

    invoke-direct {v6, p2, v2, p1, v5}, Lh5/a$d;-><init>(Landroidx/recyclerview/widget/j$e;Lh5/a;Ljava/util/List;Lac/d;)V

    iput-object v5, v0, Lh5/a$c;->f:Ljava/lang/Object;

    iput-object v5, v0, Lh5/a$c;->g:Ljava/lang/Object;

    iput v3, v0, Lh5/a$c;->j:I

    invoke-static {v4, v6, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    invoke-virtual {p1}, Lp4/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lio/wax911/support/custom/recycler/SupportViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lh5/a;->x(Lio/wax911/support/custom/recycler/SupportViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh5/a;->y(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh5/a;->m:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public x(Lio/wax911/support/custom/recycler/SupportViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lp4/k;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lp4/k;

    if-eqz p3, :cond_0

    check-cast p2, Lp4/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lh5/a$b;

    invoke-virtual {p1, p2}, Lh5/a$b;->k(Lp4/k;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Ln5/d;->l(Lio/wax911/support/custom/recycler/SupportViewHolder;I)V

    :goto_1
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lp4/k;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wax911/support/SupportExtentionKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lh5/a$b;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/i;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lh5/a$b;-><init>(Lj4/i;Lh5/a;)V

    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwb/s;->v(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
