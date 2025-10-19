.class public final Lk1/i0$j;
.super Lcc/k;
.source "PageFetcherSnapshot.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x253,
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->y(Lrc/q0;)V
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

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lk1/i0;


# direct methods
.method public constructor <init>(Lk1/i0;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$j;->j:Lk1/i0;

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

    new-instance p1, Lk1/i0$j;

    iget-object v0, p0, Lk1/i0$j;->j:Lk1/i0;

    invoke-direct {p1, v0, p2}, Lk1/i0$j;-><init>(Lk1/i0;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/i0$j;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/i0$j;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/i0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/i0$j;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lk1/i0$j;->h:Ljava/lang/Object;

    check-cast v1, Lk1/i0;

    iget-object v3, p0, Lk1/i0$j;->g:Ljava/lang/Object;

    check-cast v3, Lad/b;

    iget-object v5, p0, Lk1/i0$j;->f:Ljava/lang/Object;

    check-cast v5, Lk1/k0$a;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lk1/i0$j;->j:Lk1/i0;

    invoke-static {v1}, Lk1/i0;->i(Lk1/i0;)Lk1/k0$a;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object p1

    .line 6
    iput-object v5, p0, Lk1/i0$j;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk1/i0$j;->g:Ljava/lang/Object;

    iput-object v1, p0, Lk1/i0$j;->h:Ljava/lang/Object;

    iput v3, p0, Lk1/i0$j;->i:I

    invoke-interface {p1, v4, p0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v5}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lk1/k0;->f()Luc/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3, v4}, Lad/b;->a(Ljava/lang/Object;)V

    .line 10
    sget-object v3, Lk1/y;->g:Lk1/y;

    iput-object v4, p0, Lk1/i0$j;->f:Ljava/lang/Object;

    iput-object v4, p0, Lk1/i0$j;->g:Ljava/lang/Object;

    iput-object v4, p0, Lk1/i0$j;->h:Ljava/lang/Object;

    iput v2, p0, Lk1/i0$j;->i:I

    invoke-virtual {v1, p1, v3, p0}, Lk1/i0;->n(Luc/f;Lk1/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v3, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
