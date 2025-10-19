.class public final La4/b;
.super Ljava/lang/Object;
.source "RenewingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4/d;

.field public final c:Lja/f;

.field public d:Lrc/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf4/d;Lja/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La4/b;->b:Lf4/d;

    .line 4
    iput-object p3, p0, La4/b;->c:Lja/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lf4/d;Lja/f;ILjc/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p2

    .line 6
    new-instance p5, La4/b$c;

    invoke-direct {p5}, La4/b$c;-><init>()V

    .line 7
    invoke-virtual {p5}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-interface {p2, p5}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf4/d;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p3

    .line 9
    new-instance p4, La4/b$d;

    invoke-direct {p4}, La4/b$d;-><init>()V

    .line 10
    invoke-virtual {p4}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    invoke-interface {p3, p4}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lja/f;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La4/b;-><init>(Landroid/content/Context;Lf4/d;Lja/f;)V

    return-void
.end method

.method public static final synthetic a(La4/b;)Lrc/c2;
    .locals 0

    .line 1
    iget-object p0, p0, La4/b;->d:Lrc/c2;

    return-object p0
.end method

.method public static final synthetic b(La4/b;)Lt4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, La4/b;->g()Lt4/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La4/b;Lrc/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/b;->d:Lrc/c2;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->c:Lja/f;

    return-object v0
.end method

.method public final f()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->b:Lf4/d;

    return-object v0
.end method

.method public final g()Lt4/b;
    .locals 4

    .line 1
    iget-object v0, p0, La4/b;->b:Lf4/d;

    invoke-virtual {v0}, Lf4/d;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 3
    :cond_2
    :try_start_0
    iget-object v1, p0, La4/b;->c:Lja/f;

    const-class v3, Lt4/b;

    invoke-virtual {v1, v0, v3}, Lja/f;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public final h(Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, La4/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La4/b$b;-><init>(La4/b;Lac/d;)V

    invoke-static {v0, p1}, Le7/b;->c(Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v0, v1}, Lwb/i;->n([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, La4/b;->g()Lt4/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d

    const/4 v13, 0x0

    const-string v4, ""

    .line 6
    invoke-static/range {v1 .. v13}, Lt4/b;->c(Lt4/b;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lt4/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, La4/b;->b:Lf4/d;

    iget-object v2, p0, La4/b;->c:Lja/f;

    invoke-virtual {v2, v0}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(withoutAccessToken)"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf4/d;->R(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    iget-object v1, p0, La4/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    invoke-virtual {v0}, Lz3/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 9
    new-instance v0, La4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La4/b$a;-><init>(La4/b;Lac/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lrc/i;->f(Lac/g;Lic/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "response"

    .line 10
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :array_0
    .array-data 4
        0x191
        0x193
    .end array-data
.end method
