.class public final Lla/g;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g$c;,
        Lla/g$b;,
        Lla/g$d;,
        Lla/g$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public g:Lla/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:Lla/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public k:Lla/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public l:Lla/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/g<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lla/g;

    .line 2
    new-instance v0, Lla/g$a;

    invoke-direct {v0}, Lla/g$a;-><init>()V

    sput-object v0, Lla/g;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lla/g;->m:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lla/g;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lla/g;->h:I

    .line 4
    iput v0, p0, Lla/g;->i:I

    .line 5
    new-instance v0, Lla/g$e;

    invoke-direct {v0}, Lla/g$e;-><init>()V

    iput-object v0, p0, Lla/g;->j:Lla/g$e;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lla/g;->m:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lla/g;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public b(Ljava/lang/Object;Z)Lla/g$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/g;->f:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lla/g;->g:Lla/g$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lla/g;->m:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v1, Lla/g$e;->k:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v1, Lla/g$e;->k:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lla/g$e;->g:Lla/g$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lla/g$e;->h:Lla/g$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lla/g;->j:Lla/g$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lla/g;->m:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lla/g$e;

    iget-object v3, p2, Lla/g$e;->j:Lla/g$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lla/g$e;-><init>(Lla/g$e;Ljava/lang/Object;Lla/g$e;Lla/g$e;)V

    .line 12
    iput-object v0, p0, Lla/g;->g:Lla/g$e;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lla/g$e;

    iget-object v3, p2, Lla/g$e;->j:Lla/g$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lla/g$e;-><init>(Lla/g$e;Ljava/lang/Object;Lla/g$e;Lla/g$e;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lla/g$e;->g:Lla/g$e;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lla/g$e;->h:Lla/g$e;

    .line 16
    :goto_5
    invoke-virtual {p0, v1, v2}, Lla/g;->e(Lla/g$e;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lla/g;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lla/g;->h:I

    .line 18
    iget p1, p0, Lla/g;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lla/g;->i:I

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)Lla/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/g;->d(Ljava/lang/Object;)Lla/g$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lla/g$e;->l:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lla/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lla/g;->g:Lla/g$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla/g;->h:I

    .line 3
    iget v0, p0, Lla/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/g;->i:I

    .line 4
    iget-object v0, p0, Lla/g;->j:Lla/g$e;

    .line 5
    iput-object v0, v0, Lla/g$e;->j:Lla/g$e;

    iput-object v0, v0, Lla/g$e;->i:Lla/g$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/g;->d(Ljava/lang/Object;)Lla/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)Lla/g$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lla/g;->b(Ljava/lang/Object;Z)Lla/g$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(Lla/g$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lla/g$e;->g:Lla/g$e;

    .line 2
    iget-object v1, p1, Lla/g$e;->h:Lla/g$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lla/g$e;->m:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lla/g$e;->m:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, Lla/g$e;->g:Lla/g$e;

    .line 6
    iget-object v3, v1, Lla/g$e;->h:Lla/g$e;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lla/g$e;->m:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lla/g$e;->m:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lla/g;->j(Lla/g$e;)V

    .line 10
    invoke-virtual {p0, p1}, Lla/g;->i(Lla/g$e;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lla/g;->i(Lla/g$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, Lla/g$e;->g:Lla/g$e;

    .line 13
    iget-object v3, v0, Lla/g$e;->h:Lla/g$e;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, Lla/g$e;->m:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, Lla/g$e;->m:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, Lla/g;->i(Lla/g$e;)V

    .line 17
    invoke-virtual {p0, p1}, Lla/g;->j(Lla/g$e;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lla/g;->j(Lla/g$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lla/g$e;->m:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lla/g$e;->m:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, Lla/g$e;->f:Lla/g$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/g;->k:Lla/g$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lla/g$b;

    invoke-direct {v0, p0}, Lla/g$b;-><init>(Lla/g;)V

    iput-object v0, p0, Lla/g;->k:Lla/g$b;

    :goto_0
    return-object v0
.end method

.method public f(Lla/g$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lla/g$e;->j:Lla/g$e;

    iget-object v0, p1, Lla/g$e;->i:Lla/g$e;

    iput-object v0, p2, Lla/g$e;->i:Lla/g$e;

    .line 2
    iget-object v0, p1, Lla/g$e;->i:Lla/g$e;

    iput-object p2, v0, Lla/g$e;->j:Lla/g$e;

    .line 3
    :cond_0
    iget-object p2, p1, Lla/g$e;->g:Lla/g$e;

    .line 4
    iget-object v0, p1, Lla/g$e;->h:Lla/g$e;

    .line 5
    iget-object v1, p1, Lla/g$e;->f:Lla/g$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget v1, p2, Lla/g$e;->m:I

    iget v4, v0, Lla/g$e;->m:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lla/g$e;->b()Lla/g$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lla/g$e;->a()Lla/g$e;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v2}, Lla/g;->f(Lla/g$e;Z)V

    .line 8
    iget-object v0, p1, Lla/g$e;->g:Lla/g$e;

    if-eqz v0, :cond_2

    .line 9
    iget v1, v0, Lla/g$e;->m:I

    .line 10
    iput-object v0, p2, Lla/g$e;->g:Lla/g$e;

    .line 11
    iput-object p2, v0, Lla/g$e;->f:Lla/g$e;

    .line 12
    iput-object v3, p1, Lla/g$e;->g:Lla/g$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v0, p1, Lla/g$e;->h:Lla/g$e;

    if-eqz v0, :cond_3

    .line 14
    iget v2, v0, Lla/g$e;->m:I

    .line 15
    iput-object v0, p2, Lla/g$e;->h:Lla/g$e;

    .line 16
    iput-object p2, v0, Lla/g$e;->f:Lla/g$e;

    .line 17
    iput-object v3, p1, Lla/g$e;->h:Lla/g$e;

    .line 18
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lla/g$e;->m:I

    .line 19
    invoke-virtual {p0, p1, p2}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0, p1, p2}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    .line 21
    iput-object v3, p1, Lla/g$e;->g:Lla/g$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0, p1, v0}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    .line 23
    iput-object v3, p1, Lla/g$e;->h:Lla/g$e;

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0, p1, v3}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    .line 25
    :goto_2
    invoke-virtual {p0, v1, v2}, Lla/g;->e(Lla/g$e;Z)V

    .line 26
    iget p1, p0, Lla/g;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lla/g;->h:I

    .line 27
    iget p1, p0, Lla/g;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lla/g;->i:I

    return-void
.end method

.method public g(Ljava/lang/Object;)Lla/g$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lla/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lla/g;->d(Ljava/lang/Object;)Lla/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lla/g;->f(Lla/g$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lla/g;->d(Ljava/lang/Object;)Lla/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lla/g$e;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Lla/g$e;Lla/g$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g$e<",
            "TK;TV;>;",
            "Lla/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lla/g$e;->f:Lla/g$e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lla/g$e;->f:Lla/g$e;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lla/g$e;->f:Lla/g$e;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lla/g$e;->g:Lla/g$e;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, Lla/g$e;->g:Lla/g$e;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, Lla/g$e;->h:Lla/g$e;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p2, p0, Lla/g;->g:Lla/g$e;

    :goto_0
    return-void
.end method

.method public final i(Lla/g$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lla/g$e;->g:Lla/g$e;

    .line 2
    iget-object v1, p1, Lla/g$e;->h:Lla/g$e;

    .line 3
    iget-object v2, v1, Lla/g$e;->g:Lla/g$e;

    .line 4
    iget-object v3, v1, Lla/g$e;->h:Lla/g$e;

    .line 5
    iput-object v2, p1, Lla/g$e;->h:Lla/g$e;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, Lla/g$e;->f:Lla/g$e;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v1}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    .line 8
    iput-object p1, v1, Lla/g$e;->g:Lla/g$e;

    .line 9
    iput-object v1, p1, Lla/g$e;->f:Lla/g$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lla/g$e;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget v2, v2, Lla/g$e;->m:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lla/g$e;->m:I

    if-eqz v3, :cond_3

    .line 13
    iget v4, v3, Lla/g$e;->m:I

    .line 14
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lla/g$e;->m:I

    return-void
.end method

.method public final j(Lla/g$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/g$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lla/g$e;->g:Lla/g$e;

    .line 2
    iget-object v1, p1, Lla/g$e;->h:Lla/g$e;

    .line 3
    iget-object v2, v0, Lla/g$e;->g:Lla/g$e;

    .line 4
    iget-object v3, v0, Lla/g$e;->h:Lla/g$e;

    .line 5
    iput-object v3, p1, Lla/g$e;->g:Lla/g$e;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, Lla/g$e;->f:Lla/g$e;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lla/g;->h(Lla/g$e;Lla/g$e;)V

    .line 8
    iput-object p1, v0, Lla/g$e;->h:Lla/g$e;

    .line 9
    iput-object v0, p1, Lla/g$e;->f:Lla/g$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lla/g$e;->m:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 11
    iget v3, v3, Lla/g$e;->m:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lla/g$e;->m:I

    if-eqz v2, :cond_3

    .line 13
    iget v4, v2, Lla/g$e;->m:I

    .line 14
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lla/g$e;->m:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/g;->l:Lla/g$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lla/g$c;

    invoke-direct {v0, p0}, Lla/g$c;-><init>(Lla/g;)V

    iput-object v0, p0, Lla/g;->l:Lla/g$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lla/g;->b(Ljava/lang/Object;Z)Lla/g$e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lla/g$e;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lla/g$e;->l:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lla/g;->g(Ljava/lang/Object;)Lla/g$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lla/g$e;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lla/g;->h:I

    return v0
.end method
