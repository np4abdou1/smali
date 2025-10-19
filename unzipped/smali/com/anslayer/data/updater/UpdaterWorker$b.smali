.class public final Lcom/anslayer/data/updater/UpdaterWorker$b;
.super Lcc/k;
.source "UpdaterWorker.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.data.updater.UpdaterWorker$doWork$1"
    f = "UpdaterWorker.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/updater/UpdaterWorker;->p()Landroidx/work/ListenableWorker$a;
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
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Lcom/anslayer/data/updater/UpdaterWorker;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/updater/UpdaterWorker;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/data/updater/UpdaterWorker;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/data/updater/UpdaterWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Lcom/anslayer/data/updater/UpdaterWorker$b;

    iget-object v0, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-direct {p1, v0, p2}, Lcom/anslayer/data/updater/UpdaterWorker$b;-><init>(Lcom/anslayer/data/updater/UpdaterWorker;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/updater/UpdaterWorker$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/updater/UpdaterWorker$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/data/updater/UpdaterWorker$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/data/updater/UpdaterWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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
    new-instance p1, Li4/b;

    iget-object v1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Li4/b;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->f:I

    invoke-virtual {p1, p0}, Li4/b;->a(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Li4/h;

    .line 6
    instance-of v0, p1, Li4/h$a;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Li4/h$a;

    invoke-virtual {p1}, Li4/h$a;->a()Li4/g;

    move-result-object p1

    invoke-interface {p1}, Li4/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/anslayer/data/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.anslayer.UpdaterService.DOWNLOAD_URL"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    new-instance v1, Le0/j$e;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "common_channel"

    invoke-direct {v1, v2, v3}, Le0/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/anslayer/data/updater/UpdaterWorker$b$a;

    iget-object v3, p0, Lcom/anslayer/data/updater/UpdaterWorker$b;->g:Lcom/anslayer/data/updater/UpdaterWorker;

    invoke-direct {v2, v3, v0}, Lcom/anslayer/data/updater/UpdaterWorker$b$a;-><init>(Lcom/anslayer/data/updater/UpdaterWorker;Landroid/content/Intent;)V

    invoke-virtual {p1, v1, v2}, Lcom/anslayer/data/updater/UpdaterWorker;->q(Le0/j$e;Lic/l;)V

    .line 11
    :cond_3
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method
