.class public final Lcom/anslayer/data/comment_notification/NotificationWorker$a;
.super Ljava/lang/Object;
.source "NotificationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/data/comment_notification/NotificationWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/anslayer/data/comment_notification/NotificationWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object p1

    const-string v0, "ListManagementWorker#Notification0001"

    invoke-virtual {p1, v0}, Ld2/v;->c(Ljava/lang/String;)Ld2/o;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld2/c$a;

    invoke-direct {v0}, Ld2/c$a;-><init>()V

    .line 2
    sget-object v1, Ld2/m;->g:Ld2/m;

    invoke-virtual {v0, v1}, Ld2/c$a;->b(Ld2/m;)Ld2/c$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld2/c$a;->a()Ld2/c;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroidx/work/a$a;

    invoke-direct {v2}, Landroidx/work/a$a;-><init>()V

    const-string v3, "arg_request_type"

    const-string v4, "GET_USER_NOTIFICATION"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v2

    invoke-static {v2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ld2/p$a;

    const-class v4, Lcom/anslayer/data/comment_notification/NotificationWorker;

    .line 8
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x6

    const-wide/16 v8, 0x3

    move-object v3, v1

    move-object v7, v10

    .line 9
    invoke-direct/range {v3 .. v10}, Ld2/p$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    invoke-virtual {v1, v0}, Ld2/w$a;->f(Ld2/c;)Ld2/w$a;

    move-result-object v0

    check-cast v0, Ld2/p$a;

    const-string v1, "ListManagementWorker#Notification0001"

    .line 11
    invoke-virtual {v0, v1}, Ld2/w$a;->a(Ljava/lang/String;)Ld2/w$a;

    move-result-object v0

    check-cast v0, Ld2/p$a;

    .line 12
    invoke-virtual {v0, v2}, Ld2/w$a;->g(Landroidx/work/a;)Ld2/w$a;

    move-result-object v0

    check-cast v0, Ld2/p$a;

    .line 13
    invoke-virtual {v0}, Ld2/w$a;->b()Ld2/w;

    move-result-object v0

    const-string v2, "Builder(\n               \u2026\n                .build()"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld2/p;

    .line 14
    invoke-static {p1}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object p1

    .line 15
    sget-object v2, Ld2/e;->g:Ld2/e;

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ld2/v;->f(Ljava/lang/String;Ld2/e;Ld2/p;)Ld2/o;

    return-void
.end method
