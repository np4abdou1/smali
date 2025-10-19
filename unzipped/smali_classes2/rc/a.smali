.class public abstract Lrc/a;
.super Lrc/j2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lac/d;
.implements Lrc/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/j2;",
        "Lac/d<",
        "TT;>;",
        "Lrc/q0;"
    }
.end annotation


# instance fields
.field public final g:Lac/g;


# direct methods
.method public constructor <init>(Lac/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lrc/j2;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p1, p2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p2

    check-cast p2, Lrc/c2;

    invoke-virtual {p0, p2}, Lrc/j2;->f0(Lrc/c2;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p1

    iput-object p1, p0, Lrc/a;->g:Lac/g;

    return-void
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/j2;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public O0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final Q0(Lrc/s0;Ljava/lang/Object;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/s0;",
            "TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lrc/s0;->b(Lic/p;Ljava/lang/Object;Lac/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lrc/j2;->b()Z

    move-result v0

    return v0
.end method

.method public final e0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->g:Lac/g;

    invoke-static {v0, p1}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->g:Lac/g;

    return-object v0
.end method

.method public getCoroutineContext()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->g:Lac/g;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/a;->g:Lac/g;

    invoke-static {v0}, Lrc/k0;->b(Lac/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lrc/j2;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrc/j2;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lrc/i0;->d(Ljava/lang/Object;Lic/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/j2;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lrc/k2;->b:Lwc/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrc/a;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrc/f0;

    iget-object v0, p1, Lrc/f0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lrc/f0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lrc/a;->O0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrc/a;->P0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
