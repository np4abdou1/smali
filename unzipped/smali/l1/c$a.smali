.class public final Ll1/c$a;
.super Ll1/h;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/h<",
        "Ll1/c$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ll1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ll1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lrc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/a0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/c;


# direct methods
.method public constructor <init>(Ll1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {p1}, Ll1/c;->e(Ll1/c;)Lrc/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Ll1/h;-><init>(Lrc/q0;)V

    .line 2
    invoke-static {p1}, Ll1/c;->a(Ll1/c;)I

    move-result p1

    invoke-static {p1}, Ll1/d;->b(I)Ll1/a;

    move-result-object p1

    iput-object p1, p0, Ll1/c$a;->f:Ll1/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll1/c$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c$c;

    invoke-virtual {p0, p1, p2}, Ll1/c$a;->o(Ll1/c$c;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c$a;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/c$b;

    .line 3
    invoke-virtual {v1}, Ll1/c$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Ll1/c$a;->g:Ll1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/g;->d()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/c$a;->g:Ll1/g;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll1/c$a;->p()Ll1/g;

    move-result-object v0

    iput-object v0, p0, Ll1/c$a;->g:Ll1/g;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ll1/c$a;->h:Z

    .line 4
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll1/g;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Ll1/c$b;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$b<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/c$a$a;

    iget v1, v0, Ll1/c$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c$a$a;

    invoke-direct {v0, p0, p2}, Ll1/c$a$a;-><init>(Ll1/c$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/c$a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/c$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll1/c$a$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Ll1/c$a$a;->i:Ljava/lang/Object;

    check-cast v2, Ll1/c$b;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

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
    iget-object p2, p0, Ll1/c$a;->j:Ljava/util/List;

    .line 5
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c$b;

    .line 7
    invoke-virtual {v2, p1}, Ll1/c$b;->e(Ll1/c$b;)Z

    move-result v2

    invoke-static {v2}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    .line 8
    invoke-virtual {p1}, Ll1/c$b;->d()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    .line 9
    iget-object p2, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Ll1/c$a;->f:Ll1/a;

    invoke-interface {p2}, Ll1/a;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Ll1/c$a;->f:Ll1/a;

    invoke-interface {p2}, Ll1/a;->b()Ljava/util/Collection;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c$c$b$c;

    .line 13
    iput-object p2, v0, Ll1/c$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Ll1/c$a$a;->j:Ljava/lang/Object;

    iput v3, v0, Ll1/c$a$a;->g:I

    invoke-virtual {p2, v2, v0}, Ll1/c$b;->c(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 14
    :cond_7
    iget-object p1, p0, Ll1/c$a;->i:Lrc/a0;

    if-eqz p1, :cond_8

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-interface {p1, p2}, Lrc/a0;->N(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    .line 15
    :cond_8
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 16
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already received a value"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in the list."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final synthetic j(Ll1/c$c$a;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$c$a<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/c$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/c$a$b;

    iget v1, v0, Ll1/c$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c$a$b;

    invoke-direct {v0, p0, p2}, Ll1/c$a$b;-><init>(Ll1/c$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/c$a$b;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/c$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll1/c$a$b;->i:Ljava/lang/Object;

    check-cast p1, Ll1/c$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

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
    new-instance p2, Ll1/c$b;

    .line 5
    invoke-virtual {p1}, Ll1/c$c$a;->a()Ltc/x;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 6
    invoke-direct {p2, p1, v2, v4, v5}, Ll1/c$b;-><init>(Ltc/x;ZILjc/g;)V

    iput-object p0, v0, Ll1/c$a$b;->i:Ljava/lang/Object;

    iput v3, v0, Ll1/c$a$b;->g:I

    .line 7
    invoke-virtual {p0, p2, v0}, Ll1/c$a;->i(Ll1/c$b;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    invoke-virtual {p1}, Ll1/c$a;->h()V

    .line 9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final k(Ll1/c$c$b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$c$b$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll1/c$a;->h:Z

    .line 2
    iget-object v0, p0, Ll1/c$a;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/c$b;

    .line 4
    invoke-virtual {p1}, Ll1/c$c$b$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/c$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic l(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$c$b$c<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/c$a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/c$a$c;

    iget v1, v0, Ll1/c$a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c$a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c$a$c;

    invoke-direct {v0, p0, p2}, Ll1/c$a$c;-><init>(Ll1/c$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/c$a$c;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/c$a$c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll1/c$a$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Ll1/c$a$c;->i:Ljava/lang/Object;

    check-cast v2, Ll1/c$c$b$c;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ll1/c$a$c;->j:Ljava/lang/Object;

    check-cast p1, Ll1/c$c$b$c;

    iget-object v2, v0, Ll1/c$a$c;->i:Ljava/lang/Object;

    check-cast v2, Ll1/c$a;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {p2}, Ll1/c;->c(Ll1/c;)Lic/p;

    move-result-object p2

    invoke-virtual {p1}, Ll1/c$c$b$c;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Ll1/c$a$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Ll1/c$a$c;->j:Ljava/lang/Object;

    iput v4, v0, Ll1/c$a$c;->g:I

    invoke-interface {p2, v2, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    iget-object p2, v2, Ll1/c$a;->f:Ll1/a;

    invoke-interface {p2, p1}, Ll1/a;->a(Ll1/c$c$b$c;)V

    .line 6
    iput-boolean v4, v2, Ll1/c$a;->h:Z

    .line 7
    iget-object p2, v2, Ll1/c$a;->f:Ll1/a;

    invoke-interface {p2}, Ll1/a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p1}, Ll1/c$c$b$c;->a()Lrc/a0;

    move-result-object p2

    iput-object p2, v2, Ll1/c$a;->i:Lrc/a0;

    .line 9
    :cond_5
    iget-object p2, v2, Ll1/c$a;->j:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll1/c$b;

    .line 11
    iput-object v2, v0, Ll1/c$a$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Ll1/c$a$c;->j:Ljava/lang/Object;

    iput v3, v0, Ll1/c$a$c;->g:I

    invoke-virtual {p2, v2, v0}, Ll1/c$b;->c(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 12
    :cond_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final m(Ll1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/c$a;->g:Ll1/g;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ll1/c$a;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c$b;

    .line 6
    invoke-virtual {v2}, Ll1/c$b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {v3}, Ll1/c;->d(Ll1/c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ll1/c$b;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v3, p0, Ll1/c$a;->h:Z

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {v3}, Ll1/c;->d(Ll1/c;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2}, Ll1/c$b;->a()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    iget-object v1, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ll1/c$a;->g:Ll1/g;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Ll1/c$a;->h()V

    :cond_6
    return-void
.end method

.method public final synthetic n(Ltc/x;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/x<",
            "-",
            "Ll1/c$c$b$c<",
            "TT;>;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/c$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/c$a$d;

    iget v1, v0, Ll1/c$a$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c$a$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c$a$d;

    invoke-direct {v0, p0, p2}, Ll1/c$a$d;-><init>(Ll1/c$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/c$a$d;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/c$a$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p2, p0, Ll1/c$a;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ll1/c$b;

    .line 7
    invoke-virtual {v4, p1}, Ll1/c$b;->f(Ltc/x;)Z

    move-result v4

    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 8
    iget-object p1, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Ll1/c$a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {p1}, Ll1/c;->b(Ll1/c;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Ll1/c$a;->g:Ll1/g;

    if-eqz p1, :cond_5

    iput v3, v0, Ll1/c$a$d;->g:I

    invoke-virtual {p1, v0}, Ll1/g;->e(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public o(Ll1/c$c;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c$c<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ll1/c$a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll1/c$a$e;

    iget v1, v0, Ll1/c$a$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/c$a$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/c$a$e;

    invoke-direct {v0, p0, p2}, Ll1/c$a$e;-><init>(Ll1/c$a;Lac/d;)V

    :goto_0
    iget-object p2, v0, Ll1/c$a$e;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll1/c$a$e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    instance-of p2, p1, Ll1/c$c$a;

    if-eqz p2, :cond_4

    check-cast p1, Ll1/c$c$a;

    iput v5, v0, Ll1/c$a$e;->g:I

    invoke-virtual {p0, p1, v0}, Ll1/c$a;->j(Ll1/c$c$a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 5
    :cond_4
    instance-of p2, p1, Ll1/c$c$c;

    if-eqz p2, :cond_5

    check-cast p1, Ll1/c$c$c;

    invoke-virtual {p1}, Ll1/c$c$c;->a()Ltc/x;

    move-result-object p1

    iput v4, v0, Ll1/c$a$e;->g:I

    invoke-virtual {p0, p1, v0}, Ll1/c$a;->n(Ltc/x;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 6
    :cond_5
    instance-of p2, p1, Ll1/c$c$b$c;

    if-eqz p2, :cond_6

    check-cast p1, Ll1/c$c$b$c;

    iput v3, v0, Ll1/c$a$e;->g:I

    invoke-virtual {p0, p1, v0}, Ll1/c$a;->l(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 7
    :cond_6
    instance-of p2, p1, Ll1/c$c$b$a;

    if-eqz p2, :cond_7

    check-cast p1, Ll1/c$c$b$a;

    invoke-virtual {p0, p1}, Ll1/c$a;->k(Ll1/c$c$b$a;)V

    goto :goto_2

    .line 8
    :cond_7
    instance-of p2, p1, Ll1/c$c$b$b;

    if-eqz p2, :cond_8

    check-cast p1, Ll1/c$c$b$b;

    invoke-virtual {p1}, Ll1/c$c$b$b;->a()Ll1/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/c$a;->m(Ll1/g;)V

    .line 9
    :cond_8
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final p()Ll1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/g;

    iget-object v1, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {v1}, Ll1/c;->e(Ll1/c;)Lrc/q0;

    move-result-object v1

    iget-object v2, p0, Ll1/c$a;->k:Ll1/c;

    invoke-static {v2}, Ll1/c;->f(Ll1/c;)Luc/f;

    move-result-object v2

    new-instance v3, Ll1/c$a$f;

    invoke-direct {v3, p0}, Ll1/c$a$f;-><init>(Ll1/c$a;)V

    invoke-direct {v0, v1, v2, v3}, Ll1/g;-><init>(Lrc/q0;Luc/f;Lic/p;)V

    return-object v0
.end method
