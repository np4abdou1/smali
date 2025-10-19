.class public final Lk1/z0$a$a$a$a;
.super Lcc/k;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/z0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public g:I

.field public final synthetic h:Lk1/z0$a$a$a;


# direct methods
.method public constructor <init>(Lk1/z0$a$a$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/z0$a$a$a$a;->h:Lk1/z0$a$a$a;

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

    new-instance v0, Lk1/z0$a$a$a$a;

    iget-object v1, p0, Lk1/z0$a$a$a$a;->h:Lk1/z0$a$a$a;

    invoke-direct {v0, v1, p2}, Lk1/z0$a$a$a$a;-><init>(Lk1/z0$a$a$a;Lac/d;)V

    iput-object p1, v0, Lk1/z0$a$a$a$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/z0$a$a$a$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/z0$a$a$a$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/z0$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/z0$a$a$a$a;->g:I

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

    iget-object p1, p0, Lk1/z0$a$a$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lrc/q0;

    .line 4
    new-instance v1, Lk1/b1;

    .line 5
    iget-object v3, p0, Lk1/z0$a$a$a$a;->h:Lk1/z0$a$a$a;

    iget-object v3, v3, Lk1/z0$a$a$a;->h:Ltc/f;

    .line 6
    invoke-direct {v1, p1, v3}, Lk1/b1;-><init>(Lrc/q0;Ltc/x;)V

    .line 7
    iget-object p1, p0, Lk1/z0$a$a$a$a;->h:Lk1/z0$a$a$a;

    iget-object p1, p1, Lk1/z0$a$a$a;->g:Lk1/z0$a$a;

    iget-object p1, p1, Lk1/z0$a$a;->i:Lk1/z0$a;

    iget-object p1, p1, Lk1/z0$a;->h:Lic/p;

    iput v2, p0, Lk1/z0$a$a$a$a;->g:I

    invoke-interface {p1, v1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
