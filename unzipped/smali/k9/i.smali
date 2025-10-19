.class public abstract Lk9/i;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lk9/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lk9/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
