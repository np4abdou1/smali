.class public Lcd/l;
.super Lcd/d0;
.source "ForwardingTimeout.kt"


# instance fields
.field public a:Lcd/d0;


# direct methods
.method public constructor <init>(Lcd/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcd/d0;-><init>()V

    iput-object p1, p0, Lcd/l;->a:Lcd/d0;

    return-void
.end method


# virtual methods
.method public final a()Lcd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    return-object v0
.end method

.method public final b(Lcd/d0;)Lcd/l;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcd/l;->a:Lcd/d0;

    return-object p0
.end method

.method public clearDeadline()Lcd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->clearDeadline()Lcd/d0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcd/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->clearTimeout()Lcd/d0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcd/d0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0, p1, p2}, Lcd/d0;->deadlineNanoTime(J)Lcd/d0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcd/d0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0, p1, p2, p3}, Lcd/d0;->timeout(JLjava/util/concurrent/TimeUnit;)Lcd/d0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/l;->a:Lcd/d0;

    invoke-virtual {v0}, Lcd/d0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
