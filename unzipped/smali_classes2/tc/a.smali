.class public abstract Ltc/a;
.super Ltc/c;
.source "AbstractChannel.kt"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/a$g;,
        Ltc/a$f;,
        Ltc/a$a;,
        Ltc/a$b;,
        Ltc/a$c;,
        Ltc/a$d;,
        Ltc/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/c<",
        "TE;>;",
        "Ltc/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-TE;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltc/c;-><init>(Lic/l;)V

    return-void
.end method

.method public static final synthetic F(Ltc/a;Ltc/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->K(Ltc/s;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Ltc/a;Lzc/d;ILic/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltc/a;->Y(Lzc/d;ILic/p;)V

    return-void
.end method

.method public static final synthetic H(Ltc/a;Lrc/o;Ltc/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/a;->Z(Lrc/o;Ltc/s;)V

    return-void
.end method


# virtual methods
.method public D()Ltc/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ltc/c;->D()Ltc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ltc/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ltc/a;->T()V

    :cond_0
    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/c;->g(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ltc/a;->R(Z)V

    return p1
.end method

.method public final J()Ltc/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/a$g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/a$g;

    invoke-virtual {p0}, Ltc/c;->q()Lwc/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc/a$g;-><init>(Lwc/m;)V

    return-object v0
.end method

.method public final K(Ltc/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->L(Ltc/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltc/a;->U()V

    :cond_0
    return p1
.end method

.method public L(Ltc/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/s<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltc/a;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ltc/c;->q()Lwc/m;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ltc/w;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lwc/o;->E(Lwc/o;Lwc/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltc/c;->q()Lwc/m;

    move-result-object v0

    .line 7
    new-instance v3, Ltc/a$h;

    invoke-direct {v3, p1, p0}, Ltc/a$h;-><init>(Lwc/o;Ltc/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lwc/o;->L()Lwc/o;

    move-result-object v4

    .line 9
    instance-of v5, v4, Ltc/w;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lwc/o;->T(Lwc/o;Lwc/o;Lwc/o$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public final M(Lzc/d;Lic/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "Ljava/lang/Object;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ltc/a$e;-><init>(Ltc/a;Lzc/d;Lic/p;I)V

    .line 2
    invoke-virtual {p0, v0}, Ltc/a;->K(Ltc/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lzc/d;->d(Lrc/i1;)V

    :cond_0
    return p2
.end method

.method public abstract N()Z
.end method

.method public abstract O()Z
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/c;->l()Ltc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltc/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/c;->q()Lwc/m;

    move-result-object v0

    invoke-virtual {v0}, Lwc/o;->K()Lwc/o;

    move-result-object v0

    instance-of v0, v0, Ltc/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/c;->n()Ltc/m;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lwc/l;->b(Ljava/lang/Object;ILjc/g;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lwc/o;->L()Lwc/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lwc/m;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ltc/a;->S(Ljava/lang/Object;Ltc/m;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lrc/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Ltc/w;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lwc/o;->P()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lwc/o;->M()V

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Ltc/w;

    invoke-static {v0, v1}, Lwc/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public S(Ljava/lang/Object;Ltc/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, Ltc/w;

    .line 2
    invoke-virtual {p1, p2}, Ltc/w;->W(Ltc/m;)V

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/w;

    .line 6
    invoke-virtual {v0, p2}, Ltc/w;->W(Ltc/m;)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltc/c;->E()Ltc/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ltc/b;->d:Lwc/a0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltc/w;->X(Lwc/o$c;)Lwc/a0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrc/q;->a:Lwc/a0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ltc/w;->U()V

    .line 5
    invoke-virtual {v0}, Ltc/w;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ltc/w;->Y()V

    goto :goto_0
.end method

.method public W(Lzc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltc/a;->J()Ltc/a$g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lzc/d;->m(Lwc/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lwc/o$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/w;

    .line 4
    invoke-virtual {p1}, Ltc/w;->U()V

    .line 5
    invoke-virtual {v0}, Lwc/o$d;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/w;

    invoke-virtual {p1}, Ltc/w;->V()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(ILac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lac/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    invoke-static {v0}, Lrc/r;->b(Lac/d;)Lrc/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltc/c;->f:Lic/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ltc/a$b;

    invoke-direct {v1, v0, p1}, Ltc/a$b;-><init>(Lrc/o;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ltc/a$c;

    iget-object v2, p0, Ltc/c;->f:Lic/l;

    invoke-direct {v1, v0, p1, v2}, Ltc/a$c;-><init>(Lrc/o;ILic/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Ltc/a;->F(Ltc/a;Ltc/s;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Ltc/a;->H(Ltc/a;Lrc/o;Ltc/s;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltc/a;->V()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Ltc/m;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Ltc/m;

    invoke-virtual {v1, p1}, Ltc/a$b;->W(Ltc/m;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Ltc/b;->d:Lwc/a0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Ltc/a$b;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Ltc/s;->V(Ljava/lang/Object;)Lic/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lrc/o;->A(Ljava/lang/Object;Lic/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    :cond_4
    return-object p1
.end method

.method public final Y(Lzc/d;ILic/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc/d<",
            "-TR;>;I",
            "Lic/p<",
            "Ljava/lang/Object;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lzc/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Ltc/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Ltc/a;->M(Lzc/d;Lic/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ltc/a;->W(Lzc/d;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lzc/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    .line 6
    :cond_3
    sget-object v1, Ltc/b;->d:Lwc/a0;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lwc/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p3, p1, p2, v0}, Ltc/a;->a0(Lic/p;Lzc/d;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final Z(Lrc/o;Ltc/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/o<",
            "*>;",
            "Ltc/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/a$f;

    invoke-direct {v0, p0, p2}, Ltc/a$f;-><init>(Ltc/a;Ltc/s;)V

    invoke-interface {p1, v0}, Lrc/o;->n(Lic/l;)V

    return-void
.end method

.method public final a0(Lic/p;Lzc/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "Ljava/lang/Object;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzc/d<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ltc/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Lzc/d;->p()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p3, Ltc/j;->b:Ltc/j$b;

    check-cast p4, Ltc/m;

    iget-object p4, p4, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p3

    invoke-interface {p2}, Lzc/d;->f()Lac/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lxc/b;->c(Lic/p;Ljava/lang/Object;Lac/d;)V

    goto :goto_1

    .line 4
    :cond_2
    check-cast p4, Ltc/m;

    invoke-virtual {p4}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lwc/z;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    .line 5
    sget-object p3, Ltc/j;->b:Ltc/j$b;

    if-eqz v0, :cond_4

    check-cast p4, Ltc/m;

    iget-object p4, p4, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Ltc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object p3

    .line 6
    invoke-interface {p2}, Lzc/d;->f()Lac/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lxc/b;->c(Lic/p;Ljava/lang/Object;Lac/d;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p2}, Lzc/d;->f()Lac/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lxc/b;->c(Lic/p;Ljava/lang/Object;Lac/d;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lrc/v0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Ltc/a;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final i(Lac/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Ltc/a$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltc/a$j;

    iget v1, v0, Ltc/a$j;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc/a$j;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc/a$j;

    invoke-direct {v0, p0, p1}, Ltc/a$j;-><init>(Ltc/a;Lac/d;)V

    :goto_0
    iget-object p1, v0, Ltc/a$j;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltc/a$j;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

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
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ltc/a;->V()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Ltc/b;->d:Lwc/a0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, Ltc/m;

    if-eqz v0, :cond_3

    sget-object v0, Ltc/j;->b:Ltc/j$b;

    check-cast p1, Ltc/m;

    iget-object p1, p1, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Ltc/j;->b:Ltc/j$b;

    invoke-virtual {v0, p1}, Ltc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_4
    iput v3, v0, Ltc/a$j;->h:I

    invoke-virtual {p0, v3, v0}, Ltc/a;->X(ILac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ltc/j;

    invoke-virtual {p1}, Ltc/j;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ltc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/a$a;

    invoke-direct {v0, p0}, Ltc/a$a;-><init>(Ltc/a;)V

    return-object v0
.end method

.method public final j()Lzc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc/c<",
            "Ltc/j<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltc/a$i;

    invoke-direct {v0, p0}, Ltc/a$i;-><init>(Ltc/a;)V

    return-object v0
.end method
