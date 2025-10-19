.class public final Lio/wax911/support/base/async/ThreadPool$Companion;
.super Ljava/lang/Object;
.source "ThreadPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/base/async/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lio/wax911/support/base/async/ThreadPool$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance()Lio/wax911/support/base/async/ThreadPool;
    .locals 2

    .line 1
    new-instance v0, Lio/wax911/support/base/async/ThreadPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wax911/support/base/async/ThreadPool;-><init>(Ljc/g;)V

    return-object v0
.end method
