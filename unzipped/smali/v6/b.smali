.class public final Lv6/b;
.super Landroidx/recyclerview/widget/o;
.source "ScheduleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lp4/o;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lp4/p;",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Lp4/p;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv6/b$a;

    invoke-direct {v0}, Lv6/b$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lv6/b;->c:Lic/l;

    return-void
.end method

.method public static synthetic i(Lv6/b;Lp4/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv6/b;->j(Lv6/b;Lp4/o;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lv6/b;Lp4/o;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lv6/b;->c:Lic/l;

    check-cast p1, Lp4/o$a;

    invoke-virtual {p1}, Lp4/o$a;->a()Lp4/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/o;

    .line 2
    instance-of v0, p1, Lp4/o$b;

    if-eqz v0, :cond_0

    const p1, 0x7f0d00e7

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lp4/o$a;

    if-eqz p1, :cond_1

    const p1, 0x7f0d002a

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/o;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lp4/o$b;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lv6/f;

    check-cast p2, Lp4/o$b;

    invoke-virtual {v0, p2}, Lv6/f;->a(Lp4/o$b;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->i(Z)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p2, Lp4/o$a;

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lv6/c;

    move-object v1, p2

    check-cast v1, Lp4/o$a;

    invoke-virtual {v1}, Lp4/o$a;->a()Lp4/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/c;->a(Lp4/p;)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lv6/a;

    invoke-direct {v0, p0, p2}, Lv6/a;-><init>(Lv6/b;Lp4/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00e7

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lv6/f;->b:Lv6/f$a;

    invoke-virtual {p2, p1}, Lv6/f$a;->a(Landroid/view/ViewGroup;)Lv6/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lv6/c;->b:Lv6/c$a;

    invoke-virtual {p2, p1}, Lv6/c$a;->a(Landroid/view/ViewGroup;)Lv6/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
