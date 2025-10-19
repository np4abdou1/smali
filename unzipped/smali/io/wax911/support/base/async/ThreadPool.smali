.class public final Lio/wax911/support/base/async/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/base/async/ThreadPool$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/wax911/support/base/async/ThreadPool$Companion;


# instance fields
.field private final executorService$delegate:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wax911/support/base/async/ThreadPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wax911/support/base/async/ThreadPool$Companion;-><init>(Ljc/g;)V

    sput-object v0, Lio/wax911/support/base/async/ThreadPool;->Companion:Lio/wax911/support/base/async/ThreadPool$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/wax911/support/base/async/ThreadPool$executorService$2;->INSTANCE:Lio/wax911/support/base/async/ThreadPool$executorService$2;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lio/wax911/support/base/async/ThreadPool;->executorService$delegate:Lvb/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lio/wax911/support/base/async/ThreadPool;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/base/async/ThreadPool;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/base/async/ThreadPool;->executorService$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-executorService>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
