.class public final Lk1/g0$c$d;
.super Lcc/k;
.source "FlowExt.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/q<",
        "Luc/g<",
        "-",
        "Lk1/q0<",
        "TValue;>;>;",
        "Lk1/g0$a<",
        "TKey;TValue;>;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk1/g0$c;

.field public final synthetic j:Lk1/x0;


# direct methods
.method public constructor <init>(Lac/d;Lk1/g0$c;Lk1/x0;)V
    .locals 0

    iput-object p2, p0, Lk1/g0$c$d;->i:Lk1/g0$c;

    iput-object p3, p0, Lk1/g0$c$d;->j:Lk1/x0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final f(Luc/g;Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-",
            "Lk1/q0<",
            "TValue;>;>;",
            "Lk1/g0$a<",
            "TKey;TValue;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/g0$c$d;

    iget-object v1, p0, Lk1/g0$c$d;->i:Lk1/g0$c;

    iget-object v2, p0, Lk1/g0$c$d;->j:Lk1/x0;

    invoke-direct {v0, p3, v1, v2}, Lk1/g0$c$d;-><init>(Lac/d;Lk1/g0$c;Lk1/x0;)V

    iput-object p1, v0, Lk1/g0$c$d;->f:Ljava/lang/Object;

    iput-object p2, v0, Lk1/g0$c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/g0$c$d;->f(Luc/g;Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/g0$c$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/g0$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/g0$c$d;->h:I

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

    iget-object p1, p0, Lk1/g0$c$d;->f:Ljava/lang/Object;

    check-cast p1, Luc/g;

    iget-object v1, p0, Lk1/g0$c$d;->g:Ljava/lang/Object;

    .line 4
    check-cast v1, Lk1/g0$a;

    .line 5
    iget-object v3, p0, Lk1/g0$c$d;->i:Lk1/g0$c;

    iget-object v3, v3, Lk1/g0$c;->h:Lk1/g0;

    invoke-virtual {v1}, Lk1/g0$a;->a()Lk1/i0;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lk1/g0$c$d;->j:Lk1/x0;

    invoke-static {v3, v4, v5}, Lk1/g0;->f(Lk1/g0;Lk1/i0;Lk1/x0;)Luc/f;

    move-result-object v3

    .line 7
    new-instance v4, Lk1/q0;

    .line 8
    new-instance v5, Lk1/g0$b;

    iget-object v6, p0, Lk1/g0$c$d;->i:Lk1/g0$c;

    iget-object v6, v6, Lk1/g0$c;->h:Lk1/g0;

    invoke-virtual {v1}, Lk1/g0$a;->a()Lk1/i0;

    move-result-object v1

    iget-object v7, p0, Lk1/g0$c$d;->i:Lk1/g0$c;

    iget-object v7, v7, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v7}, Lk1/g0;->e(Lk1/g0;)Lk1/h;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, Lk1/g0$b;-><init>(Lk1/g0;Lk1/i0;Lk1/h;)V

    .line 9
    invoke-direct {v4, v3, v5}, Lk1/q0;-><init>(Luc/f;Lk1/g1;)V

    iput v2, p0, Lk1/g0$c$d;->h:I

    invoke-interface {p1, v4, p0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
