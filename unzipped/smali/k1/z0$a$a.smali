.class public final Lk1/z0$a$a;
.super Lcc/k;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/z0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
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

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk1/z0$a;

.field public final synthetic j:Luc/g;


# direct methods
.method public constructor <init>(Lk1/z0$a;Luc/g;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/z0$a$a;->i:Lk1/z0$a;

    iput-object p2, p0, Lk1/z0$a$a;->j:Luc/g;

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

    new-instance v0, Lk1/z0$a$a;

    iget-object v1, p0, Lk1/z0$a$a;->i:Lk1/z0$a;

    iget-object v2, p0, Lk1/z0$a$a;->j:Luc/g;

    invoke-direct {v0, v1, v2, p2}, Lk1/z0$a$a;-><init>(Lk1/z0$a;Luc/g;Lac/d;)V

    iput-object p1, v0, Lk1/z0$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/z0$a$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/z0$a$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/z0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/z0$a$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk1/z0$a$a;->g:Ljava/lang/Object;

    check-cast v1, Ltc/h;

    iget-object v5, p0, Lk1/z0$a$a;->f:Ljava/lang/Object;

    check-cast v5, Lrc/c2;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lk1/z0$a$a;->g:Ljava/lang/Object;

    check-cast v1, Ltc/h;

    iget-object v5, p0, Lk1/z0$a$a;->f:Ljava/lang/Object;

    check-cast v5, Lrc/c2;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/z0$a$a;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lrc/q0;

    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v4, v4, v1, v4}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lk1/z0$a$a$a;

    invoke-direct {v8, p0, p1, v4}, Lk1/z0$a$a$a;-><init>(Lk1/z0$a$a;Ltc/f;Lac/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ltc/t;->iterator()Ltc/h;

    move-result-object p1

    :goto_0
    move-object v5, p0

    :goto_1
    iput-object v1, v5, Lk1/z0$a$a;->f:Ljava/lang/Object;

    iput-object p1, v5, Lk1/z0$a$a;->g:Ljava/lang/Object;

    iput v3, v5, Lk1/z0$a$a;->h:I

    invoke-interface {p1, v5}, Ltc/h;->a(Lac/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ltc/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v7, v6, Lk1/z0$a$a;->j:Luc/g;

    iput-object v5, v6, Lk1/z0$a$a;->f:Ljava/lang/Object;

    iput-object v1, v6, Lk1/z0$a$a;->g:Ljava/lang/Object;

    iput v2, v6, Lk1/z0$a$a;->h:I

    invoke-interface {v7, p1, v6}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v5, v4, v3, v4}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
