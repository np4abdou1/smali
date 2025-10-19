.class public final Lqd/b$a;
.super Lcc/k;
.source "RecyclerViewScrollEventFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "reactivecircus.flowbinding.recyclerview.RecyclerViewScrollEventFlowKt$scrollEvents$1"
    f = "RecyclerViewScrollEventFlow.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/b;->a(Landroidx/recyclerview/widget/RecyclerView;)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Ltc/r<",
        "-",
        "Lqd/a;",
        ">;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lac/d<",
            "-",
            "Lqd/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqd/b$a;

    iget-object v1, p0, Lqd/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p2}, Lqd/b$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lac/d;)V

    iput-object p1, v0, Lqd/b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Lqd/a;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqd/b$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lqd/b$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lqd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/r;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lqd/b$a;->f(Ltc/r;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lqd/b$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd/b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltc/r;

    .line 4
    invoke-static {}, Lod/a;->a()V

    .line 5
    new-instance v1, Lqd/b$a$b;

    iget-object v3, p0, Lqd/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1, v3}, Lqd/b$a$b;-><init>(Ltc/r;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object v3, p0, Lqd/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    new-instance v3, Lqd/b$a$a;

    iget-object v4, p0, Lqd/b$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v4, v1}, Lqd/b$a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lqd/b$a$b;)V

    iput v2, p0, Lqd/b$a;->f:I

    invoke-static {p1, v3, p0}, Ltc/p;->a(Ltc/r;Lic/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
