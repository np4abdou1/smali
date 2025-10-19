.class public Lid/c;
.super Ljava/lang/Object;
.source "PrettyTime.java"


# instance fields
.field public volatile a:Ljava/util/Date;

.field public volatile b:Ljava/util/Locale;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lid/e;",
            "Lid/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lid/c;->b:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lid/c;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lid/c;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lid/c;->b:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lid/c;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lid/c;->l(Ljava/util/Locale;)Lid/c;

    .line 9
    invoke-virtual {p0}, Lid/c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lkd/c;)V
    .locals 2

    .line 1
    new-instance v0, Lkd/b;

    iget-object v1, p0, Lid/c;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lkd/b;-><init>(Lkd/c;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lid/c;->k(Lid/e;Lid/d;)Lid/c;

    return-void
.end method

.method public b(Ljava/util/Date;)Lid/a;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lid/c;->j()Ljava/util/Date;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lid/c;->a:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lid/c;->j()Ljava/util/Date;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Lid/c;->c(J)Lid/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Lid/a;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lid/c;->h()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lkd/a;

    invoke-direct {v3}, Lkd/a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lid/e;

    .line 6
    invoke-interface {v6}, Lid/e;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 7
    invoke-interface {v6}, Lid/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v5, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v11, v13, v9

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    add-int/lit8 v9, v5, 0x1

    .line 9
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lid/e;

    invoke-interface {v9}, Lid/e;->b()J

    move-result-wide v9

    invoke-interface {v6}, Lid/e;->b()J

    move-result-wide v15

    div-long/2addr v9, v15

    :cond_1
    mul-long v9, v9, v7

    cmp-long v11, v9, v0

    if-gtz v11, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Lkd/a;->i(Lid/e;)V

    cmp-long v2, v7, v0

    if-lez v2, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p2}, Lid/c;->g(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lkd/a;->h(J)V

    .line 12
    invoke-virtual {v3, v13, v14}, Lkd/a;->g(J)V

    goto :goto_3

    .line 13
    :cond_4
    div-long v0, p1, v7

    invoke-virtual {v3, v0, v1}, Lkd/a;->h(J)V

    .line 14
    invoke-virtual {v3}, Lkd/a;->a()J

    move-result-wide v0

    mul-long v0, v0, v7

    sub-long v0, p1, v0

    invoke-virtual {v3, v0, v1}, Lkd/a;->g(J)V

    :cond_5
    :goto_3
    return-object v3
.end method

.method public d(Lid/a;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lid/c;->j()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lid/a;->b()Lid/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/c;->f(Lid/e;)Lid/d;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lid/d;->a(Lid/a;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lid/d;->b(Lid/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lid/c;->j()Ljava/util/Date;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lid/c;->b(Ljava/util/Date;)Lid/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lid/c;->d(Lid/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lid/e;)Lid/d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lid/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lld/k;

    invoke-direct {v1}, Lld/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lid/c;->d:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lid/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lld/e;

    invoke-direct {v0}, Lld/e;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 2
    new-instance v0, Lld/g;

    invoke-direct {v0}, Lld/g;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 3
    new-instance v0, Lld/j;

    invoke-direct {v0}, Lld/j;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 4
    new-instance v0, Lld/h;

    invoke-direct {v0}, Lld/h;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 5
    new-instance v0, Lld/d;

    invoke-direct {v0}, Lld/d;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 6
    new-instance v0, Lld/b;

    invoke-direct {v0}, Lld/b;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 7
    new-instance v0, Lld/l;

    invoke-direct {v0}, Lld/l;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 8
    new-instance v0, Lld/i;

    invoke-direct {v0}, Lld/i;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 9
    new-instance v0, Lld/m;

    invoke-direct {v0}, Lld/m;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 10
    new-instance v0, Lld/c;

    invoke-direct {v0}, Lld/c;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 11
    new-instance v0, Lld/a;

    invoke-direct {v0}, Lld/a;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    .line 12
    new-instance v0, Lld/f;

    invoke-direct {v0}, Lld/f;-><init>()V

    invoke-virtual {p0, v0}, Lid/c;->a(Lkd/c;)V

    return-void
.end method

.method public final j()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public k(Lid/e;Lid/d;)Lid/c;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lid/c;->d:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lid/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lid/b;

    iget-object v0, p0, Lid/c;->b:Ljava/util/Locale;

    invoke-interface {p1, v0}, Lid/b;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of p1, p2, Lid/b;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Lid/b;

    iget-object p1, p0, Lid/c;->b:Ljava/util/Locale;

    invoke-interface {p2, p1}, Lid/b;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/util/Locale;)Lid/c;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lid/c;->b:Ljava/util/Locale;

    .line 3
    iget-object v0, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/e;

    .line 4
    instance-of v2, v1, Lid/b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lid/b;

    invoke-interface {v1, p1}, Lid/b;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lid/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/d;

    .line 7
    instance-of v2, v1, Lid/b;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lid/b;

    invoke-interface {v1, p1}, Lid/b;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrettyTime [reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/c;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid/c;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
