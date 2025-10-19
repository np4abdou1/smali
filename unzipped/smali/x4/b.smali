.class public final Lx4/b;
.super Ljava/lang/Object;
.source "OkHttpExtensions.kt"


# direct methods
.method public static final a(Lokhttp3/Call;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lac/d<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/p;

    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    invoke-virtual {v0}, Lrc/p;->z()V

    .line 3
    new-instance v1, Lx4/b$a;

    invoke-direct {v1, v0}, Lx4/b$a;-><init>(Lrc/o;)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 4
    new-instance v1, Lx4/b$b;

    invoke-direct {v1, p0}, Lx4/b$b;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1}, Lrc/o;->n(Lic/l;)V

    .line 5
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lokhttp3/ResponseBody;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    .line 2
    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    :try_start_1
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object v2

    .line 4
    new-instance v3, Lx4/b$d;

    invoke-direct {v3}, Lx4/b$d;-><init>()V

    .line 5
    invoke-virtual {v3}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v2, v3}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/f;

    .line 6
    new-instance v3, Lx4/b$c;

    invoke-direct {v3}, Lx4/b$c;-><init>()V

    invoke-virtual {v3}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "object : TypeToken<T>() {} .type"

    invoke-static {v3, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "type.rawType"

    invoke-static {v3, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v2, v1, v3}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(json, typeToken<T>())"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v1, v0

    .line 12
    :goto_2
    invoke-static {p0, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
