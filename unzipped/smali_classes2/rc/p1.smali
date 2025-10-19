.class public final Lrc/p1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lrc/m1;
    .locals 2

    .line 1
    new-instance v0, Lrc/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lrc/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
