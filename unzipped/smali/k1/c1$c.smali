.class public final Lk1/c1$c;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lad/b;

.field public b:Lrc/c2;

.field public c:I

.field public final d:Lk1/c1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lk1/c1;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c1$c;->d:Lk1/c1;

    iput-boolean p2, p0, Lk1/c1$c;->e:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lad/e;->b(ZILjava/lang/Object;)Lad/b;

    move-result-object p1

    iput-object p1, p0, Lk1/c1$c;->a:Lad/b;

    return-void
.end method


# virtual methods
.method public final a(Lrc/c2;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/c2;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk1/c1$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk1/c1$c$a;

    iget v1, v0, Lk1/c1$c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/c1$c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c1$c$a;

    invoke-direct {v0, p0, p2}, Lk1/c1$c$a;-><init>(Lk1/c1$c;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk1/c1$c$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/c1$c$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/c1$c$a;->k:Ljava/lang/Object;

    check-cast p1, Lad/b;

    iget-object v1, v0, Lk1/c1$c$a;->j:Ljava/lang/Object;

    check-cast v1, Lrc/c2;

    iget-object v0, v0, Lk1/c1$c$a;->i:Ljava/lang/Object;

    check-cast v0, Lk1/c1$c;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lk1/c1$c;->a:Lad/b;

    .line 5
    iput-object p0, v0, Lk1/c1$c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lk1/c1$c$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lk1/c1$c$a;->k:Ljava/lang/Object;

    iput v3, v0, Lk1/c1$c$a;->g:I

    invoke-interface {p2, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    :try_start_0
    iget-object v1, v0, Lk1/c1$c;->b:Lrc/c2;

    if-ne p1, v1, :cond_4

    .line 7
    iput-object v4, v0, Lk1/c1$c;->b:Lrc/c2;

    .line 8
    :cond_4
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILrc/c2;Lac/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrc/c2;",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk1/c1$c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1/c1$c$b;

    iget v1, v0, Lk1/c1$c$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/c1$c$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c1$c$b;

    invoke-direct {v0, p0, p3}, Lk1/c1$c$b;-><init>(Lk1/c1$c;Lac/d;)V

    :goto_0
    iget-object p3, v0, Lk1/c1$c$b;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/c1$c$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lk1/c1$c$b;->l:I

    iget-object p2, v0, Lk1/c1$c$b;->k:Ljava/lang/Object;

    check-cast p2, Lad/b;

    iget-object v1, v0, Lk1/c1$c$b;->j:Ljava/lang/Object;

    check-cast v1, Lrc/c2;

    iget-object v0, v0, Lk1/c1$c$b;->i:Ljava/lang/Object;

    check-cast v0, Lk1/c1$c;

    :try_start_0
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lk1/c1$c$b;->l:I

    iget-object p2, v0, Lk1/c1$c$b;->k:Ljava/lang/Object;

    check-cast p2, Lad/b;

    iget-object v2, v0, Lk1/c1$c$b;->j:Ljava/lang/Object;

    check-cast v2, Lrc/c2;

    iget-object v6, v0, Lk1/c1$c$b;->i:Ljava/lang/Object;

    check-cast v6, Lk1/c1$c;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lk1/c1$c;->a:Lad/b;

    .line 5
    iput-object p0, v0, Lk1/c1$c$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lk1/c1$c$b;->j:Ljava/lang/Object;

    iput-object p3, v0, Lk1/c1$c$b;->k:Ljava/lang/Object;

    iput p1, v0, Lk1/c1$c$b;->l:I

    iput v5, v0, Lk1/c1$c$b;->g:I

    invoke-interface {p3, v4, v0}, Lad/b;->b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    .line 6
    :goto_1
    :try_start_1
    iget-object p3, v6, Lk1/c1$c;->b:Lrc/c2;

    if-eqz p3, :cond_6

    .line 7
    invoke-interface {p3}, Lrc/c2;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lk1/c1$c;->c:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Lk1/c1$c;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 8
    new-instance v7, Lk1/c1$a;

    iget-object v8, v6, Lk1/c1$c;->d:Lk1/c1;

    invoke-direct {v7, v8}, Lk1/c1$a;-><init>(Lk1/c1;)V

    invoke-interface {p3, v7}, Lrc/c2;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    .line 9
    iput-object v6, v0, Lk1/c1$c$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lk1/c1$c$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lk1/c1$c$b;->k:Ljava/lang/Object;

    iput p1, v0, Lk1/c1$c$b;->l:I

    iput v3, v0, Lk1/c1$c$b;->g:I

    invoke-interface {p3, v0}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    .line 10
    :cond_9
    iput-object v2, v6, Lk1/c1$c;->b:Lrc/c2;

    .line 11
    iput p1, v6, Lk1/c1$c;->c:I

    .line 12
    :goto_4
    invoke-static {v5}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {p2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v4}, Lad/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
