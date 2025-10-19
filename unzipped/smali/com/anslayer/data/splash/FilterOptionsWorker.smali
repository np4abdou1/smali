.class public final Lcom/anslayer/data/splash/FilterOptionsWorker;
.super Landroidx/work/Worker;
.source "FilterOptionsWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/splash/FilterOptionsWorker$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/anslayer/data/splash/FilterOptionsWorker$a;


# instance fields
.field public final l:Lvb/e;

.field public final m:Lvb/e;

.field public final n:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/splash/FilterOptionsWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/splash/FilterOptionsWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/splash/FilterOptionsWorker;->o:Lcom/anslayer/data/splash/FilterOptionsWorker$a;

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
    new-instance p1, Lcom/anslayer/data/splash/FilterOptionsWorker$b;

    invoke-direct {p1, p0}, Lcom/anslayer/data/splash/FilterOptionsWorker$b;-><init>(Lcom/anslayer/data/splash/FilterOptionsWorker;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->l:Lvb/e;

    .line 3
    sget-object p1, Lcom/anslayer/data/splash/FilterOptionsWorker$c;->f:Lcom/anslayer/data/splash/FilterOptionsWorker$c;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->m:Lvb/e;

    .line 5
    sget-object p1, Lcom/anslayer/data/splash/FilterOptionsWorker$d;->f:Lcom/anslayer/data/splash/FilterOptionsWorker$d;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->n:Lvb/e;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->x()Ln4/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_7

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo4/c;->a()Ln4/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/anslayer/data/splash/FilterOptionsWorker;->t(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    if-nez v1, :cond_3

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lo4/c;->b()Ln4/d;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    invoke-virtual {p0, v1}, Lcom/anslayer/data/splash/FilterOptionsWorker;->w(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lo4/c;->c()Ln4/d;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_5
    invoke-virtual {p0, v1}, Lcom/anslayer/data/splash/FilterOptionsWorker;->v(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/c;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lo4/c;->d()Lo4/f;

    move-result-object v2

    :goto_6
    invoke-virtual {p0, v2}, Lcom/anslayer/data/splash/FilterOptionsWorker;->u(Lo4/f;)V

    :goto_7
    if-eqz v0, :cond_8

    .line 6
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :cond_8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/wax911/support/util/SupportAnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_8
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "retry()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->n:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final r()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final s()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/splash/FilterOptionsWorker;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->r()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->e()Lbb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u(Lo4/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->q()Lja/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->r()Lf4/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf4/d;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->r()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->f()Lbb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/h;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->r()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->g()Lbb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x()Ln4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln4/c<",
            "Lo4/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/splash/FilterOptionsWorker;->s()Lz3/b;

    move-result-object v0

    const-class v1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 2
    invoke-interface {v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesFilters()Lrd/b;

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
