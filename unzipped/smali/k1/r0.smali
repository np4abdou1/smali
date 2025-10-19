.class public abstract Lk1/r0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Lrc/l0;",
            "Lrc/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Lk1/b;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-direct {v0, p1, v1, p2, p3}, Lk1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/p;Lrc/l0;Lrc/l0;)V

    iput-object v0, p0, Lk1/r0;->b:Lk1/b;

    .line 7
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->h:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 8
    new-instance p1, Lk1/r0$a;

    invoke-direct {p1, p0}, Lk1/r0$a;-><init>(Lk1/r0;)V

    .line 9
    new-instance p2, Lk1/r0$b;

    invoke-direct {p2, p0, p1}, Lk1/r0$b;-><init>(Lk1/r0;Lk1/r0$a;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    new-instance p2, Lk1/r0$c;

    invoke-direct {p2, p0, p1}, Lk1/r0$c;-><init>(Lk1/r0;Lk1/r0$a;)V

    invoke-virtual {p0, p2}, Lk1/r0;->f(Lic/l;)V

    .line 11
    invoke-virtual {v0}, Lk1/b;->i()Luc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/r0;->c:Luc/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;ILjc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Lrc/l0;Lrc/l0;)V

    return-void
.end method

.method public static final synthetic e(Lk1/r0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk1/r0;->a:Z

    return p0
.end method


# virtual methods
.method public final f(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lk1/g;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->d(Lic/l;)V

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->h()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->j()V

    return-void
.end method

.method public final i(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lk1/g;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->k(Lic/l;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->l()V

    return-void
.end method

.method public final k(Lk1/q0;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q0<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/r0;->b:Lk1/b;

    invoke-virtual {v0, p1, p2}, Lk1/b;->m(Lk1/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final l(Lk1/v;)Landroidx/recyclerview/widget/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "*>;)",
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/r0$d;

    invoke-direct {v0, p1}, Lk1/r0$d;-><init>(Lk1/v;)V

    invoke-virtual {p0, v0}, Lk1/r0;->f(Lic/l;)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk1/r0;->a:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method
