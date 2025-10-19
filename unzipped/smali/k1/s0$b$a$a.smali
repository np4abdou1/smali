.class public final Lk1/s0$b$a$a;
.super Lcc/k;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x8e,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/s0$b$a;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
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

.field public h:I

.field public final synthetic i:Lk1/f0;

.field public final synthetic j:Lk1/s0$b$a;


# direct methods
.method public constructor <init>(Lk1/f0;Lac/d;Lk1/s0$b$a;)V
    .locals 0

    iput-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    iput-object p3, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk1/s0$b$a$a;

    iget-object v0, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    iget-object v1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    invoke-direct {p1, v0, p2, v1}, Lk1/s0$b$a$a;-><init>(Lk1/f0;Lac/d;Lk1/s0$b$a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk1/s0$b$a$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk1/s0$b$a$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk1/s0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk1/s0$b$a$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lk1/s0$b$a$a;->g:Ljava/lang/Object;

    check-cast v0, Ljc/u;

    iget-object v1, p0, Lk1/s0$b$a$a;->f:Ljava/lang/Object;

    check-cast v1, Lk1/m0;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    instance-of v1, p1, Lk1/f0$b;

    if-eqz v1, :cond_6

    check-cast p1, Lk1/f0$b;

    invoke-virtual {p1}, Lk1/f0$b;->e()Lk1/y;

    move-result-object p1

    sget-object v1, Lk1/y;->f:Lk1/y;

    if-ne p1, v1, :cond_6

    .line 5
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1, v4}, Lk1/s0;->m(Lk1/s0;Z)V

    .line 6
    new-instance v1, Lk1/m0;

    iget-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast p1, Lk1/f0$b;

    invoke-direct {v1, p1}, Lk1/m0;-><init>(Lk1/f0$b;)V

    .line 7
    new-instance p1, Ljc/u;

    invoke-direct {p1}, Ljc/u;-><init>()V

    iput-boolean v4, p1, Ljc/u;->f:Z

    .line 8
    iget-object v2, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v2, v2, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v5, v2, Lk1/s0$b;->g:Lk1/s0;

    .line 9
    invoke-static {v5}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast v2, Lk1/f0$b;

    invoke-virtual {v2}, Lk1/f0$b;->d()Lk1/g;

    move-result-object v8

    .line 11
    iget-object v2, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v2, v2, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v2, v2, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v2}, Lk1/s0;->d(Lk1/s0;)I

    move-result v9

    .line 12
    new-instance v10, Lk1/s0$b$a$a$a;

    invoke-direct {v10, p0, v1, p1}, Lk1/s0$b$a$a$a;-><init>(Lk1/s0$b$a$a;Lk1/m0;Ljc/u;)V

    iput-object v1, p0, Lk1/s0$b$a$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lk1/s0$b$a$a;->g:Ljava/lang/Object;

    iput v3, p0, Lk1/s0$b$a$a;->h:I

    move-object v7, v1

    move-object v11, p0

    .line 13
    invoke-virtual/range {v5 .. v11}, Lk1/s0;->w(Lk1/c0;Lk1/c0;Lk1/g;ILic/a;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 14
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    iget-boolean v0, v0, Ljc/u;->f:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    iget-object v2, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast v2, Lk1/f0$b;

    invoke-virtual {v2}, Lk1/f0$b;->d()Lk1/g;

    move-result-object v2

    invoke-static {v0, v2}, Lk1/s0;->a(Lk1/s0;Lk1/g;)V

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->j(Lk1/s0;)Lk1/g1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v1}, Lk1/m0;->o()Lk1/h1$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lk1/g1;->b(Lk1/h1;)V

    goto/16 :goto_6

    .line 18
    :cond_4
    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lk1/s0;->l(Lk1/s0;I)V

    .line 19
    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->j(Lk1/s0;)Lk1/g1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lk1/m0;->g(I)Lk1/h1$a;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lk1/g1;->b(Lk1/h1;)V

    goto/16 :goto_6

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-virtual {p1}, Lk1/s0;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iput v2, p0, Lk1/s0$b$a$a;->h:I

    invoke-static {p0}, Lrc/i3;->a(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 26
    :cond_7
    :goto_1
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object p1

    iget-object v0, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    iget-object v1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v1, v1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v1, v1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v1}, Lk1/s0;->i(Lk1/s0;)Lk1/s0$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk1/m0;->q(Lk1/f0;Lk1/m0$b;)V

    .line 27
    iget-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    instance-of p1, p1, Lk1/f0$a;

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1, v4}, Lk1/s0;->m(Lk1/s0;Z)V

    .line 29
    :cond_8
    iget-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    instance-of v0, p1, Lk1/f0$b;

    if-eqz v0, :cond_14

    .line 30
    check-cast p1, Lk1/f0$b;

    invoke-virtual {p1}, Lk1/f0$b;->d()Lk1/g;

    move-result-object p1

    invoke-virtual {p1}, Lk1/g;->d()Lk1/u;

    move-result-object p1

    invoke-virtual {p1}, Lk1/u;->a()Z

    move-result p1

    .line 31
    iget-object v0, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast v0, Lk1/f0$b;

    invoke-virtual {v0}, Lk1/f0$b;->d()Lk1/g;

    move-result-object v0

    invoke-virtual {v0}, Lk1/g;->b()Lk1/u;

    move-result-object v0

    invoke-virtual {v0}, Lk1/u;->a()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast v1, Lk1/f0$b;

    invoke-virtual {v1}, Lk1/f0$b;->e()Lk1/y;

    move-result-object v1

    sget-object v2, Lk1/y;->g:Lk1/y;

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast p1, Lk1/f0$b;

    invoke-virtual {p1}, Lk1/f0$b;->e()Lk1/y;

    move-result-object p1

    sget-object v1, Lk1/y;->h:Lk1/y;

    if-ne p1, v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x1

    .line 33
    :goto_3
    iget-object v0, p0, Lk1/s0$b$a$a;->i:Lk1/f0;

    check-cast v0, Lk1/f0$b;

    invoke-virtual {v0}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_4

    .line 35
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/f1;

    .line 36
    invoke-virtual {v1}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :goto_4
    if-nez p1, :cond_f

    .line 37
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1, v4}, Lk1/s0;->m(Lk1/s0;Z)V

    goto/16 :goto_6

    .line 38
    :cond_f
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->e(Lk1/s0;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v0, :cond_14

    :cond_10
    if-nez v0, :cond_12

    .line 39
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->d(Lk1/s0;)I

    move-result p1

    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk1/m0;->c()I

    move-result v0

    if-lt p1, v0, :cond_12

    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->d(Lk1/s0;)I

    move-result p1

    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object v0

    invoke-virtual {v0}, Lk1/m0;->c()I

    move-result v0

    .line 40
    iget-object v1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v1, v1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v1, v1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v1}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object v1

    invoke-virtual {v1}, Lk1/m0;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    .line 41
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1}, Lk1/s0;->j(Lk1/s0;)Lk1/g1;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 42
    iget-object v0, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v0, v0, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v0, v0, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v0}, Lk1/s0;->h(Lk1/s0;)Lk1/m0;

    move-result-object v0

    iget-object v1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object v1, v1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object v1, v1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {v1}, Lk1/s0;->d(Lk1/s0;)I

    move-result v1

    invoke-virtual {v0, v1}, Lk1/m0;->g(I)Lk1/h1$a;

    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lk1/g1;->b(Lk1/h1;)V

    goto :goto_6

    .line 44
    :cond_13
    iget-object p1, p0, Lk1/s0$b$a$a;->j:Lk1/s0$b$a;

    iget-object p1, p1, Lk1/s0$b$a;->f:Lk1/s0$b;

    iget-object p1, p1, Lk1/s0$b;->g:Lk1/s0;

    invoke-static {p1, v4}, Lk1/s0;->m(Lk1/s0;Z)V

    .line 45
    :cond_14
    :goto_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
