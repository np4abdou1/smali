.class public final Ly6/j;
.super Landroidx/recyclerview/widget/o;
.source "ServerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/j$c;,
        Ly6/j$a;,
        Ly6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Ly6/w;",
        "Ly6/j$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ly6/j$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/j$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly6/j$b;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverinterface"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serversModels"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ol6"

    invoke-static {p5, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly6/j$a;

    invoke-direct {v0}, Ly6/j$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p2, p0, Ly6/j;->c:Ly6/j$b;

    .line 3
    iput-object p3, p0, Ly6/j;->d:Ljava/util/List;

    .line 4
    iput-object p4, p0, Ly6/j;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ly6/j;->f:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    const p2, 0x1010038

    .line 7
    invoke-static {p1, p2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ly6/j;->g:I

    const p2, 0x7f060059

    .line 8
    invoke-static {p1, p2}, Lio/wax911/support/SupportExtentionKt;->getCompatColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ly6/j;->h:I

    return-void
.end method

.method public static final synthetic i(Ly6/j;I)Ly6/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6/w;

    return-object p0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/w;

    invoke-virtual {p1}, Ly6/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/j;->g:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ly6/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/j;->c:Ly6/j$b;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/j;->d:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/j;->h:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Ly6/j$c;

    invoke-virtual {p0, p1, p2}, Ly6/j;->q(Ly6/j$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly6/j;->r(Landroid/view/ViewGroup;I)Ly6/j$c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly6/w;

    .line 4
    invoke-virtual {v3}, Ly6/w;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/w;

    .line 7
    invoke-virtual {v1}, Ly6/w;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public q(Ly6/j$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/w;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ly6/j$c;->e(Ly6/w;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Ly6/j$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Ly6/j$c;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/q;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Ly6/j$c;-><init>(Lj4/q;Ly6/j;)V

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly6/j;->f:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly6/j;->d:Ljava/util/List;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly6/j;->e:Ljava/lang/String;

    return-void
.end method
