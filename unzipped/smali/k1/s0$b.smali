.class public final Lk1/s0$b;
.super Lcc/k;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x186
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s0;->q(Lk1/q0;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/l<",
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

.field public final synthetic g:Lk1/s0;

.field public final synthetic h:Lk1/q0;


# direct methods
.method public constructor <init>(Lk1/s0;Lk1/q0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/s0$b;->g:Lk1/s0;

    iput-object p2, p0, Lk1/s0$b;->h:Lk1/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/s0$b;

    iget-object v1, p0, Lk1/s0$b;->g:Lk1/s0;

    iget-object v2, p0, Lk1/s0$b;->h:Lk1/q0;

    invoke-direct {v0, v1, v2, p1}, Lk1/s0$b;-><init>(Lk1/s0;Lk1/q0;Lac/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lac/d;

    invoke-virtual {p0, p1}, Lk1/s0$b;->create(Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/s0$b;

    sget-object v0, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, v0}, Lk1/s0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/s0$b;->f:I

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

    .line 4
    iget-object p1, p0, Lk1/s0$b;->g:Lk1/s0;

    iget-object v1, p0, Lk1/s0$b;->h:Lk1/q0;

    invoke-virtual {v1}, Lk1/q0;->b()Lk1/g1;

    move-result-object v1

    invoke-static {p1, v1}, Lk1/s0;->o(Lk1/s0;Lk1/g1;)V

    .line 5
    iget-object p1, p0, Lk1/s0$b;->h:Lk1/q0;

    invoke-virtual {p1}, Lk1/q0;->a()Luc/f;

    move-result-object p1

    .line 6
    new-instance v1, Lk1/s0$b$a;

    invoke-direct {v1, p0}, Lk1/s0$b$a;-><init>(Lk1/s0$b;)V

    iput v2, p0, Lk1/s0$b;->f:I

    invoke-interface {p1, v1, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
