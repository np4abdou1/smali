.class public final Luc/e0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luc/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Luc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Luc/e0;->f:Luc/g;

    invoke-interface {v0, p1, p2}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Luc/e0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luc/e0$a;

    iget v1, v0, Luc/e0$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/e0$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/e0$a;

    invoke-direct {v0, p0, p1}, Luc/e0$a;-><init>(Luc/e0;Lac/d;)V

    :goto_0
    iget-object p1, v0, Luc/e0$a;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/e0$a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Luc/e0$a;->g:Ljava/lang/Object;

    check-cast v2, Lvc/p;

    iget-object v4, v0, Luc/e0$a;->f:Ljava/lang/Object;

    check-cast v4, Luc/e0;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lvc/p;

    iget-object p1, p0, Luc/e0;->f:Luc/g;

    .line 5
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Lvc/p;-><init>(Luc/g;Lac/g;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Luc/e0;->g:Lic/p;

    iput-object p0, v0, Luc/e0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Luc/e0$a;->g:Ljava/lang/Object;

    iput v4, v0, Luc/e0$a;->j:I

    invoke-interface {p1, v2, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lvc/p;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Luc/e0;->f:Luc/g;

    instance-of v2, p1, Luc/e0;

    if-eqz v2, :cond_6

    check-cast p1, Luc/e0;

    const/4 v2, 0x0

    iput-object v2, v0, Luc/e0$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Luc/e0$a;->g:Ljava/lang/Object;

    iput v3, v0, Luc/e0$a;->j:I

    invoke-virtual {p1, v0}, Luc/e0;->b(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v2}, Lvc/p;->releaseIntercepted()V

    throw p1
.end method
