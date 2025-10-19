.class public Ltc/g;
.super Lrc/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/a<",
        "Lvb/p;",
        ">;",
        "Ltc/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final h:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/g;Ltc/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Ltc/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lrc/a;-><init>(Lac/g;ZZ)V

    .line 2
    iput-object p2, p0, Ltc/g;->h:Ltc/f;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lrc/j2;->G0(Lrc/j2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/t;->d(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lrc/j2;->D(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final R0()Ltc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/j2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lrc/j2;->q(Lrc/j2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrc/c2;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ltc/g;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/x;->e(Lic/l;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/x;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public i(Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ltc/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/t;->i(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public iterator()Ltc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0}, Ltc/t;->iterator()Ltc/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lzc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/c<",
            "Ltc/j<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0}, Ltc/t;->j()Lzc/c;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1}, Ltc/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0}, Ltc/x;->o()Z

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltc/g;->h:Ltc/f;

    invoke-interface {v0, p1, p2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
