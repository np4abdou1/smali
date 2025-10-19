.class public final Lj6/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PeopleListAnimeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj4/k1;

.field public b:Lw4/d;

.field public final synthetic c:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Landroid/view/View;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lic/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj6/c$b;->c:Lj6/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lj4/k1;->a(Landroid/view/View;)Lj4/k1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/c$b;->a:Lj4/k1;

    .line 3
    iget-object p1, p1, Lj4/k1;->e:Landroid/widget/TextView;

    new-instance p2, Lj6/d;

    invoke-direct {p2, p3, p0}, Lj6/d;-><init>(Lic/l;Lj6/c$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lic/l;Lj6/c$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj6/c$b;->b(Lic/l;Lj6/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lic/l;Lj6/c$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClick"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj6/c$b;->e()Lw4/d;

    move-result-object p1

    invoke-virtual {p1}, Lw4/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lw4/d;)V
    .locals 5

    const-string v0, "peopleSection"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj6/c$b;->f(Lw4/d;)V

    .line 2
    iget-object v0, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v0, v0, Lj4/k1;->e:Landroid/widget/TextView;

    const-string v1, "binding.seeMore"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v0, v0, Lj4/k1;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lw4/d;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 7
    iget-object v1, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v1, v1, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object v1, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v1, v1, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    iget-object v2, p0, Lj6/c$b;->c:Lj6/c;

    invoke-static {v2}, Lj6/c;->k(Lj6/c;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    iget-object v1, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v1, v1, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object v0, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v0, v0, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    new-instance v1, Ls5/f;

    invoke-direct {v1}, Ls5/f;-><init>()V

    .line 11
    invoke-virtual {p1}, Lw4/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 12
    new-instance p1, Lj6/c$b$a;

    invoke-direct {p1}, Lj6/c$b$a;-><init>()V

    invoke-virtual {v1, p1}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object p1, p0, Lj6/c$b;->c:Lj6/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v0

    invoke-static {p1, v0}, Lj6/c;->j(Lj6/c;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lj6/c$b;->c:Lj6/c;

    invoke-static {v0}, Lj6/c;->i(Lj6/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_3

    .line 16
    iget-object v0, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object v0, v0, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lj6/c$b;->a:Lj4/k1;

    iget-object p1, p1, Lj4/k1;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    :goto_2
    return-void
.end method

.method public final d()Lj4/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c$b;->a:Lj4/k1;

    return-object v0
.end method

.method public final e()Lw4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c$b;->b:Lw4/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "peopleSection"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lw4/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj6/c$b;->b:Lw4/d;

    return-void
.end method
