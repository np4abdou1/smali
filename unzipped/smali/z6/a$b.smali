.class public final Lz6/a$b;
.super Lcc/k;
.source "Cdn.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.resolver.Cdn$getQualityLinks$2"
    f = "Cdn.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;->a(Ljava/lang/String;Landroid/content/Context;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lokhttp3/Request;

.field public final synthetic h:Ltgio/rncryptor/RNCryptorNative;

.field public final synthetic i:Lja/f;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ltgio/rncryptor/RNCryptorNative;",
            "Lja/f;",
            "Lac/d<",
            "-",
            "Lz6/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz6/a$b;->g:Lokhttp3/Request;

    iput-object p2, p0, Lz6/a$b;->h:Ltgio/rncryptor/RNCryptorNative;

    iput-object p3, p0, Lz6/a$b;->i:Lja/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz6/a$b;

    iget-object v0, p0, Lz6/a$b;->g:Lokhttp3/Request;

    iget-object v1, p0, Lz6/a$b;->h:Ltgio/rncryptor/RNCryptorNative;

    iget-object v2, p0, Lz6/a$b;->i:Lja/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lz6/a$b;-><init>(Lokhttp3/Request;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lz6/a$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz6/a$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lz6/a$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lz6/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lz6/a$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {p1}, Lz3/b$a;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    iget-object v1, p0, Lz6/a$b;->g:Lokhttp3/Request;

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string v1, "RetroFactory.client.newCall(request)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lz6/a$b;->f:I

    invoke-static {p1, p0}, Lx4/b;->a(Lokhttp3/Call;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Lz6/a$b;->h:Ltgio/rncryptor/RNCryptorNative;

    sget-object v1, Ly4/a;->a:Ly4/a$a;

    invoke-virtual {v1}, Ly4/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltgio/rncryptor/RNCryptorNative;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lz6/a$b;->i:Lja/f;

    const-string v1, "decrypted"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lz6/a$b$a;

    invoke-direct {v1}, Lz6/a$b$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "type.rawType"

    invoke-static {v1, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, p1, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lja/i;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lja/l;

    const-string v3, "it"

    .line 18
    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-static {v1, v3}, Lcom/github/salomonbrys/kotson/b;->b(Lja/l;Ljava/lang/String;)Lja/l;

    move-result-object v1

    invoke-static {v1}, Lcom/github/salomonbrys/kotson/b;->f(Lja/l;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed to get servers"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 20
    :goto_4
    instance-of v0, p1, Lcom/anslayer/network/OkHttpException;

    if-eqz v0, :cond_7

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/anslayer/network/OkHttpException;

    invoke-virtual {v0}, Lcom/anslayer/network/OkHttpException;->a()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_7

    .line 22
    sget-object v0, Li7/b;->a:Li7/b$a;

    invoke-virtual {v0}, Li7/b$a;->h()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Li7/b$a;->j(I)V

    .line 23
    :cond_7
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
