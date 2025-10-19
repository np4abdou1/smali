.class public final Lpd/b$a;
.super Lcc/k;
.source "NestedScrollViewScrollChangeEventFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "reactivecircus.flowbinding.core.NestedScrollViewScrollChangeEventFlowKt$scrollChangeEvents$1"
    f = "NestedScrollViewScrollChangeEventFlow.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->a(Landroidx/core/widget/NestedScrollView;)Luc/f;
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
        "Lpd/c;",
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

.field public final synthetic h:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/NestedScrollView;",
            "Lac/d<",
            "-",
            "Lpd/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpd/b$a;->h:Landroidx/core/widget/NestedScrollView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method

.method public static synthetic f(Ltc/r;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lpd/b$a;->h(Ltc/r;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static final h(Ltc/r;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    new-instance v6, Lpd/c;

    const-string v0, "v"

    .line 2
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lpd/c;-><init>(Landroid/view/View;IIII)V

    .line 4
    invoke-interface {p0, v6}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lpd/b$a;

    iget-object v1, p0, Lpd/b$a;->h:Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1, p2}, Lpd/b$a;-><init>(Landroidx/core/widget/NestedScrollView;Lac/d;)V

    iput-object p1, v0, Lpd/b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-",
            "Lpd/c;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpd/b$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lpd/b$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lpd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/r;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lpd/b$a;->g(Ltc/r;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpd/b$a;->f:I

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

    iget-object p1, p0, Lpd/b$a;->g:Ljava/lang/Object;

    check-cast p1, Ltc/r;

    .line 4
    invoke-static {}, Lod/a;->a()V

    .line 5
    new-instance v1, Lpd/a;

    invoke-direct {v1, p1}, Lpd/a;-><init>(Ltc/r;)V

    .line 6
    iget-object v3, p0, Lpd/b$a;->h:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 7
    new-instance v1, Lpd/b$a$a;

    iget-object v3, p0, Lpd/b$a;->h:Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v3}, Lpd/b$a$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput v2, p0, Lpd/b$a;->f:I

    invoke-static {p1, v1, p0}, Ltc/p;->a(Ltc/r;Lic/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
