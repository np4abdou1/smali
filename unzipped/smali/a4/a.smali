.class public final La4/a;
.super Ljava/lang/Object;
.source "ClientInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lf4/d;

.field public final b:Lja/f;


# direct methods
.method public constructor <init>(Lf4/d;Lja/f;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/a;->a:Lf4/d;

    iput-object p2, p0, La4/a;->b:Lja/f;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/d;Lja/f;ILjc/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p1

    .line 3
    new-instance p4, La4/a$b;

    invoke-direct {p4}, La4/a$b;-><init>()V

    .line 4
    invoke-virtual {p4}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-interface {p1, p4}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p2

    .line 6
    new-instance p3, La4/a$c;

    invoke-direct {p3}, La4/a$c;-><init>()V

    .line 7
    invoke-virtual {p3}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-interface {p2, p3}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja/f;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, La4/a;-><init>(Lf4/d;Lja/f;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Client-Id"

    const-string v3, "android-app2"

    .line 3
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "Client-Secret"

    const-string v3, "7befba6263cc14c90d2f1d6da2c5cf9b251bfbbd"

    .line 4
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v3, "application/*+json"

    .line 6
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x136ef

    if-eq v2, v3, :cond_2

    const v3, 0x2590a0

    if-eq v2, v3, :cond_1

    const v3, 0x4862828

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "PATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v2, "PUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 8
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, La4/a;->a:Lf4/d;

    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, La4/a;->a:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_9

    .line 12
    iget-object v4, p0, La4/a;->b:Lja/f;

    .line 13
    new-instance v5, La4/a$a;

    invoke-direct {v5}, La4/a$a;-><init>()V

    invoke-virtual {v5}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "object : TypeToken<T>() {} .type"

    invoke-static {v5, v6}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "type.rawType"

    invoke-static {v5, v6}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 17
    :goto_3
    invoke-virtual {v4, v0, v5}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fromJson(json, typeToken<T>())"

    invoke-static {v0, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lt4/b;

    .line 18
    invoke-virtual {v0}, Lt4/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    const-string v2, "accessToken: "

    .line 20
    invoke-static {v2, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "Bearer "

    .line 21
    invoke-static {v2, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    :cond_9
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(builder.build())"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
