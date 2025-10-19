.class public final Lk1/i0$b;
.super Lcc/k;
.source "FlowExt.kt"

# interfaces
.implements Lic/q;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x6d,
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0;->n(Luc/f;Lk1/y;Lac/d;)Ljava/lang/Object;
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
        "Lk1/r;",
        ">;",
        "Ljava/lang/Integer;",
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

.field public final synthetic i:Lk1/i0;

.field public final synthetic j:Lk1/y;

.field public k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lac/d;Lk1/i0;Lk1/y;)V
    .locals 0

    iput-object p2, p0, Lk1/i0$b;->i:Lk1/i0;

    iput-object p3, p0, Lk1/i0$b;->j:Lk1/y;

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
            "Lk1/r;",
            ">;",
            "Ljava/lang/Integer;",
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

    new-instance v0, Lk1/i0$b;

    iget-object v1, p0, Lk1/i0$b;->i:Lk1/i0;

    iget-object v2, p0, Lk1/i0$b;->j:Lk1/y;

    invoke-direct {v0, p3, v1, v2}, Lk1/i0$b;-><init>(Lac/d;Lk1/i0;Lk1/y;)V

    iput-object p1, v0, Lk1/i0$b;->f:Ljava/lang/Object;

    iput-object p2, v0, Lk1/i0$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luc/g;

    check-cast p3, Lac/d;

    invoke-virtual {p0, p1, p2, p3}, Lk1/i0$b;->f(Luc/g;Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/i0$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/i0$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lk1/i0$b;->l:I

    iget-object v5, p0, Lk1/i0$b;->k:Ljava/lang/Object;

    check-cast v5, Lad/b;

    iget-object v6, p0, Lk1/i0$b;->g:Ljava/lang/Object;

    check-cast v6, Lk1/k0$a;

    iget-object v7, p0, Lk1/i0$b;->f:Ljava/lang/Object;

    check-cast v7, Luc/g;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/i0$b;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Luc/g;

    iget-object p1, p0, Lk1/i0$b;->g:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object p1, p0, Lk1/i0$b;->i:Lk1/i0;

    invoke-static {p1}, Lk1/i0;->i(Lk1/i0;)Lk1/k0$a;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lk1/k0$a;->a(Lk1/k0$a;)Lad/b;

    move-result-object v5

    .line 7
    iput-object v7, p0, Lk1/i0$b;->f:Ljava/lang/Object;

    iput-object v6, p0, Lk1/i0$b;->g:Ljava/lang/Object;

    iput-object v5, p0, Lk1/i0$b;->k:Ljava/lang/Object;

    iput v1, p0, Lk1/i0$b;->l:I

    iput v3, p0, Lk1/i0$b;->h:I

    invoke-interface {v5, v4, p0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {v6}, Lk1/k0$a;->b(Lk1/k0$a;)Lk1/k0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk1/k0;->p()Lk1/w;

    move-result-object v6

    iget-object v8, p0, Lk1/i0$b;->j:Lk1/y;

    invoke-virtual {v6, v8}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object v6

    sget-object v8, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v8}, Lk1/u$c$a;->a()Lk1/u$c;

    move-result-object v9

    invoke-static {v6, v9}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    new-array p1, v9, [Lk1/r;

    .line 10
    invoke-static {p1}, Luc/h;->s([Ljava/lang/Object;)Luc/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v5, v4}, Lad/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lk1/k0;->p()Lk1/w;

    move-result-object v6

    iget-object v10, p0, Lk1/i0$b;->j:Lk1/y;

    invoke-virtual {v6, v10}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object v6

    instance-of v6, v6, Lk1/u$a;

    if-nez v6, :cond_5

    .line 13
    iget-object v6, p0, Lk1/i0$b;->j:Lk1/y;

    invoke-virtual {v8}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lk1/k0;->u(Lk1/y;Lk1/u;)Z

    .line 14
    :cond_5
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v5, v4}, Lad/b;->a(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lk1/i0$b;->i:Lk1/i0;

    invoke-static {p1}, Lk1/i0;->b(Lk1/i0;)Luc/t;

    move-result-object p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    .line 17
    :cond_6
    invoke-static {p1, v3}, Luc/h;->m(Luc/f;I)Luc/f;

    move-result-object p1

    .line 18
    new-instance v3, Lk1/i0$b$a;

    invoke-direct {v3, p1, v1}, Lk1/i0$b$a;-><init>(Luc/f;I)V

    move-object p1, v3

    .line 19
    :goto_1
    iput-object v4, p0, Lk1/i0$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Lk1/i0$b;->g:Ljava/lang/Object;

    iput-object v4, p0, Lk1/i0$b;->k:Ljava/lang/Object;

    iput v2, p0, Lk1/i0$b;->h:I

    invoke-interface {p1, v7, p0}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v5, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
