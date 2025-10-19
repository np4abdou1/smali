.class public final Lj6/c;
.super Landroidx/recyclerview/widget/o;
.source "PeopleListAnimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/c$b;,
        Lj6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lw4/d;",
        "Lj6/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Integer;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView$v;


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj6/c$a;

    invoke-direct {v0}, Lj6/c$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Lj6/c;->c:Lic/l;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj6/c;->d:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object p1, p0, Lj6/c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method public static final synthetic i(Lj6/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lj6/c;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/c;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lj6/c;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p0
.end method


# virtual methods
.method public final l(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/d;

    invoke-virtual {p1}, Lw4/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj6/c$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lj6/c$b;->c(Lw4/d;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lj6/c$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lj6/c$b;

    const v1, 0x7f0d00c8

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026nime_item, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lj6/c;->c:Lic/l;

    invoke-direct {v0, p0, p1, p2}, Lj6/c$b;-><init>(Lj6/c;Landroid/view/View;Lic/l;)V

    return-object v0
.end method

.method public o(Lj6/c$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lj6/c;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj6/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lj6/c$b;->d()Lj4/k1;

    move-result-object p1

    iget-object p1, p1, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lj6/c$b;

    invoke-virtual {p0, p1, p2}, Lj6/c;->m(Lj6/c$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/c;->n(Landroid/view/ViewGroup;I)Lj6/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lj6/c$b;

    invoke-virtual {p0, p1}, Lj6/c;->o(Lj6/c$b;)V

    return-void
.end method
