.class public final Lm0/e;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lm0/e$a;

    invoke-direct {v0, p0}, Lm0/e$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
