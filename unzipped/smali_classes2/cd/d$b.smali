.class public final Lcd/d$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lcd/d;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcd/d;->Companion:Lcd/d$a;

    invoke-virtual {v1}, Lcd/d$a;->c()Lcd/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lcd/d;->access$getHead$cp()Lcd/d;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcd/d;->access$setHead$cp(Lcd/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 7
    :cond_1
    :try_start_3
    sget-object v2, Lvb/p;->a:Lvb/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcd/d;->timedOut()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
