.class public final Lk1/g0$g;
.super Lcc/k;
.source "PageFetcher.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/g0;->j(Lk1/i0;Lk1/x0;)Luc/f;
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
        "Lk1/f0<",
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

.field public final synthetic h:Lk1/i0;

.field public final synthetic i:Lk1/x0;


# direct methods
.method public constructor <init>(Lk1/i0;Lk1/x0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/g0$g;->h:Lk1/i0;

    iput-object p2, p0, Lk1/g0$g;->i:Lk1/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance v0, Lk1/g0$g;

    iget-object v1, p0, Lk1/g0$g;->h:Lk1/i0;

    iget-object v2, p0, Lk1/g0$g;->i:Lk1/x0;

    invoke-direct {v0, v1, v2, p2}, Lk1/g0$g;-><init>(Lk1/i0;Lk1/x0;Lac/d;)V

    iput-object p1, v0, Lk1/g0$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/g0$g;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/g0$g;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/g0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/g0$g;->g:I

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

    iget-object p1, p0, Lk1/g0$g;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a1;

    .line 4
    new-instance v1, Lk1/a0;

    invoke-direct {v1}, Lk1/a0;-><init>()V

    .line 5
    new-instance v3, Lk1/g0$g$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lk1/g0$g$a;-><init>(Lk1/a1;Lac/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lk1/g0$g$b;

    invoke-direct {v7, p0, v1, v3, v4}, Lk1/g0$g$b;-><init>(Lk1/g0$g;Lk1/a0;Lk1/g0$g$a;Lac/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 7
    iget-object v3, p0, Lk1/g0$g;->h:Lk1/i0;

    invoke-virtual {v3}, Lk1/i0;->r()Luc/f;

    move-result-object v3

    .line 8
    new-instance v4, Lk1/g0$g$c;

    invoke-direct {v4, p0, p1, v1}, Lk1/g0$g$c;-><init>(Lk1/g0$g;Lk1/a1;Lk1/a0;)V

    iput v2, p0, Lk1/g0$g;->g:I

    invoke-interface {v3, v4, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
