.class public final Lrc/d3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLrc/c2;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lrc/c2;)V

    return-object v0
.end method

.method public static final b(Lrc/c3;Lic/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lrc/c3<",
            "TU;-TT;>;",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    .line 2
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrc/b1;->b(Lac/g;)Lrc/a1;

    move-result-object v0

    iget-wide v1, p0, Lrc/c3;->i:J

    invoke-virtual {p0}, Lrc/a;->getContext()Lac/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lrc/a1;->w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;

    move-result-object v0

    invoke-static {p0, v0}, Lrc/f2;->g(Lrc/c2;Lrc/i1;)Lrc/i1;

    .line 4
    invoke-static {p0, p0, p1}, Lxc/b;->e(Lwc/y;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLic/p;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lic/p<",
            "-",
            "Lrc/q0;",
            "-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 1
    new-instance v0, Lrc/c3;

    invoke-direct {v0, p0, p1, p3}, Lrc/c3;-><init>(JLac/d;)V

    invoke-static {v0, p2}, Lrc/d3;->b(Lrc/c3;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
