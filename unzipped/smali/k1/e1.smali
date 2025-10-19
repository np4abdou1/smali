.class public final Lk1/e1;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Lwb/y<",
            "Lk1/f0<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object v0

    iput-object v0, p0, Lk1/e1;->a:Ltc/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/e1;->a:Ltc/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b()Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lwb/y<",
            "Lk1/f0<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/e1;->a:Ltc/f;

    invoke-static {v0}, Luc/h;->i(Ltc/t;)Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lwb/y;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/y<",
            "+",
            "Lk1/f0<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk1/e1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/e1$a;

    iget v1, v0, Lk1/e1$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/e1$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/e1$a;

    invoke-direct {v0, p0, p2}, Lk1/e1$a;-><init>(Lk1/e1;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/e1$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/e1$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p2, p0, Lk1/e1;->a:Ltc/f;

    iput v3, v0, Lk1/e1$a;->g:I

    invoke-interface {p2, p1, v0}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    const/4 v3, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v3}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
