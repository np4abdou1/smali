.class public final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;
.super Ljava/lang/Object;
.source "ServersResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lja/f;Lac/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv4/b;",
            "Lja/f;",
            "Lac/d<",
            "-",
            "Lv4/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;

    iget v3, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;-><init>(Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;Lac/d;)V

    :goto_0
    iget-object v1, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljc/x;

    iget-object v4, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v2, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lja/f;

    :try_start_0
    invoke-static {v1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/squareup/duktape/Duktape;->h()Lcom/squareup/duktape/Duktape;

    move-result-object v1

    move-object/from16 v5, p3

    .line 5
    :try_start_1
    invoke-virtual {v1, v5}, Lcom/squareup/duktape/Duktape;->k(Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "Decoder"

    .line 6
    const-class v7, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OdDecoder;

    invoke-virtual {v1, v5, v7}, Lcom/squareup/duktape/Duktape;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "duktape[\"Decoder\", OdDecoder::class.java]"

    invoke-static {v5, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OdDecoder;

    .line 7
    invoke-interface {v5}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OdDecoder;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "OkCallback"

    .line 8
    const-class v8, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    invoke-virtual {v1, v7, v8}, Lcom/squareup/duktape/Duktape;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "duktape[\"OkCallback\", OkCallback::class.java]"

    invoke-static {v7, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    .line 9
    new-instance v7, Ljc/x;

    invoke-direct {v7}, Ljc/x;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Ljc/x;->f:Ljava/lang/Object;

    .line 10
    new-instance v8, Ljc/x;

    invoke-direct {v8}, Ljc/x;-><init>()V

    .line 11
    new-instance v15, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;

    move-object v9, v15

    move-object v10, v8

    move-object/from16 v11, p4

    move-object v13, v7

    move-object/from16 v14, p1

    invoke-direct/range {v9 .. v14}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;-><init>(Ljc/x;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Landroid/content/Context;)V

    const-string v9, "AndroidNetwork"

    .line 12
    const-class v10, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$AndroidNetwork;

    invoke-virtual {v1, v9, v10, v15}, Lcom/squareup/duktape/Duktape;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    .line 13
    invoke-virtual {v0, v9}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gson.toJson(serversModel)"

    invoke-static {v9, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-interface {v5, v10, v9}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OdDecoder;->request(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, v8, Ljc/x;->f:Ljava/lang/Object;

    check-cast v5, Lrc/c2;

    if-nez v5, :cond_4

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    iput-object v0, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    invoke-interface {v5, v2}, Lrc/c2;->U(Lac/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_2
    const/4 v1, 0x0

    .line 15
    :try_start_2
    iget-object v2, v7, Ljc/x;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-class v5, Lv4/a;

    invoke-virtual {v0, v2, v5}, Lja/f;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(responseSt\u2026 ServerModel::class.java)"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 16
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "server is not enabled"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    .line 17
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final getServers(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ol6"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/squareup/duktape/Duktape;->h()Lcom/squareup/duktape/Duktape;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/duktape/Duktape;->k(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "DeServers"

    .line 3
    const-class v1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$SDecoder;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/duktape/Duktape;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "duktape[\"DeServers\", SDecoder::class.java]"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$SDecoder;

    .line 4
    invoke-interface {p1}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$SDecoder;->deServers()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lja/f;

    invoke-direct {v1}, Lja/f;-><init>()V

    .line 6
    new-instance v2, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServers$lambda-2$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServers$lambda-2$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type.rawType"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v1, p1, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(json, typeToken<T>())"

    invoke-static {p1, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv4/b;

    const/16 v6, 0x29

    .line 14
    invoke-virtual {v5}, Lv4/b;->i()I

    move-result v5

    if-lt v6, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv4/b;

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Lv4/b;->e()I

    move-result v5

    if-lt v6, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
