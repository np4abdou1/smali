.class public final Lk1/m0;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Lk1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/m0$b;,
        Lk1/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/c0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lk1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lk1/m0$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/m0$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/m0;->f:Lk1/m0$a;

    .line 1
    new-instance v0, Lk1/m0;

    sget-object v1, Lk1/f0$b;->g:Lk1/f0$b$a;

    invoke-virtual {v1}, Lk1/f0$b$a;->d()Lk1/f0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/m0;-><init>(Lk1/f0$b;)V

    sput-object v0, Lk1/m0;->e:Lk1/m0;

    return-void
.end method

.method public constructor <init>(Lk1/f0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/m0;->k(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lk1/m0;->b:I

    .line 4
    invoke-virtual {p1}, Lk1/f0$b;->h()I

    move-result v0

    iput v0, p0, Lk1/m0;->c:I

    .line 5
    invoke-virtual {p1}, Lk1/f0$b;->g()I

    move-result p1

    iput p1, p0, Lk1/m0;->d:I

    return-void
.end method

.method public static final synthetic f()Lk1/m0;
    .locals 1

    .line 1
    sget-object v0, Lk1/m0;->e:Lk1/m0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v0

    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lk1/m0;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/m0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/m0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/m0;->d:I

    return v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/f1;

    invoke-virtual {v2}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f1;

    invoke-virtual {v0}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lk1/h1$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f1;

    invoke-virtual {v0}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-static {v0}, Lwb/l;->k(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f1;

    invoke-virtual {v0}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk1/f1;

    .line 5
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v0

    sub-int v4, p1, v0

    .line 6
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lk1/m0;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-virtual {p0}, Lk1/m0;->m()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lk1/m0;->n()I

    move-result v7

    .line 9
    invoke-virtual/range {v2 .. v7}, Lk1/f1;->d(IIIII)Lk1/h1$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lk1/f0$a;Lk1/m0$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$a<",
            "TT;>;",
            "Lk1/m0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v1

    sget-object v2, Lk1/y;->g:Lk1/y;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lk1/f0$a;->c()I

    move-result v4

    new-instance v5, Lnc/e;

    invoke-virtual {p1}, Lk1/f0$a;->b()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lnc/e;-><init>(II)V

    invoke-virtual {p0, v5}, Lk1/m0;->j(Lnc/e;)I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Lk1/m0;->b:I

    .line 6
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result v4

    iput v4, p0, Lk1/m0;->c:I

    .line 7
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v4

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    .line 8
    invoke-interface {p2, v3, v4}, Lk1/m0$b;->b(II)V

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    neg-int v0, v4

    .line 9
    invoke-interface {p2, v3, v0}, Lk1/m0$b;->a(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 12
    invoke-interface {p2, v0, p1}, Lk1/m0$b;->c(II)V

    .line 13
    :cond_2
    sget-object p1, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {p1}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object p1

    .line 14
    invoke-interface {p2, v2, v3, p1}, Lk1/m0$b;->d(Lk1/y;ZLk1/u;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lk1/m0;->d()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lk1/f0$a;->c()I

    move-result v2

    new-instance v4, Lnc/e;

    invoke-virtual {p1}, Lk1/f0$a;->b()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lnc/e;-><init>(II)V

    invoke-virtual {p0, v4}, Lk1/m0;->j(Lnc/e;)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Lk1/m0;->b:I

    .line 18
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result v2

    iput v2, p0, Lk1/m0;->d:I

    .line 19
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    .line 20
    invoke-interface {p2, v0, v2}, Lk1/m0$b;->b(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    .line 21
    invoke-interface {p2, v0, v4}, Lk1/m0$b;->a(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 23
    :goto_2
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result p1

    sub-int/2addr v0, p1

    .line 25
    invoke-interface {p2, v0, v2}, Lk1/m0$b;->c(II)V

    .line 26
    :cond_7
    sget-object p1, Lk1/y;->h:Lk1/y;

    .line 27
    sget-object v0, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v0}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v3, v0}, Lk1/m0$b;->d(Lk1/y;ZLk1/u;)V

    :goto_3
    return-void
.end method

.method public final j(Lnc/e;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/f1;

    .line 4
    invoke-virtual {v3}, Lk1/f1;->c()[I

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    .line 6
    invoke-virtual {p1, v7}, Lnc/e;->i(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final k(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lk1/f1;

    .line 3
    invoke-virtual {v1}, Lk1/f1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk1/m0;->h(I)V

    .line 2
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lk1/m0;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-static {v0}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f1;

    invoke-virtual {v0}, Lk1/f1;->c()[I

    move-result-object v0

    invoke-static {v0}, Lwb/i;->t([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-static {v0}, Lwb/t;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/f1;

    invoke-virtual {v0}, Lk1/f1;->c()[I

    move-result-object v0

    invoke-static {v0}, Lwb/i;->s([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()Lk1/h1$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v0

    .line 2
    new-instance v1, Lk1/h1$b;

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lk1/m0;->m()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lk1/m0;->n()I

    move-result v3

    .line 6
    invoke-direct {v1, v0, v0, v2, v3}, Lk1/h1$b;-><init>(IIII)V

    return-object v1
.end method

.method public final p(Lk1/f0$b;Lk1/m0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$b<",
            "TT;>;",
            "Lk1/m0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk1/m0;->k(Ljava/util/List;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lk1/f0$b;->e()Lk1/y;

    move-result-object v2

    sget-object v3, Lk1/n0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk1/m0;->d()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v3

    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    .line 6
    iget-object v6, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Lk1/m0;->b:I

    .line 8
    invoke-virtual {p1}, Lk1/f0$b;->g()I

    move-result v0

    iput v0, p0, Lk1/m0;->d:I

    .line 9
    invoke-interface {p2, v3, v2}, Lk1/m0$b;->c(II)V

    .line 10
    invoke-interface {p2, v5, v4}, Lk1/m0$b;->b(II)V

    .line 11
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v1

    sub-int/2addr v1, v0

    .line 13
    invoke-interface {p2, v1, v0}, Lk1/m0$b;->b(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, Lk1/m0$b;->a(II)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    .line 17
    iget-object v5, p0, Lk1/m0;->a:Ljava/util/List;

    invoke-virtual {p1}, Lk1/f0$b;->f()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Lk1/m0;->b:I

    .line 19
    invoke-virtual {p1}, Lk1/f0$b;->h()I

    move-result v0

    iput v0, p0, Lk1/m0;->c:I

    .line 20
    invoke-interface {p2, v3, v2}, Lk1/m0$b;->c(II)V

    .line 21
    invoke-interface {p2, v7, v4}, Lk1/m0$b;->b(II)V

    .line 22
    invoke-virtual {p0}, Lk1/m0;->a()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 23
    invoke-interface {p2, v7, v0}, Lk1/m0$b;->b(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    .line 24
    invoke-interface {p2, v7, v0}, Lk1/m0$b;->a(II)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lk1/f0$b;->d()Lk1/g;

    move-result-object p1

    new-instance v0, Lk1/m0$c;

    invoke-direct {v0, p2}, Lk1/m0$c;-><init>(Lk1/m0$b;)V

    invoke-virtual {p1, v0}, Lk1/g;->a(Lic/q;)V

    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final q(Lk1/f0;Lk1/m0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0<",
            "TT;>;",
            "Lk1/m0$b;",
            ")V"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lk1/f0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lk1/f0$b;

    invoke-virtual {p0, p1, p2}, Lk1/m0;->p(Lk1/f0$b;Lk1/m0$b;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lk1/f0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lk1/f0$a;

    invoke-virtual {p0, p1, p2}, Lk1/m0;->i(Lk1/f0$a;Lk1/m0$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lk1/f0$c;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lk1/f0$c;

    invoke-virtual {p1}, Lk1/f0$c;->c()Lk1/y;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk1/f0$c;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lk1/f0$c;->b()Lk1/u;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, v1, p1}, Lk1/m0$b;->d(Lk1/y;ZLk1/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/m0;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lk1/m0;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/m0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/m0;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " placeholders)]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
