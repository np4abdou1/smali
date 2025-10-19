.class public final Lrc/k0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lwc/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    sput-boolean v0, Lrc/k0;->a:Z

    return-void
.end method

.method public static final a()Lrc/l0;
    .locals 1

    .line 1
    sget-boolean v0, Lrc/k0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyc/b;->m:Lyc/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lrc/z;->h:Lrc/z;

    :goto_0
    return-object v0
.end method

.method public static final b(Lac/g;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lrc/u0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lrc/o0;->g:Lrc/o0$a;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    check-cast v0, Lrc/o0;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lrc/p0;->g:Lrc/p0$a;

    invoke-interface {p0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    check-cast p0, Lrc/p0;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lrc/p0;->H0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrc/o0;->H0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrc/q0;Lac/g;)Lac/g;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p0

    .line 2
    invoke-static {}, Lrc/u0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrc/o0;

    invoke-static {}, Lrc/u0;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lrc/o0;-><init>(J)V

    invoke-interface {p0, p1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lac/e;->a:Lac/e$b;

    invoke-interface {p0, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final d(Lcc/e;)Lrc/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/e;",
            ")",
            "Lrc/f3<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lrc/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lcc/e;->getCallerFrame()Lcc/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lrc/f3;

    if-eqz v0, :cond_0

    check-cast p0, Lrc/f3;

    return-object p0
.end method

.method public static final e(Lac/d;Lac/g;Ljava/lang/Object;)Lrc/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "*>;",
            "Lac/g;",
            "Ljava/lang/Object;",
            ")",
            "Lrc/f3<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lrc/g3;->f:Lrc/g3;

    invoke-interface {p1, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lcc/e;

    invoke-static {p0}, Lrc/k0;->d(Lcc/e;)Lrc/f3;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrc/f3;->T0(Lac/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
