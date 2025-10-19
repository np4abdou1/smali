.class public final Lk1/k0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/t0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1/t0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ltc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/y;",
            "Lk1/h1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk1/w;

.field public final l:Lk1/p0;


# direct methods
.method public constructor <init>(Lk1/p0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/k0;->l:Lk1/p0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk1/k0;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lk1/k0;->b:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v0, v0, v1, v0}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object v2

    iput-object v2, p0, Lk1/k0;->h:Ltc/f;

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Ltc/i;->b(ILtc/e;Lic/l;ILjava/lang/Object;)Ltc/f;

    move-result-object p1

    iput-object p1, p0, Lk1/k0;->i:Ltc/f;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk1/k0;->j:Ljava/util/Map;

    .line 7
    sget-object p1, Lk1/w;->e:Lk1/w$a;

    invoke-virtual {p1}, Lk1/w$a;->a()Lk1/w;

    move-result-object p1

    iput-object p1, p0, Lk1/k0;->k:Lk1/w;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/p0;Ljc/g;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lk1/k0;-><init>(Lk1/p0;)V

    return-void
.end method

.method public static final synthetic a(Lk1/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/k0;->g:I

    return p0
.end method

.method public static final synthetic b(Lk1/k0;)Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/k0;->i:Ltc/f;

    return-object p0
.end method

.method public static final synthetic c(Lk1/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/k0;->f:I

    return p0
.end method

.method public static final synthetic d(Lk1/k0;)Ltc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/k0;->h:Ltc/f;

    return-object p0
.end method


# virtual methods
.method public final e()Luc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k0;->i:Ltc/f;

    invoke-static {v0}, Luc/h;->i(Ltc/t;)Luc/f;

    move-result-object v0

    .line 2
    new-instance v1, Lk1/k0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1/k0$b;-><init>(Lk1/k0;Lac/d;)V

    invoke-static {v0, v1}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luc/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k0;->h:Ltc/f;

    invoke-static {v0}, Luc/h;->i(Ltc/t;)Luc/f;

    move-result-object v0

    .line 2
    new-instance v1, Lk1/k0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk1/k0$c;-><init>(Lk1/k0;Lac/d;)V

    invoke-static {v0, v1}, Luc/h;->x(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lk1/h1$a;)Lk1/v0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h1$a;",
            ")",
            "Lk1/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-static {v0}, Lwb/t;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result v1

    .line 3
    iget v2, p0, Lk1/k0;->c:I

    neg-int v2, v2

    .line 4
    iget-object v3, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-static {v3}, Lwb/l;->k(Ljava/util/List;)I

    move-result v3

    iget v4, p0, Lk1/k0;->c:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p1}, Lk1/h1$a;->f()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    if-le v5, v3, :cond_0

    .line 6
    iget-object v6, p0, Lk1/k0;->l:Lk1/p0;

    iget v6, v6, Lk1/p0;->a:I

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, p0, Lk1/k0;->b:Ljava/util/List;

    iget v7, p0, Lk1/k0;->c:I

    add-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/t0$b$b;

    invoke-virtual {v6}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lk1/h1$a;->e()I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p1}, Lk1/h1$a;->f()I

    move-result p1

    if-ge p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lk1/k0;->l:Lk1/p0;

    iget p1, p1, Lk1/p0;->a:I

    sub-int/2addr v1, p1

    .line 11
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_2
    iget-object v1, p0, Lk1/k0;->l:Lk1/p0;

    .line 13
    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result v2

    .line 14
    new-instance v3, Lk1/v0;

    invoke-direct {v3, v0, p1, v1, v2}, Lk1/v0;-><init>(Ljava/util/List;Ljava/lang/Integer;Lk1/p0;I)V

    return-object v3
.end method

.method public final h(Lk1/f0$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f0$a<",
            "TValue;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result v0

    iget-object v1, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lk1/k0;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v1

    sget-object v4, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v4}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lk1/w;->h(Lk1/y;Lk1/u;)Lk1/w;

    move-result-object v0

    iput-object v0, p0, Lk1/k0;->k:Lk1/w;

    .line 4
    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object v0

    sget-object v1, Lk1/l0;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lk1/k0;->a:Ljava/util/List;

    iget-object v4, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/k0;->s(I)V

    .line 7
    iget p1, p0, Lk1/k0;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lk1/k0;->g:I

    .line 8
    iget-object v0, p0, Lk1/k0;->i:Ltc/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk1/f0$a;->a()Lk1/y;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lk1/k0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget v0, p0, Lk1/k0;->c:I

    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lk1/k0;->c:I

    .line 12
    invoke-virtual {p1}, Lk1/f0$a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/k0;->t(I)V

    .line 13
    iget p1, p0, Lk1/k0;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lk1/k0;->f:I

    .line 14
    iget-object v0, p0, Lk1/k0;->h:Ltc/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    :goto_3
    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but wanted to drop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk1/f0$a;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final i(Lk1/y;Lk1/h1;)Lk1/f0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/y;",
            "Lk1/h1;",
            ")",
            "Lk1/f0$a<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/k0;->l:Lk1/p0;

    iget v0, v0, Lk1/p0;->e:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lk1/k0;->q()I

    move-result v0

    iget-object v2, p0, Lk1/k0;->l:Lk1/p0;

    iget v2, v2, Lk1/p0;->e:I

    if-gt v0, v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lk1/y;->f:Lk1/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Lk1/k0;->q()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lk1/k0;->l:Lk1/p0;

    iget v6, v6, Lk1/p0;->e:I

    if-le v5, v6, :cond_7

    .line 6
    sget-object v5, Lk1/l0;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_4

    .line 7
    iget-object v5, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-static {v5}, Lwb/l;->k(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/t0$b$b;

    invoke-virtual {v5}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2

    .line 8
    :cond_4
    iget-object v5, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/t0$b$b;

    invoke-virtual {v5}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    :goto_2
    sget-object v6, Lk1/l0;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_5

    .line 10
    invoke-virtual {p2}, Lk1/h1;->c()I

    move-result v6

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p2}, Lk1/h1;->d()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 12
    iget-object v7, p0, Lk1/k0;->l:Lk1/p0;

    iget v7, v7, Lk1/p0;->b:I

    if-ge v6, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    if-eqz v0, :cond_c

    .line 13
    new-instance v1, Lk1/f0$a;

    .line 14
    sget-object p2, Lk1/l0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v3, :cond_8

    .line 15
    iget-object p2, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-static {p2}, Lwb/l;->k(Ljava/util/List;)I

    move-result p2

    iget v5, p0, Lk1/k0;->c:I

    sub-int/2addr p2, v5

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr p2, v5

    goto :goto_5

    .line 16
    :cond_8
    iget p2, p0, Lk1/k0;->c:I

    neg-int p2, p2

    .line 17
    :goto_5
    sget-object v5, Lk1/l0;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_9

    .line 18
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-static {v0}, Lwb/l;->k(Ljava/util/List;)I

    move-result v0

    iget v3, p0, Lk1/k0;->c:I

    goto :goto_6

    :cond_9
    sub-int/2addr v0, v3

    .line 19
    iget v3, p0, Lk1/k0;->c:I

    :goto_6
    sub-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lk1/k0;->l:Lk1/p0;

    iget-boolean v3, v3, Lk1/p0;->c:Z

    if-nez v3, :cond_a

    goto :goto_8

    .line 21
    :cond_a
    sget-object v2, Lk1/y;->g:Lk1/y;

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result v2

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {p0}, Lk1/k0;->n()I

    move-result v2

    :goto_7
    add-int/2addr v2, v4

    .line 23
    :goto_8
    invoke-direct {v1, p1, p2, v0, v2}, Lk1/f0$a;-><init>(Lk1/y;III)V

    :cond_c
    return-object v1

    .line 24
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final j(Lk1/y;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk1/l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lk1/k0;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget p1, p0, Lk1/k0;->f:I

    :goto_0
    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lk1/y;",
            "Lk1/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k0;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/k0;->c:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk1/t0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k0;->l:Lk1/p0;

    iget-boolean v0, v0, Lk1/p0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/k0;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k0;->l:Lk1/p0;

    iget-boolean v0, v0, Lk1/p0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk1/k0;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Lk1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/k0;->k:Lk1/w;

    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lk1/t0$b$b;

    .line 4
    invoke-virtual {v2}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(ILk1/y;Lk1/t0$b$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk1/y;",
            "Lk1/t0$b$b<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk1/l0;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 3
    iget p2, p0, Lk1/k0;->g:I

    if-eq p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lk1/k0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p3}, Lk1/t0$b$b;->b()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lk1/k0;->n()I

    move-result p1

    invoke-virtual {p3}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lnc/g;->a(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3}, Lk1/t0$b$b;->b()I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lk1/k0;->s(I)V

    .line 9
    iget-object p1, p0, Lk1/k0;->j:Ljava/util/Map;

    sget-object p2, Lk1/y;->h:Lk1/y;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    iget-object p2, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_7

    .line 12
    iget p2, p0, Lk1/k0;->f:I

    if-eq p1, p2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Lk1/k0;->a:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Lk1/k0;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lk1/k0;->c:I

    .line 15
    invoke-virtual {p3}, Lk1/t0$b$b;->c()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result p1

    invoke-virtual {p3}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lnc/g;->a(II)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p3}, Lk1/t0$b$b;->c()I

    move-result p1

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Lk1/k0;->t(I)V

    .line 19
    iget-object p1, p0, Lk1/k0;->j:Ljava/util/Map;

    sget-object p2, Lk1/y;->g:Lk1/y;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should\'ve received an init before prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    iget-object p2, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Lk1/k0;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v1, p0, Lk1/k0;->c:I

    .line 24
    invoke-virtual {p3}, Lk1/t0$b$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/k0;->s(I)V

    .line 25
    invoke-virtual {p3}, Lk1/t0$b$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lk1/k0;->t(I)V

    :goto_3
    return v0

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "init loadId must be the initial value, 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot receive multiple init calls"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lk1/k0;->e:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput p1, p0, Lk1/k0;->d:I

    return-void
.end method

.method public final u(Lk1/y;Lk1/u;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v0, p1}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object v0

    invoke-static {v0, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v0, p1, p2}, Lk1/w;->h(Lk1/y;Lk1/u;)Lk1/w;

    move-result-object p1

    iput-object p1, p0, Lk1/k0;->k:Lk1/w;

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lk1/t0$b$b;Lk1/y;)Lk1/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$b$b<",
            "TKey;TValue;>;",
            "Lk1/y;",
            ")",
            "Lk1/f0<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "$this$toPageEvent"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk1/l0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lk1/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lk1/k0;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget v0, p0, Lk1/k0;->c:I

    sub-int/2addr v1, v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lk1/f1;

    invoke-virtual {p1}, Lk1/t0$b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk1/f1;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lwb/k;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lk1/l0;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    .line 6
    sget-object p2, Lk1/f0$b;->g:Lk1/f0$b$a;

    .line 7
    invoke-virtual {p0}, Lk1/k0;->n()I

    move-result v0

    .line 8
    new-instance v7, Lk1/g;

    .line 9
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->f()Lk1/u;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->e()Lk1/u;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lk1/k0;->k:Lk1/w;

    const/4 v6, 0x0

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V

    .line 14
    invoke-virtual {p2, p1, v0, v7}, Lk1/f0$b$a;->a(Ljava/util/List;ILk1/g;)Lk1/f0$b;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_4
    sget-object p2, Lk1/f0$b;->g:Lk1/f0$b$a;

    .line 16
    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result v0

    .line 17
    new-instance v7, Lk1/g;

    .line 18
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v2

    .line 19
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->f()Lk1/u;

    move-result-object v3

    .line 20
    iget-object v1, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->e()Lk1/u;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lk1/k0;->k:Lk1/w;

    const/4 v6, 0x0

    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V

    .line 23
    invoke-virtual {p2, p1, v0, v7}, Lk1/f0$b$a;->b(Ljava/util/List;ILk1/g;)Lk1/f0$b;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_5
    sget-object p2, Lk1/f0$b;->g:Lk1/f0$b$a;

    .line 25
    invoke-virtual {p0}, Lk1/k0;->o()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lk1/k0;->n()I

    move-result v1

    .line 27
    new-instance v8, Lk1/g;

    .line 28
    iget-object v2, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->g()Lk1/u;

    move-result-object v3

    .line 29
    iget-object v2, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->f()Lk1/u;

    move-result-object v4

    .line 30
    iget-object v2, p0, Lk1/k0;->k:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->e()Lk1/u;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lk1/k0;->k:Lk1/w;

    const/4 v7, 0x0

    move-object v2, v8

    .line 32
    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V

    .line 33
    invoke-virtual {p2, p1, v0, v1, v8}, Lk1/f0$b$a;->c(Ljava/util/List;IILk1/g;)Lk1/f0$b;

    move-result-object p1

    :goto_1
    return-object p1
.end method
