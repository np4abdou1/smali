.class public final Lcom/anslayer/data/splash/ExtraConfigWorker;
.super Landroidx/work/Worker;
.source "ExtraConfigWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/splash/ExtraConfigWorker$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/anslayer/data/splash/ExtraConfigWorker$a;


# instance fields
.field public final l:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/splash/ExtraConfigWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/splash/ExtraConfigWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/splash/ExtraConfigWorker;->m:Lcom/anslayer/data/splash/ExtraConfigWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    sget-object p1, Lcom/anslayer/data/splash/ExtraConfigWorker$c;->f:Lcom/anslayer/data/splash/ExtraConfigWorker$c;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/anslayer/data/splash/ExtraConfigWorker;->l:Lvb/e;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 5

    const-string v0, "retry()"

    :try_start_0
    const-string v1, "http://ip-api.com/json"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3, v2, v3}, Lx4/e;->b(Ljava/lang/String;Lokhttp3/Headers;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 2
    sget-object v2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v2}, Lz3/b$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/anslayer/data/splash/ExtraConfigWorker;->q()Lja/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/anslayer/data/splash/ExtraConfigWorker$b;

    invoke-direct {v2}, Lcom/anslayer/data/splash/ExtraConfigWorker$b;-><init>()V

    invoke-virtual {v2}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v4, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v4, "type.rawType"

    invoke-static {v2, v4}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {v1, v3, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(json, typeToken<T>())"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lja/n;

    .line 13
    sget-object v2, Lh4/a;->a:Lh4/a;

    const-string v3, "query"

    invoke-virtual {v1, v3}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v3

    invoke-virtual {v3}, Lja/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh4/a;->d(Ljava/lang/String;)V

    const-string v3, "country"

    .line 14
    invoke-virtual {v1, v3}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v1

    invoke-virtual {v1}, Lja/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh4/a;->c(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 16
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final q()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/ExtraConfigWorker;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method
