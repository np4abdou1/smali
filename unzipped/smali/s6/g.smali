.class public final Ls6/g;
.super Ln5/d;
.source "RecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/g$a;,
        Ls6/g$c;,
        Ls6/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/d<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/d;-><init>()V

    iput-boolean p1, p0, Ls6/g;->m:Z

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln5/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1}, Lu4/a;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls6/g;->v(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/g;->m:Z

    return v0
.end method

.method public v(Landroid/view/ViewGroup;I)Lio/wax911/support/custom/recycler/SupportViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lio/wax911/support/custom/recycler/SupportViewHolder<",
            "Lu4/a;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->getLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    new-instance p2, Ls6/g$a;

    invoke-static {v0, p1, v3}, Lj4/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/l;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ls6/g$a;-><init>(Ls6/g;Lj4/l;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ls6/g$b;

    invoke-static {v0, p1, v3}, Lj4/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/m;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls6/g$b;-><init>(Lj4/m;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ls6/g$c;

    invoke-static {v0, p1, v3}, Lj4/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/n;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ls6/g$c;-><init>(Lj4/n;)V

    :goto_0
    return-object p2
.end method
