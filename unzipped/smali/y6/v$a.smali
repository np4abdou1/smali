.class public final Ly6/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ServerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr4/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenAd"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Ly6/v$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ly6/v$a;->b:Lr4/j;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x2fbe

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3415

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast p1, Lm7/b;

    .line 2
    iget-object p2, p0, Ly6/v$a;->b:Lr4/j;

    invoke-virtual {p1, p2}, Lm7/b;->setData(Lr4/j;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    new-instance p1, Lm7/b;

    iget-object p2, p0, Ly6/v$a;->a:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lm7/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjc/g;)V

    const/4 p2, 0x5

    .line 2
    invoke-static {p2}, Lk7/b;->g(I)I

    move-result v0

    invoke-static {p2}, Lk7/b;->g(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ly6/v$a;->a:Landroid/content/Context;

    new-instance p2, Ly6/v$a$a;

    invoke-direct {p2, p1}, Ly6/v$a$a;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    .line 4
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Ln5/b;

    invoke-direct {p2, p1}, Ln5/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
