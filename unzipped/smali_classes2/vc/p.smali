.class public final Lvc/p;
.super Lcc/d;
.source "SafeCollector.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc/d;",
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

.field public final g:Lac/g;

.field public final h:I

.field public i:Lac/g;

.field public j:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/g;Lac/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc/m;->f:Lvc/m;

    sget-object v1, Lac/h;->f:Lac/h;

    invoke-direct {p0, v0, v1}, Lcc/d;-><init>(Lac/d;Lac/g;)V

    .line 2
    iput-object p1, p0, Lvc/p;->f:Luc/g;

    .line 3
    iput-object p2, p0, Lvc/p;->g:Lac/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lvc/p$a;->f:Lvc/p$a;

    invoke-interface {p2, p1, v0}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lvc/p;->h:I

    return-void
.end method


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

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lvc/p;->g(Lac/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    :cond_0
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lvc/i;

    invoke-direct {p2, p1}, Lvc/i;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lvc/p;->i:Lac/g;

    .line 4
    throw p1
.end method

.method public final f(Lac/g;Lac/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Lac/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lvc/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lvc/i;

    invoke-virtual {p0, p2, p3}, Lvc/p;->h(Lvc/i;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lvc/r;->a(Lvc/p;Lac/g;)V

    .line 4
    iput-object p1, p0, Lvc/p;->i:Lac/g;

    return-void
.end method

.method public final g(Lac/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrc/f2;->h(Lac/g;)V

    .line 3
    iget-object v1, p0, Lvc/p;->i:Lac/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lvc/p;->f(Lac/g;Lac/g;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lvc/p;->j:Lac/d;

    .line 6
    invoke-static {}, Lvc/q;->a()Lic/q;

    move-result-object p1

    iget-object v0, p0, Lvc/p;->f:Luc/g;

    invoke-interface {p1, v0, p2, p0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/p;->j:Lac/d;

    instance-of v1, v0, Lcc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/p;->j:Lac/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lac/h;->f:Lac/h;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lvc/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lvc/i;->f:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lqc/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvb/j;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvc/i;

    invoke-direct {v1, v0}, Lvc/i;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lvc/p;->i:Lac/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lvc/p;->j:Lac/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcc/d;->releaseIntercepted()V

    return-void
.end method
