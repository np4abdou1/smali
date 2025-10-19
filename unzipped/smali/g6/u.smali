.class public final Lg6/u;
.super Lk1/v;
.source "LoadingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/v<",
        "Lg6/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lic/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/a<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retry"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/u;->b:Lic/a;

    return-void
.end method

.method public static synthetic j(Lg6/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/u;->l(Lg6/u;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lg6/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg6/u;->b:Lic/a;

    invoke-interface {p0}, Lic/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$e0;Lk1/u;)V
    .locals 0

    .line 1
    check-cast p1, Lg6/u$a;

    invoke-virtual {p0, p1, p2}, Lg6/u;->k(Lg6/u$a;Lk1/u;)V

    return-void
.end method

.method public bridge synthetic h(Landroid/view/ViewGroup;Lk1/u;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg6/u;->m(Landroid/view/ViewGroup;Lk1/u;)Lg6/u$a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lg6/u$a;Lk1/u;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->i(Z)V

    .line 3
    :goto_1
    invoke-virtual {p1}, Lg6/u$a;->a()Lj4/i1;

    move-result-object v0

    iget-object v0, v0, Lj4/i1;->c:Landroid/widget/ProgressBar;

    const-string v1, "holder.binding.progressBar"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lg6/u$a;->a()Lj4/i1;

    move-result-object p1

    iget-object p1, p1, Lj4/i1;->b:Landroid/widget/Button;

    const-string v1, "holder.binding.loadStateRetry"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p2, p2, Lk1/u$b;

    xor-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 7
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p2, Lg6/t;

    invoke-direct {p2, p0}, Lg6/t;-><init>(Lg6/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lk1/u;)Lg6/u$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lg6/u$a;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lj4/i1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/i1;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lg6/u$a;-><init>(Lj4/i1;)V

    return-object v0
.end method
