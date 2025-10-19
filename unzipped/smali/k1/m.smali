.class public final Lk1/m;
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
.field public final a:Lk1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/e1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lad/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/o;

    invoke-direct {v0}, Lk1/o;-><init>()V

    iput-object v0, p0, Lk1/m;->a:Lk1/o;

    .line 3
    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk1/m;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lad/e;->b(ZILjava/lang/Object;)Lad/b;

    move-result-object v0

    iput-object v0, p0, Lk1/m;->c:Lad/b;

    return-void
.end method


# virtual methods
.method public final a(Lac/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lk1/e1<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk1/m$a;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk1/m$a;

    iget v2, v0, Lk1/m$a;->g:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lk1/m$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/m$a;

    invoke-direct {v0, p0, p1}, Lk1/m$a;-><init>(Lk1/m;Lac/d;)V

    :goto_0
    iget-object p1, v0, Lk1/m$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v0, Lk1/m$a;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v0, Lk1/m$a;->m:I

    iget-object v6, v0, Lk1/m$a;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lk1/m$a;->k:Ljava/lang/Object;

    check-cast v7, Lk1/e1;

    iget-object v8, v0, Lk1/m$a;->j:Ljava/lang/Object;

    check-cast v8, Lk1/e1;

    iget-object v9, v0, Lk1/m$a;->i:Ljava/lang/Object;

    check-cast v9, Lad/b;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v3, v0, Lk1/m$a;->j:Ljava/lang/Object;

    check-cast v3, Lad/b;

    iget-object v6, v0, Lk1/m$a;->i:Ljava/lang/Object;

    check-cast v6, Lk1/m;

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk1/m;->c:Lad/b;

    .line 5
    iput-object p0, v0, Lk1/m$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/m$a;->j:Ljava/lang/Object;

    iput v6, v0, Lk1/m$a;->g:I

    invoke-interface {p1, v5, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, p0

    move-object v9, p1

    .line 6
    :goto_1
    :try_start_1
    new-instance p1, Lk1/e1;

    invoke-direct {p1}, Lk1/e1;-><init>()V

    .line 7
    iget-object v3, v6, Lk1/m;->a:Lk1/o;

    invoke-virtual {v3}, Lk1/o;->b()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, p1

    move-object v8, v7

    move-object v6, v3

    const/4 p1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, p1, 0x1

    if-gez p1, :cond_5

    invoke-static {}, Lwb/l;->p()V

    :cond_5
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v3, Lk1/f0;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    new-instance v11, Lwb/y;

    add-int/2addr p1, v1

    invoke-direct {v11, p1, v3}, Lwb/y;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lk1/m$a;->i:Ljava/lang/Object;

    iput-object v8, v0, Lk1/m$a;->j:Ljava/lang/Object;

    iput-object v7, v0, Lk1/m$a;->k:Ljava/lang/Object;

    iput-object v6, v0, Lk1/m$a;->l:Ljava/lang/Object;

    iput v10, v0, Lk1/m$a;->m:I

    iput v4, v0, Lk1/m$a;->g:I

    .line 10
    invoke-virtual {v7, v11, v0}, Lk1/e1;->c(Lwb/y;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move p1, v10

    goto :goto_2

    .line 11
    :cond_7
    invoke-interface {v9, v5}, Lad/b;->a(Ljava/lang/Object;)V

    return-object v8

    :goto_3
    invoke-interface {v9, v5}, Lad/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lwb/y;Lac/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/y<",
            "+",
            "Lk1/f0<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk1/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/m$b;

    iget v1, v0, Lk1/m$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/m$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/m$b;

    invoke-direct {v0, p0, p2}, Lk1/m$b;-><init>(Lk1/m;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/m$b;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/m$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/m$b;->n:Ljava/lang/Object;

    iget-object v2, v0, Lk1/m$b;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lk1/m$b;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lk1/m$b;->k:Ljava/lang/Object;

    check-cast v6, Lk1/m;

    iget-object v7, v0, Lk1/m$b;->j:Ljava/lang/Object;

    check-cast v7, Lad/b;

    iget-object v8, v0, Lk1/m$b;->i:Ljava/lang/Object;

    check-cast v8, Lwb/y;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lk1/m$b;->k:Ljava/lang/Object;

    check-cast p1, Lad/b;

    iget-object v2, v0, Lk1/m$b;->j:Ljava/lang/Object;

    check-cast v2, Lwb/y;

    iget-object v4, v0, Lk1/m$b;->i:Ljava/lang/Object;

    check-cast v4, Lk1/m;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lk1/m;->c:Lad/b;

    .line 5
    iput-object p0, v0, Lk1/m$b;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/m$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lk1/m$b;->k:Ljava/lang/Object;

    iput v4, v0, Lk1/m$b;->g:I

    invoke-interface {p2, v5, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v7, p2

    .line 6
    :goto_1
    :try_start_1
    iget-object p2, v4, Lk1/m;->a:Lk1/o;

    invoke-virtual {p1}, Lwb/y;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/f0;

    invoke-virtual {p2, v2}, Lk1/o;->a(Lk1/f0;)V

    .line 7
    iget-object p2, v4, Lk1/m;->b:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object v6, v4

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lk1/e1;

    .line 10
    iput-object v8, v0, Lk1/m$b;->i:Ljava/lang/Object;

    iput-object v7, v0, Lk1/m$b;->j:Ljava/lang/Object;

    iput-object v6, v0, Lk1/m$b;->k:Ljava/lang/Object;

    iput-object v4, v0, Lk1/m$b;->l:Ljava/lang/Object;

    iput-object v2, v0, Lk1/m$b;->m:Ljava/lang/Object;

    iput-object p1, v0, Lk1/m$b;->n:Ljava/lang/Object;

    iput v3, v0, Lk1/m$b;->g:I

    invoke-virtual {p2, v8, v0}, Lk1/e1;->c(Lwb/y;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 12
    iput-object v4, v6, Lk1/m;->b:Ljava/util/List;

    .line 13
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v7, v5}, Lad/b;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v7, v5}, Lad/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
