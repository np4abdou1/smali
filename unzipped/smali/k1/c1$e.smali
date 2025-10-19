.class public final Lk1/c1$e;
.super Lcc/k;
.source "SingleRunner.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x37,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c1;->b(ILic/l;Lac/d;)Ljava/lang/Object;
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

.field public final synthetic h:Lk1/c1;

.field public final synthetic i:I

.field public final synthetic j:Lic/l;


# direct methods
.method public constructor <init>(Lk1/c1;ILic/l;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c1$e;->h:Lk1/c1;

    iput p2, p0, Lk1/c1$e;->i:I

    iput-object p3, p0, Lk1/c1$e;->j:Lic/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 4
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

    new-instance v0, Lk1/c1$e;

    iget-object v1, p0, Lk1/c1$e;->h:Lk1/c1;

    iget v2, p0, Lk1/c1$e;->i:I

    iget-object v3, p0, Lk1/c1$e;->j:Lic/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lk1/c1$e;-><init>(Lk1/c1;ILic/l;Lac/d;)V

    iput-object p1, v0, Lk1/c1$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/c1$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/c1$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/c1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/c1$e;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    iget-object v0, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    check-cast v1, Lrc/c2;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    check-cast v1, Lrc/c2;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    check-cast p1, Lrc/q0;

    .line 4
    invoke-interface {p1}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object p1

    sget-object v1, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p1, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lrc/c2;

    .line 5
    iget-object v1, p0, Lk1/c1$e;->h:Lk1/c1;

    invoke-static {v1}, Lk1/c1;->a(Lk1/c1;)Lk1/c1$c;

    move-result-object v1

    .line 6
    iget v6, p0, Lk1/c1$e;->i:I

    .line 7
    iput-object p1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    iput v5, p0, Lk1/c1$e;->g:I

    .line 8
    invoke-virtual {v1, v6, p1, p0}, Lk1/c1$c;->b(ILrc/c2;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :try_start_1
    iget-object p1, p0, Lk1/c1$e;->j:Lic/l;

    iput-object v1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    iput v4, p0, Lk1/c1$e;->g:I

    invoke-interface {p1, p0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lk1/c1$e;->h:Lk1/c1;

    invoke-static {p1}, Lk1/c1;->a(Lk1/c1;)Lk1/c1$c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    iput v3, p0, Lk1/c1$e;->g:I

    invoke-virtual {p1, v1, p0}, Lk1/c1$c;->a(Lrc/c2;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Lk1/c1$e;->h:Lk1/c1;

    invoke-static {v3}, Lk1/c1;->a(Lk1/c1;)Lk1/c1$c;

    move-result-object v3

    iput-object p1, p0, Lk1/c1$e;->f:Ljava/lang/Object;

    iput v2, p0, Lk1/c1$e;->g:I

    invoke-virtual {v3, v1, p0}, Lk1/c1$c;->a(Lrc/c2;Lac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    .line 12
    :goto_3
    throw v0

    :cond_8
    :goto_4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
