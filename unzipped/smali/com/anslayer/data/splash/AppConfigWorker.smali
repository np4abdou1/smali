.class public final Lcom/anslayer/data/splash/AppConfigWorker;
.super Landroidx/work/Worker;
.source "AppConfigWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/splash/AppConfigWorker$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/anslayer/data/splash/AppConfigWorker$a;


# instance fields
.field public final l:Lvb/e;

.field public final m:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/splash/AppConfigWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/splash/AppConfigWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/splash/AppConfigWorker;->n:Lcom/anslayer/data/splash/AppConfigWorker$a;

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
    new-instance p1, Lcom/anslayer/data/splash/AppConfigWorker$c;

    invoke-direct {p1, p0}, Lcom/anslayer/data/splash/AppConfigWorker$c;-><init>(Lcom/anslayer/data/splash/AppConfigWorker;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/splash/AppConfigWorker;->l:Lvb/e;

    .line 3
    sget-object p1, Lcom/anslayer/data/splash/AppConfigWorker$d;->f:Lcom/anslayer/data/splash/AppConfigWorker$d;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/anslayer/data/splash/AppConfigWorker;->m:Lvb/e;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->t()Ln4/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;

    invoke-virtual {p0, v1}, Lcom/anslayer/data/splash/AppConfigWorker;->s(Lr4/b;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/wax911/support/util/SupportAnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "retry()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/AppConfigWorker;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final r()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/AppConfigWorker;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    return-object v0
.end method

.method public final s(Lr4/b;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->q()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lcom/anslayer/data/splash/AppConfigWorker$b;

    invoke-direct {v2}, Lcom/anslayer/data/splash/AppConfigWorker$b;-><init>()V

    invoke-virtual {v2}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type.rawType"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(json, typeToken<T>())"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lr4/b;->t()I

    move-result v1

    invoke-virtual {p1}, Lr4/b;->t()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->q()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->M()Lbb/f;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->q()Lf4/d;

    move-result-object v1

    const-string v2, "jsAdd"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf4/d;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->q()Lf4/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf4/d;->i(Lr4/b;)V

    :cond_2
    return-void
.end method

.method public final t()Ln4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/c<",
            "Lr4/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/splash/AppConfigWorker;->r()Lz3/b;

    move-result-object v0

    const-class v1, Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    .line 2
    invoke-interface {v0}, Lcom/anslayer/api/endpoint/ConfigurationEndpoint;->getApplicationConfiguration()Lrd/b;

    move-result-object v0

    invoke-interface {v0}, Lrd/b;->execute()Lrd/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrd/q;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lio/wax911/support/extension/RetroErrorExtKt;->logError(Lokhttp3/ResponseBody;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/c;

    return-object v0
.end method
