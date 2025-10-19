.class public Lcd/d;
.super Lcd/d0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d$b;,
        Lcd/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcd/d$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lcd/d;


# instance fields
.field private inQueue:Z

.field private next:Lcd/d;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/d$a;-><init>(Ljc/g;)V

    sput-object v0, Lcd/d;->Companion:Lcd/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcd/d;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcd/d;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/d0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Lcd/d;
    .locals 1

    .line 1
    sget-object v0, Lcd/d;->head:Lcd/d;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcd/d;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcd/d;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lcd/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd/d;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getNext$p(Lcd/d;)Lcd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/d;->next:Lcd/d;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Lcd/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd/d;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Lcd/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcd/d;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lcd/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcd/d;->head:Lcd/d;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lcd/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcd/d;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lcd/d;Lcd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/d;->next:Lcd/d;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lcd/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcd/d;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcd/d;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd/d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcd/d0;->timeoutNanos()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcd/d0;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lcd/d;->Companion:Lcd/d$a;

    invoke-static {v3, p0, v0, v1, v2}, Lcd/d$a;->b(Lcd/d$a;Lcd/d;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    .line 1
    sget-object v0, Lcd/d;->Companion:Lcd/d$a;

    invoke-static {v0, p0}, Lcd/d$a;->a(Lcd/d$a;Lcd/d;)Z

    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lcd/a0;)Lcd/a0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcd/d$c;

    invoke-direct {v0, p0, p1}, Lcd/d$c;-><init>(Lcd/d;Lcd/a0;)V

    return-object v0
.end method

.method public final source(Lcd/c0;)Lcd/c0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcd/d$d;

    invoke-direct {v0, p0, p1}, Lcd/d$d;-><init>(Lcd/d;Lcd/c0;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lic/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcd/d;->enter()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lic/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ljc/k;->b(I)V

    .line 4
    invoke-virtual {p0}, Lcd/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljc/k;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcd/d;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcd/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-static {v0}, Ljc/k;->b(I)V

    .line 8
    invoke-virtual {p0}, Lcd/d;->exit()Z

    move-result v1

    .line 9
    invoke-static {v0}, Ljc/k;->a(I)V

    throw p1
.end method
