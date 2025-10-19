.class public final Lcom/anslayer/data/comment_notification/NotificationWorker;
.super Landroidx/work/Worker;
.source "NotificationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/comment_notification/NotificationWorker$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/anslayer/data/comment_notification/NotificationWorker$a;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lvb/e;

.field public final q:Lvb/e;

.field public final r:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/comment_notification/NotificationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/comment_notification/NotificationWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/comment_notification/NotificationWorker;->s:Lcom/anslayer/data/comment_notification/NotificationWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->c()Landroidx/work/a;

    move-result-object p1

    const-string p2, "notification_id"

    const-wide/16 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/a;->j(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->m:Ljava/lang/Long;

    const-string p2, "unread"

    .line 4
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->n:Ljava/lang/String;

    const-string p2, "all"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->o:Ljava/lang/String;

    const-string p2, "arg_request_type"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/work/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/anslayer/data/comment_notification/NotificationWorker$c;

    invoke-direct {p1, p0}, Lcom/anslayer/data/comment_notification/NotificationWorker$c;-><init>(Lcom/anslayer/data/comment_notification/NotificationWorker;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->p:Lvb/e;

    .line 8
    sget-object p1, Lcom/anslayer/data/comment_notification/NotificationWorker$b;->f:Lcom/anslayer/data/comment_notification/NotificationWorker$b;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->q:Lvb/e;

    .line 9
    new-instance p1, Lcom/anslayer/data/comment_notification/NotificationWorker$d;

    invoke-direct {p1, p0}, Lcom/anslayer/data/comment_notification/NotificationWorker$d;-><init>(Lcom/anslayer/data/comment_notification/NotificationWorker;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->r:Lvb/e;

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    const-class v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-static {v0}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anslayer/data/comment_notification/NotificationWorker;->t(Loc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Le7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->q:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    return-object v0
.end method

.method public final r()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->p:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    return-object v0
.end method

.method public final s()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->r:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final t(Loc/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/b<",
            "Lcom/anslayer/api/endpoint/UserEndpoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/comment_notification/NotificationWorker;->r()Lz3/b;

    move-result-object v0

    invoke-static {p1}, Lhc/a;->a(Loc/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->l:Ljava/lang/String;

    const-string v1, "GET_USER_NOTIFICATION"

    .line 3
    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/anslayer/data/comment_notification/NotificationWorker;->q()Le7/d;

    move-result-object v0

    const-string v1, "count_only"

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Le7/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/anslayer/api/endpoint/UserEndpoint;->getUserNotifications(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    invoke-interface {p1}, Lrd/b;->execute()Lrd/q;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln4/d;->a()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/anslayer/data/comment_notification/NotificationWorker;->s()Lf4/d;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lf4/d;->b0(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string p1, "Request type not defined, current type -> "

    iget-object v0, p0, Lcom/anslayer/data/comment_notification/NotificationWorker;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
