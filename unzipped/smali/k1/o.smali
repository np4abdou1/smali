.class public final Lk1/o;
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
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk1/f1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lk1/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Lk1/a0;

    invoke-direct {v0}, Lk1/a0;-><init>()V

    iput-object v0, p0, Lk1/o;->d:Lk1/a0;

    return-void
.end method


# virtual methods
.method public final a(Lk1/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk1/f0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/f0$b;

    invoke-virtual {p0, p1}, Lk1/o;->c(Lk1/f0$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lk1/f0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lk1/f0$a;

    invoke-virtual {p0, p1}, Lk1/o;->e(Lk1/f0$a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lk1/f0$c;

    if-eqz v0, :cond_2

    check-cast p1, Lk1/f0$c;

    invoke-virtual {p0, p1}, Lk1/o;->d(Lk1/f0$c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/f0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lk1/f0$b;->g:Lk1/f0$b$a;

    .line 4
    iget-object v2, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lwb/t;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget v3, p0, Lk1/o;->a:I

    .line 6
    iget v4, p0, Lk1/o;->b:I

    .line 7
    iget-object v5, p0, Lk1/o;->d:Lk1/a0;

    invoke-virtual {v5}, Lk1/a0;->h()Lk1/g;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Lk1/f0$b$a;->c(Ljava/util/List;IILk1/g;)Lk1/f0$b;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lk1/o;->d:Lk1/a0;

    .line 11
    invoke-static {v1}, Lk1/a0;->b(Lk1/a0;)Lk1/w;

    move-result-object v3

    .line 12
    sget-object v4, Lk1/y;->f:Lk1/y;

    invoke-virtual {v3}, Lk1/w;->g()Lk1/u;

    move-result-object v5

    .line 13
    sget-object v6, Lk1/f0$c;->d:Lk1/f0$c$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 14
    new-instance v8, Lk1/f0$c;

    invoke-direct {v8, v4, v7, v5}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    sget-object v5, Lk1/y;->g:Lk1/y;

    invoke-virtual {v3}, Lk1/w;->f()Lk1/u;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8, v7}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    new-instance v9, Lk1/f0$c;

    invoke-direct {v9, v5, v7, v8}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    sget-object v8, Lk1/y;->h:Lk1/y;

    invoke-virtual {v3}, Lk1/w;->e()Lk1/u;

    move-result-object v3

    .line 19
    invoke-virtual {v6, v3, v7}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    new-instance v9, Lk1/f0$c;

    invoke-direct {v9, v8, v7, v3}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    invoke-static {v1}, Lk1/a0;->a(Lk1/a0;)Lk1/w;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v3

    .line 23
    invoke-virtual {v6, v3, v2}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 24
    new-instance v7, Lk1/f0$c;

    invoke-direct {v7, v4, v2, v3}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    invoke-virtual {v1}, Lk1/w;->f()Lk1/u;

    move-result-object v3

    .line 26
    invoke-virtual {v6, v3, v2}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    new-instance v4, Lk1/f0$c;

    invoke-direct {v4, v5, v2, v3}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    invoke-virtual {v1}, Lk1/w;->e()Lk1/u;

    move-result-object v1

    .line 29
    invoke-virtual {v6, v1, v2}, Lk1/f0$c$a;->a(Lk1/u;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    new-instance v3, Lk1/f0$c;

    invoke-direct {v3, v8, v2, v1}, Lk1/f0$c;-><init>(Lk1/y;ZLk1/u;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final c(Lk1/f0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->d:Lk1/a0;

    invoke-virtual {p1}, Lk1/f0$b;->d()Lk1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk1/a0;->e(Lk1/g;)V

    .line 2
    invoke-virtual {p1}, Lk1/f0$b;->e()Lk1/y;

    move-result-object v0

    sget-object v1, Lk1/n;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lk1/f0$b;->g()I

    move-result v0

    iput v0, p0, Lk1/o;->b:I

    .line 4
    iget-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lk1/f0$b;->h()I

    move-result v0

    iput v0, p0, Lk1/o;->a:I

    .line 6
    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnc/g;->h(II)Lnc/c;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lwb/z;

    invoke-virtual {v1}, Lwb/z;->a()I

    move-result v1

    .line 8
    iget-object v2, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    invoke-virtual {p1}, Lk1/f0$b;->g()I

    move-result v0

    iput v0, p0, Lk1/o;->b:I

    .line 11
    invoke-virtual {p1}, Lk1/f0$b;->h()I

    move-result v0

    iput v0, p0, Lk1/o;->a:I

    .line 12
    iget-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lk1/f0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->d:Lk1/a0;

    invoke-virtual {p1}, Lk1/f0$c;->c()Lk1/y;

    move-result-object v1

    invoke-virtual {p1}, Lk1/f0$c;->a()Z

    move-result v2

    invoke-virtual {p1}, Lk1/f0$c;->b()Lk1/u;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    return-void
.end method

.method public final e(Lk1/f0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/o;->d:Lk1/a0;

    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v1

    sget-object v2, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v2}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lk1/a0;->g(Lk1/y;ZLk1/u;)Z

    .line 2
    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v0

    sget-object v1, Lk1/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result v0

    iput v0, p0, Lk1/o;->b:I

    .line 4
    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    iget-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result v0

    iput v0, p0, Lk1/o;->a:I

    .line 7
    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_2

    iget-object v0, p0, Lk1/o;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
