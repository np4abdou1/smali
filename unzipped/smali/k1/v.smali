.class public abstract Lk1/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "LoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Lk1/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lk1/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/u$c;-><init>(Z)V

    iput-object v0, p0, Lk1/v;->a:Lk1/u;

    return-void
.end method


# virtual methods
.method public e(Lk1/u;)Z
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk1/u$b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lk1/u$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Lk1/u;)I
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$e0;Lk1/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lk1/u;",
            ")V"
        }
    .end annotation
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/v;->a:Lk1/u;

    invoke-virtual {p0, v0}, Lk1/v;->e(Lk1/u;)Z

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lk1/v;->a:Lk1/u;

    invoke-virtual {p0, p1}, Lk1/v;->f(Lk1/u;)I

    move-result p1

    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;Lk1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lk1/u;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final i(Lk1/u;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/v;->a:Lk1/u;

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lk1/v;->a:Lk1/u;

    invoke-virtual {p0, v0}, Lk1/v;->e(Lk1/u;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lk1/v;->e(Lk1/u;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lk1/v;->a:Lk1/u;

    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lk1/v;->a:Lk1/u;

    invoke-virtual {p0, p1, p2}, Lk1/v;->g(Landroidx/recyclerview/widget/RecyclerView$e0;Lk1/u;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lk1/v;->a:Lk1/u;

    invoke-virtual {p0, p1, p2}, Lk1/v;->h(Landroid/view/ViewGroup;Lk1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    return-object p1
.end method
