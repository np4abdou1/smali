.class public final Lcom/anslayer/data/updater/UpdaterWorker$b$a;
.super Ljc/m;
.source "UpdaterWorker.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/updater/UpdaterWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Le0/j$e;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/data/updater/UpdaterWorker;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/updater/UpdaterWorker;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->f:Lcom/anslayer/data/updater/UpdaterWorker;

    iput-object p2, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->g:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le0/j$e;)V
    .locals 6

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->f:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12004f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    .line 2
    iget-object v0, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->f:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le0/j$e;->j(Ljava/lang/CharSequence;)Le0/j$e;

    const v0, 0x1080082

    .line 3
    invoke-virtual {p1, v0}, Le0/j$e;->x(I)Le0/j$e;

    .line 4
    iget-object v1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->f:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120028

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->f:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->g:Landroid/content/Intent;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Le0/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/j$e;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le0/j$e;

    invoke-virtual {p0, p1}, Lcom/anslayer/data/updater/UpdaterWorker$b$a;->a(Le0/j$e;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
