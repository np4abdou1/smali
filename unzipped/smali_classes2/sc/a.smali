.class public final Lsc/a;
.super Lsc/b;
.source "HandlerDispatcher.kt"


# instance fields
.field private volatile _immediate:Lsc/a;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lsc/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsc/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lsc/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsc/b;-><init>(Ljc/g;)V

    .line 2
    iput-object p1, p0, Lsc/a;->g:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lsc/a;->h:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsc/a;->i:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lsc/a;->_immediate:Lsc/a;

    .line 6
    iget-object p3, p0, Lsc/a;->_immediate:Lsc/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lsc/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lsc/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lsc/a;->_immediate:Lsc/a;

    sget-object p1, Lvb/p;->a:Lvb/p;

    .line 8
    :cond_1
    iput-object p3, p0, Lsc/a;->j:Lsc/a;

    return-void
.end method

.method public static final synthetic M0(Lsc/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/a;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public H0(Lac/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsc/a;->N0(Lac/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public J0(Lac/g;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsc/a;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic K0()Lrc/n2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc/a;->O0()Lsc/a;

    move-result-object v0

    return-object v0
.end method

.method public L(JLrc/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrc/o<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc/a$b;

    invoke-direct {v0, p3, p0}, Lsc/a$b;-><init>(Lrc/o;Lsc/a;)V

    .line 2
    iget-object v1, p0, Lsc/a;->g:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lnc/g;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lsc/a$c;

    invoke-direct {p1, p0, v0}, Lsc/a$c;-><init>(Lsc/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lrc/o;->n(Lic/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lac/d;->getContext()Lac/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsc/a;->N0(Lac/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final N0(Lac/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lrc/f2;->c(Lac/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrc/l0;->H0(Lac/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0()Lsc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/a;->j:Lsc/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsc/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsc/a;

    iget-object p1, p1, Lsc/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/n2;->L0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsc/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lsc/a;->i:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/a;->g:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lnc/g;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lsc/a$a;

    invoke-direct {p1, p0, p3}, Lsc/a$a;-><init>(Lsc/a;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p4, p3}, Lsc/a;->N0(Lac/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lrc/p2;->f:Lrc/p2;

    return-object p1
.end method
