.class public final Ll1/g$b;
.super Lcc/k;
.source "SharedFlowProducer.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.multicast.SharedFlowProducer$start$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x4b,
        0x50,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/g;->f()V
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ll1/g;


# direct methods
.method public constructor <init>(Ll1/g;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ll1/g$b;->h:Ll1/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ll1/g$b;

    iget-object v0, p0, Ll1/g$b;->h:Ll1/g;

    invoke-direct {p1, v0, p2}, Ll1/g$b;-><init>(Ll1/g;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ll1/g$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ll1/g$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ll1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ll1/g$b;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Ll1/g$b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_3
    iget-object p1, p0, Ll1/g$b;->h:Ll1/g;

    invoke-static {p1}, Ll1/g;->a(Ll1/g;)Lrc/c2;

    move-result-object p1

    iput v4, p0, Ll1/g$b;->g:I

    invoke-interface {p1, p0}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Ll1/g$b;->h:Ll1/g;

    invoke-static {p1}, Ll1/g;->b(Ll1/g;)Lic/p;

    move-result-object p1

    new-instance v1, Ll1/c$c$b$b;

    iget-object v2, p0, Ll1/g$b;->h:Ll1/g;

    invoke-direct {v1, v2}, Ll1/c$c$b$b;-><init>(Ll1/g;)V

    iput v3, p0, Ll1/g$b;->g:I

    invoke-interface {p1, v1, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :catch_0
    :cond_5
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 7
    :goto_2
    :try_start_5
    iget-object v1, p0, Ll1/g$b;->h:Ll1/g;

    invoke-static {v1}, Ll1/g;->b(Ll1/g;)Lic/p;

    move-result-object v1

    new-instance v3, Ll1/c$c$b$b;

    iget-object v4, p0, Ll1/g$b;->h:Ll1/g;

    invoke-direct {v3, v4}, Ll1/c$c$b$b;-><init>(Ll1/g;)V

    iput-object p1, p0, Ll1/g$b;->f:Ljava/lang/Object;

    iput v2, p0, Ll1/g$b;->g:I

    invoke-interface {v1, v3, p0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v1, v0, :cond_6

    return-object v0

    :catch_1
    :cond_6
    move-object v0, p1

    .line 8
    :catch_2
    :goto_3
    throw v0
.end method
