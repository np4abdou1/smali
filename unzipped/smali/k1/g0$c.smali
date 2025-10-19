.class public final Lk1/g0$c;
.super Lcc/k;
.source "PageFetcher.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0;-><init>(Lic/l;Ljava/lang/Object;Lk1/p0;Lk1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lk1/a1<",
        "Lk1/q0<",
        "TValue;>;>;",
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

.field public g:I

.field public final synthetic h:Lk1/g0;


# direct methods
.method public constructor <init>(Lk1/g0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$c;->h:Lk1/g0;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/g0$c;

    iget-object v1, p0, Lk1/g0$c;->h:Lk1/g0;

    invoke-direct {v0, v1, p2}, Lk1/g0$c;-><init>(Lk1/g0;Lac/d;)V

    iput-object p1, v0, Lk1/g0$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/g0$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/g0$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/g0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/g0$c;->g:I

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

    iget-object p1, p0, Lk1/g0$c;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a1;

    .line 4
    iget-object v1, p0, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v1}, Lk1/g0;->d(Lk1/g0;)Lk1/w0;

    .line 5
    iget-object v1, p0, Lk1/g0$c;->h:Lk1/g0;

    invoke-static {v1}, Lk1/g0;->c(Lk1/g0;)Lk1/h;

    move-result-object v1

    invoke-virtual {v1}, Lk1/h;->a()Luc/f;

    move-result-object v1

    .line 6
    new-instance v3, Lk1/g0$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lk1/g0$c$a;-><init>(Lk1/x0;Lac/d;)V

    invoke-static {v1, v3}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object v1

    .line 7
    new-instance v3, Lk1/g0$c$b;

    invoke-direct {v3, p0, v4, v4}, Lk1/g0$c$b;-><init>(Lk1/g0$c;Lk1/x0;Lac/d;)V

    invoke-static {v1, v4, v3}, Lk1/p;->c(Luc/f;Ljava/lang/Object;Lic/q;)Luc/f;

    move-result-object v1

    .line 8
    invoke-static {v1}, Luc/h;->p(Luc/f;)Luc/f;

    move-result-object v1

    .line 9
    new-instance v3, Lk1/g0$c$d;

    invoke-direct {v3, v4, p0, v4}, Lk1/g0$c$d;-><init>(Lac/d;Lk1/g0$c;Lk1/x0;)V

    invoke-static {v1, v3}, Lk1/p;->d(Luc/f;Lic/q;)Luc/f;

    move-result-object v1

    .line 10
    new-instance v3, Lk1/g0$c$c;

    invoke-direct {v3, p1}, Lk1/g0$c$c;-><init>(Lk1/a1;)V

    iput v2, p0, Lk1/g0$c;->g:I

    invoke-interface {v1, v3, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
