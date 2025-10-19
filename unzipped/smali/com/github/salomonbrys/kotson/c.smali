.class public final Lcom/github/salomonbrys/kotson/c;
.super Ljava/lang/Object;
.source "GsonBuilder.kt"


# direct methods
.method public static final a(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 13

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljc/u;

    invoke-direct {v0}, Ljc/u;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljc/u;->f:Z

    .line 2
    new-instance v2, Ljc/u;

    invoke-direct {v2}, Ljc/u;-><init>()V

    iput-boolean v1, v2, Ljc/u;->f:Z

    .line 3
    new-instance v3, Ljc/u;

    invoke-direct {v3}, Ljc/u;-><init>()V

    iput-boolean v1, v3, Ljc/u;->f:Z

    .line 4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Class;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, v4

    const/4 v8, 0x1

    if-ge v5, v7, :cond_5

    aget-object v7, v4, v5

    add-int/lit8 v9, v6, 0x1

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v6, v10, v6

    .line 8
    instance-of v10, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v10, :cond_4

    .line 9
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v10, 0x0

    .line 10
    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_1

    aget-object v11, v7, v10

    .line 11
    move-object v12, v6

    check-cast v12, Ljava/lang/reflect/WildcardType;

    invoke-interface {v12}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v12, v11}, Lwb/i;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 12
    const-class v6, Ljava/lang/Object;

    invoke-static {v11, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iput-boolean v8, v0, Ljc/u;->f:Z

    goto :goto_3

    .line 14
    :cond_2
    iput-boolean v8, v2, Ljc/u;->f:Z

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v8, v3, Ljc/u;->f:Z

    goto :goto_3

    .line 16
    :cond_4
    iput-boolean v8, v3, Ljc/u;->f:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_0

    .line 17
    :cond_5
    iget-boolean v0, v0, Ljc/u;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v4, v3, Ljc/u;->f:Z

    if-nez v4, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either none or all type parameters can be wildcard in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 19
    iget-boolean p0, v2, Ljc/u;->f:Z

    if-eqz p0, :cond_9

    iget-boolean p0, v3, Ljc/u;->f:Z

    if-nez p0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1

    .line 20
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    .line 5
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Type;

    const-string v3, "it"

    .line 9
    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Loa/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Loa/a;

    move-result-object p0

    invoke-virtual {p0}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "TypeToken.getParameteriz\u2026rawType, *arguments).type"

    invoke-static {p0, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method
