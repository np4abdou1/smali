.class public final Luc/b0;
.super Lvc/a;
.source "StateFlow.kt"

# interfaces
.implements Luc/u;
.implements Luc/f;
.implements Lvc/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/a<",
        "Luc/d0;",
        ">;",
        "Luc/u<",
        "TT;>;",
        "Luc/f;",
        "Lvc/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/a;-><init>()V

    .line 2
    iput-object p1, p0, Luc/b0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/b0;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luc/b0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/b0$a;

    iget v1, v0, Luc/b0$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/b0$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/b0$a;

    invoke-direct {v0, p0, p2}, Luc/b0$a;-><init>(Luc/b0;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/b0$a;->k:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/b0$a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luc/b0$a;->j:Ljava/lang/Object;

    iget-object v2, v0, Luc/b0$a;->i:Ljava/lang/Object;

    check-cast v2, Lrc/c2;

    iget-object v6, v0, Luc/b0$a;->h:Ljava/lang/Object;

    check-cast v6, Luc/d0;

    iget-object v7, v0, Luc/b0$a;->g:Ljava/lang/Object;

    check-cast v7, Luc/g;

    iget-object v8, v0, Luc/b0$a;->f:Ljava/lang/Object;

    check-cast v8, Luc/b0;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Luc/b0$a;->j:Ljava/lang/Object;

    iget-object v2, v0, Luc/b0$a;->i:Ljava/lang/Object;

    check-cast v2, Lrc/c2;

    iget-object v6, v0, Luc/b0$a;->h:Ljava/lang/Object;

    check-cast v6, Luc/d0;

    iget-object v7, v0, Luc/b0$a;->g:Ljava/lang/Object;

    check-cast v7, Luc/g;

    iget-object v8, v0, Luc/b0$a;->f:Ljava/lang/Object;

    check-cast v8, Luc/b0;

    :try_start_1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Luc/b0$a;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luc/d0;

    iget-object p1, v0, Luc/b0$a;->g:Ljava/lang/Object;

    check-cast p1, Luc/g;

    iget-object v2, v0, Luc/b0$a;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Luc/b0;

    :try_start_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvc/a;->h()Lvc/c;

    move-result-object p2

    check-cast p2, Luc/d0;

    .line 5
    :try_start_3
    instance-of v2, p1, Luc/e0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Luc/e0;

    iput-object p0, v0, Luc/b0$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Luc/b0$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Luc/b0$a;->h:Ljava/lang/Object;

    iput v6, v0, Luc/b0$a;->m:I

    invoke-virtual {v2, v0}, Luc/e0;->b(Lac/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object p2

    .line 7
    sget-object v2, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p2, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p2

    check-cast p2, Lrc/c2;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v8, Luc/b0;->_state:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {v2}, Lrc/f2;->i(Lrc/c2;)V

    :goto_3
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 11
    :cond_8
    sget-object p1, Lvc/o;->a:Lwc/a0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v8, v0, Luc/b0$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Luc/b0$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Luc/b0$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Luc/b0$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Luc/b0$a;->j:Ljava/lang/Object;

    iput v5, v0, Luc/b0$a;->m:I

    invoke-interface {v7, p1, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 12
    :cond_b
    :goto_5
    invoke-virtual {v6}, Luc/d0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    iput-object v8, v0, Luc/b0$a;->f:Ljava/lang/Object;

    iput-object v7, v0, Luc/b0$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Luc/b0$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Luc/b0$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Luc/b0$a;->j:Ljava/lang/Object;

    iput v4, v0, Luc/b0$a;->m:I

    invoke-virtual {v6, v0}, Luc/d0;->d(Lac/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    .line 14
    :goto_6
    invoke-virtual {v8, v6}, Lvc/a;->k(Lvc/c;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public c(Lac/g;ILtc/e;)Luc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Luc/c0;->d(Luc/a0;Lac/g;ILtc/e;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lvc/o;->a:Lwc/a0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lvc/o;->a:Lwc/a0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Luc/b0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/b0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc/o;->a:Lwc/a0;

    iget-object v1, p0, Luc/b0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()Lvc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc/b0;->n()Luc/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lvc/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/b0;->o(I)[Luc/d0;

    move-result-object p1

    return-object p1
.end method

.method public n()Luc/d0;
    .locals 1

    .line 1
    new-instance v0, Luc/d0;

    invoke-direct {v0}, Luc/d0;-><init>()V

    return-object v0
.end method

.method public o(I)[Luc/d0;
    .locals 0

    .line 1
    new-array p1, p1, [Luc/d0;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvc/a;->m()[Lvc/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Luc/b0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Luc/b0;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Luc/b0;->j:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_6

    add-int/2addr p1, v0

    .line 8
    iput p1, p0, Luc/b0;->j:I

    .line 9
    invoke-virtual {p0}, Lvc/a;->m()[Lvc/c;

    move-result-object p2

    .line 10
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 11
    :goto_0
    check-cast p2, [Luc/d0;

    if-nez p2, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p2, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v4}, Luc/d0;->f()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    :goto_3
    monitor-enter p0

    .line 15
    :try_start_3
    iget p2, p0, Luc/b0;->j:I

    if-ne p2, p1, :cond_5

    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Luc/b0;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lvc/a;->m()[Lvc/c;

    move-result-object p1

    .line 19
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 20
    :try_start_5
    iput p1, p0, Luc/b0;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lvc/o;->a:Lwc/a0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Luc/b0;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
