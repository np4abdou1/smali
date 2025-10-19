.class public final Luc/x;
.super Lvc/a;
.source "SharedFlow.kt"

# interfaces
.implements Luc/t;
.implements Luc/f;
.implements Lvc/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/x$a;,
        Luc/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/a<",
        "Luc/z;",
        ">;",
        "Luc/t<",
        "TT;>;",
        "Luc/f;",
        "Lvc/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Ltc/e;

.field public m:[Ljava/lang/Object;

.field public n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IILtc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc/a;-><init>()V

    .line 2
    iput p1, p0, Luc/x;->j:I

    .line 3
    iput p2, p0, Luc/x;->k:I

    .line 4
    iput-object p3, p0, Luc/x;->l:Ltc/e;

    return-void
.end method

.method public static final synthetic n(Luc/x;Luc/x$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->y(Luc/x$a;)V

    return-void
.end method

.method public static final synthetic o(Luc/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Luc/x;[Lac/d;)[Lac/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->G([Lac/d;)[Lac/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Luc/x;)I
    .locals 0

    .line 1
    iget p0, p0, Luc/x;->k:I

    return p0
.end method

.method public static final synthetic r(Luc/x;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Luc/x;)I
    .locals 0

    .line 1
    iget p0, p0, Luc/x;->q:I

    return p0
.end method

.method public static final synthetic t(Luc/x;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luc/x;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Luc/x;I)V
    .locals 0

    .line 1
    iput p1, p0, Luc/x;->q:I

    return-void
.end method

.method public static final synthetic v(Luc/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->O(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Luc/x;Luc/z;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->Q(Luc/z;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lvc/a;->f(Lvc/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lvc/a;->g(Lvc/a;)[Lvc/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Luc/z;

    .line 5
    iget-wide v4, v3, Luc/z;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Luc/z;->a:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Luc/x;->o:J

    return-void
.end method

.method public B()Luc/z;
    .locals 1

    .line 1
    new-instance v0, Luc/z;

    invoke-direct {v0}, Luc/z;-><init>()V

    return-object v0
.end method

.method public C(I)[Luc/z;
    .locals 0

    .line 1
    new-array p1, p1, [Luc/z;

    return-object p1
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Luc/x;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luc/x;->p:I

    .line 3
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Luc/x;->n:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Luc/x;->n:J

    .line 5
    :cond_0
    iget-wide v2, p0, Luc/x;->o:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Luc/x;->A(J)V

    .line 6
    :cond_1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 10
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
    new-instance v6, Lrc/p;

    invoke-static {p2}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    invoke-virtual {v6}, Lrc/p;->z()V

    .line 3
    sget-object v8, Lvc/b;->a:[Lac/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Luc/x;->v(Luc/x;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lvb/p;->a:Lvb/p;

    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Luc/x;->p(Luc/x;[Lac/d;)[Lac/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Luc/x$a;

    invoke-static {p0}, Luc/x;->r(Luc/x;)J

    move-result-wide v0

    invoke-static {p0}, Luc/x;->t(Luc/x;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Luc/x$a;-><init>(Luc/x;JLjava/lang/Object;Lac/d;)V

    .line 9
    invoke-static {p0, v9}, Luc/x;->o(Luc/x;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Luc/x;->s(Luc/x;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Luc/x;->u(Luc/x;I)V

    .line 11
    invoke-static {p0}, Luc/x;->q(Luc/x;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Luc/x;->p(Luc/x;[Lac/d;)[Lac/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Lrc/r;->a(Lrc/o;Lrc/i1;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lvb/p;->a:Lvb/p;

    sget-object v4, Lvb/j;->f:Lvb/j$a;

    invoke-static {v3}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luc/x;->M()I

    move-result v0

    .line 2
    iget-object v1, p0, Luc/x;->m:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Luc/x;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Luc/x;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final G([Lac/d;)[Lac/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lac/d<",
            "Lvb/p;",
            ">;)[",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lvc/a;->f(Lvc/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lvc/a;->g(Lvc/a;)[Lvc/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 5
    check-cast v4, Luc/z;

    .line 6
    iget-object v5, v4, Luc/z;->b:Lac/d;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Luc/x;->Q(Luc/z;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v6, p1

    if-lt v0, v6, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_4
    move-object v6, p1

    check-cast v6, [Lac/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Luc/z;->b:Lac/d;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    check-cast p1, [Lac/d;

    return-object p1
.end method

.method public final H()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v0

    iget v2, p0, Luc/x;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final I()J
    .locals 4

    .line 1
    iget-wide v0, p0, Luc/x;->o:J

    iget-wide v2, p0, Luc/x;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Luc/x$a;

    if-eqz p2, :cond_0

    check-cast p1, Luc/x$a;

    iget-object p1, p1, Luc/x$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final K()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v0

    iget v2, p0, Luc/x;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Luc/x;->q:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v0

    iget v2, p0, Luc/x;->p:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Luc/x;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget v0, p0, Luc/x;->p:I

    iget v1, p0, Luc/x;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final N([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Luc/x;->m:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v1

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    if-lt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luc/x;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Luc/x;->p:I

    iget v1, p0, Luc/x;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Luc/x;->o:J

    iget-wide v3, p0, Luc/x;->n:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Luc/x;->l:Ltc/e;

    sget-object v1, Luc/x$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Luc/x;->F(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Luc/x;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Luc/x;->p:I

    .line 6
    iget v0, p0, Luc/x;->k:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Luc/x;->D()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Luc/x;->L()I

    move-result p1

    iget v0, p0, Luc/x;->j:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Luc/x;->n:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Luc/x;->o:J

    invoke-virtual {p0}, Luc/x;->H()J

    move-result-wide v10

    invoke-virtual {p0}, Luc/x;->K()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Luc/x;->S(JJJJ)V

    :cond_5
    return v2
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvc/a;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Luc/x;->j:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Luc/x;->F(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Luc/x;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Luc/x;->p:I

    .line 5
    iget v0, p0, Luc/x;->j:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Luc/x;->D()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v2

    iget p1, p0, Luc/x;->p:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Luc/x;->o:J

    return v1
.end method

.method public final Q(Luc/z;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Luc/z;->a:J

    .line 2
    invoke-virtual {p0}, Luc/x;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Luc/x;->k:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Luc/x;->q:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final R(Luc/z;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lvc/b;->a:[Lac/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Luc/x;->Q(Luc/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Luc/y;->a:Lwc/a0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Luc/z;->a:J

    .line 6
    invoke-virtual {p0, v1, v2}, Luc/x;->J(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Luc/z;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Luc/x;->T(J)[Lac/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lvb/p;->a:Lvb/p;

    sget-object v5, Lvb/j;->f:Lvb/j$a;

    invoke-static {v4}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final S(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gez v7, :cond_4

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v7}, Ljc/l;->c(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    cmp-long v7, v12, v5

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    iput-wide v1, v0, Luc/x;->n:J

    .line 5
    iput-wide v3, v0, Luc/x;->o:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Luc/x;->p:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Luc/x;->q:I

    .line 8
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Luc/x;->p:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_7
    :goto_5
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Luc/x;->q:I

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_a
    :goto_7
    invoke-static {}, Lrc/u0;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Luc/x;->n:J

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v3

    iget v5, v0, Luc/x;->p:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method public final T(J)[Lac/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Luc/x;->o:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, v9, Luc/x;->o:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lvc/b;->a:[Lac/d;

    return-object v0

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Luc/x;->I()J

    move-result-wide v0

    .line 4
    iget v2, v9, Luc/x;->p:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Luc/x;->k:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Luc/x;->q:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lvc/a;->f(Lvc/a;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lvc/a;->g(Lvc/a;)[Lvc/c;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Luc/z;

    .line 10
    iget-wide v12, v12, Luc/z;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, Lrc/u0;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Luc/x;->o:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Luc/x;->o:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lvc/b;->a:[Lac/d;

    return-object v0

    .line 13
    :cond_c
    invoke-virtual/range {p0 .. p0}, Luc/x;->H()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lvc/a;->l()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Luc/x;->q:I

    iget v13, v9, Luc/x;->k:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Luc/x;->q:I

    .line 17
    :goto_6
    sget-object v12, Lvc/b;->a:[Lac/d;

    .line 18
    iget v13, v9, Luc/x;->q:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_12

    .line 19
    new-array v12, v4, [Lac/d;

    .line 20
    iget-object v15, v9, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v15}, Ljc/l;->c(Ljava/lang/Object;)V

    cmp-long v16, v7, v13

    if-gez v16, :cond_12

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_7
    add-long v18, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Luc/y;->a:Lwc/a0;

    if-eq v5, v6, :cond_10

    if-eqz v5, :cond_f

    .line 23
    check-cast v5, Luc/x$a;

    move-wide/from16 v20, v2

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Luc/x$a;->i:Lac/d;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Luc/x$a;->h:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long v7, v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    move-wide v10, v7

    goto :goto_8

    .line 27
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-wide/from16 v20, v2

    :goto_8
    cmp-long v2, v18, v13

    if-ltz v2, :cond_11

    move-wide v7, v10

    goto :goto_9

    :cond_11
    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_12
    move-wide/from16 v20, v2

    :goto_9
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lvc/a;->l()I

    move-result v0

    if-nez v0, :cond_13

    move-wide v3, v7

    goto :goto_a

    :cond_13
    move-wide/from16 v3, v20

    .line 29
    :goto_a
    iget-wide v5, v9, Luc/x;->n:J

    iget v0, v9, Luc/x;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 30
    iget v2, v9, Luc/x;->k:I

    if-nez v2, :cond_14

    cmp-long v2, v0, v13

    if-gez v2, :cond_14

    iget-object v2, v9, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Luc/y;->a:Lwc/a0;

    invoke-static {v2, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_14
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 31
    invoke-virtual/range {v0 .. v8}, Luc/x;->S(JJJJ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Luc/x;->z()V

    .line 33
    array-length v0, v12

    if-nez v0, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_16

    invoke-virtual {v9, v12}, Luc/x;->G([Lac/d;)[Lac/d;

    move-result-object v12

    :cond_16
    return-object v12
.end method

.method public final U()J
    .locals 5

    .line 1
    iget-wide v0, p0, Luc/x;->n:J

    .line 2
    iget-wide v2, p0, Luc/x;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Luc/x;->o:J

    :cond_0
    return-wide v0
.end method

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
    invoke-virtual {p0, p1}, Luc/x;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Luc/x;->E(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Luc/x$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc/x$c;

    iget v1, v0, Luc/x$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc/x$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc/x$c;

    invoke-direct {v0, p0, p2}, Luc/x$c;-><init>(Luc/x;Lac/d;)V

    :goto_0
    iget-object p2, v0, Luc/x$c;->j:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Luc/x$c;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Luc/x$c;->i:Ljava/lang/Object;

    check-cast p1, Lrc/c2;

    iget-object v2, v0, Luc/x$c;->h:Ljava/lang/Object;

    check-cast v2, Luc/z;

    iget-object v5, v0, Luc/x$c;->g:Ljava/lang/Object;

    check-cast v5, Luc/g;

    iget-object v6, v0, Luc/x$c;->f:Ljava/lang/Object;

    check-cast v6, Luc/x;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    iget-object p1, v0, Luc/x$c;->i:Ljava/lang/Object;

    check-cast p1, Lrc/c2;

    iget-object v2, v0, Luc/x$c;->h:Ljava/lang/Object;

    check-cast v2, Luc/z;

    iget-object v5, v0, Luc/x$c;->g:Ljava/lang/Object;

    check-cast v5, Luc/g;

    iget-object v6, v0, Luc/x$c;->f:Ljava/lang/Object;

    check-cast v6, Luc/x;

    :try_start_1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Luc/x$c;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Luc/z;

    iget-object p1, v0, Luc/x$c;->g:Ljava/lang/Object;

    check-cast p1, Luc/g;

    iget-object v5, v0, Luc/x$c;->f:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Luc/x;

    :try_start_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lvc/a;->h()Lvc/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luc/z;

    .line 5
    :try_start_3
    instance-of p2, p1, Luc/e0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Luc/e0;

    iput-object p0, v0, Luc/x$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Luc/x$c;->g:Ljava/lang/Object;

    iput-object v2, v0, Luc/x$c;->h:Ljava/lang/Object;

    iput v5, v0, Luc/x$c;->l:I

    invoke-virtual {p2, v0}, Luc/e0;->b(Lac/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object p2

    .line 7
    sget-object v5, Lrc/c2;->c:Lrc/c2$b;

    invoke-interface {p2, v5}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p2

    check-cast p2, Lrc/c2;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 8
    :cond_7
    :goto_3
    invoke-virtual {v6, v2}, Luc/x;->R(Luc/z;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v7, Luc/y;->a:Lwc/a0;

    if-eq p2, v7, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-static {p1}, Lrc/f2;->i(Lrc/c2;)V

    .line 11
    :goto_4
    iput-object v6, v0, Luc/x$c;->f:Ljava/lang/Object;

    iput-object v5, v0, Luc/x$c;->g:Ljava/lang/Object;

    iput-object v2, v0, Luc/x$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Luc/x$c;->i:Ljava/lang/Object;

    iput v3, v0, Luc/x$c;->l:I

    invoke-interface {v5, p2, v0}, Luc/g;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 12
    :cond_9
    iput-object v6, v0, Luc/x$c;->f:Ljava/lang/Object;

    iput-object v5, v0, Luc/x$c;->g:Ljava/lang/Object;

    iput-object v2, v0, Luc/x$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Luc/x$c;->i:Ljava/lang/Object;

    iput v4, v0, Luc/x$c;->l:I

    invoke-virtual {v6, v2, v0}, Luc/x;->x(Luc/z;Lac/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 13
    :goto_5
    invoke-virtual {v6, v2}, Lvc/a;->k(Lvc/c;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public c(Lac/g;ILtc/e;)Luc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Luc/y;->e(Luc/w;Lac/g;ILtc/e;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lvc/b;->a:[Lac/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Luc/x;->O(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Luc/x;->G([Lac/d;)[Lac/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lvb/p;->a:Lvb/p;

    sget-object v5, Lvb/j;->f:Lvb/j$a;

    invoke-static {v4}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic i()Lvc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luc/x;->B()Luc/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lvc/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/x;->C(I)[Luc/z;

    move-result-object p1

    return-object p1
.end method

.method public final x(Luc/z;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/z;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p2}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    invoke-virtual {v0}, Lrc/p;->z()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Luc/x;->w(Luc/x;Luc/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Luc/z;->b:Lac/d;

    .line 6
    iput-object v0, p1, Luc/z;->b:Lac/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcc/h;->c(Lac/d;)V

    .line 11
    :cond_1
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public final y(Luc/x$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Luc/x$a;->g:J

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Luc/x$a;->g:J

    invoke-static {v0, v1, v2}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Luc/x$a;->g:J

    sget-object p1, Luc/y;->a:Lwc/a0;

    invoke-static {v0, v1, v2, p1}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Luc/x;->z()V

    .line 7
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    iget v0, p0, Luc/x;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Luc/x;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luc/x;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Luc/x;->q:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Luc/x;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Luc/y;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Luc/y;->a:Lwc/a0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Luc/x;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luc/x;->q:I

    .line 5
    invoke-virtual {p0}, Luc/x;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Luc/x;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luc/y;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
