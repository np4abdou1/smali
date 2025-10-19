.class public final Lcom/anslayer/data/updater/UpdaterWorker;
.super Landroidx/work/Worker;
.source "UpdaterWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/updater/UpdaterWorker$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/anslayer/data/updater/UpdaterWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/updater/UpdaterWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/updater/UpdaterWorker$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/updater/UpdaterWorker;->l:Lcom/anslayer/data/updater/UpdaterWorker$a;

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

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/ListenableWorker$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/anslayer/data/updater/UpdaterWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anslayer/data/updater/UpdaterWorker$b;-><init>(Lcom/anslayer/data/updater/UpdaterWorker;Lac/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lrc/i;->f(Lac/g;Lic/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "override fun doWork(): R\u2026      }\n\n        }\n\n    }"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/ListenableWorker$a;

    return-object v0
.end method

.method public final q(Le0/j$e;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/j$e;",
            "Lic/l<",
            "-",
            "Le0/j$e;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    invoke-virtual {p1}, Le0/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
