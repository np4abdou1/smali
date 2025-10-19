.class public final Lk1/s$b;
.super Lcc/k;
.source "LegacyPagingSource.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s;->f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
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
        "Lk1/t0$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lk1/s;

.field public final synthetic h:Ljc/x;

.field public final synthetic i:Lk1/t0$a;


# direct methods
.method public constructor <init>(Lk1/s;Ljc/x;Lk1/t0$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Lk1/s$b;->g:Lk1/s;

    iput-object p2, p0, Lk1/s$b;->h:Ljc/x;

    iput-object p3, p0, Lk1/s$b;->i:Lk1/t0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk1/s$b;

    iget-object v0, p0, Lk1/s$b;->g:Lk1/s;

    iget-object v1, p0, Lk1/s$b;->h:Ljc/x;

    iget-object v2, p0, Lk1/s$b;->i:Lk1/t0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/s$b;-><init>(Lk1/s;Ljc/x;Lk1/t0$a;Lac/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/s$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/s$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lk1/s$b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lk1/i$a;

    .line 2
    new-instance v0, Lk1/t0$b$b;

    .line 3
    iget-object v4, p1, Lk1/i$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk1/s$b;->i:Lk1/t0$a;

    instance-of v1, v1, Lk1/t0$a$c;

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk1/i$a;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 5
    :goto_0
    iget-object v1, p1, Lk1/i$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk1/s$b;->i:Lk1/t0$a;

    instance-of v1, v1, Lk1/t0$a$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk1/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 6
    invoke-virtual {p1}, Lk1/i$a;->b()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lk1/i$a;->a()I

    move-result v8

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lk1/s$b;->g:Lk1/s;

    invoke-virtual {p1}, Lk1/s;->i()Lk1/i;

    iget-object p1, p0, Lk1/s$b;->h:Ljc/x;

    iget-object p1, p1, Ljc/x;->f:Ljava/lang/Object;

    check-cast p1, Lk1/i$b;

    iput v1, p0, Lk1/s$b;->f:I

    throw v2
.end method
