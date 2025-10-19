.class public final Ld2/p$a;
.super Ld2/w$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/w$a<",
        "Ld2/p$a;",
        "Ld2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld2/w$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Ld2/w$a;->c:Lm2/p;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 4
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lm2/p;->f(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ld2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/p$a;->h()Ld2/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ld2/w$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/p$a;->i()Ld2/p$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ld2/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld2/w$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld2/w$a;->c:Lm2/p;

    iget-object v0, v0, Lm2/p;->j:Ld2/c;

    .line 2
    invoke-virtual {v0}, Ld2/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/w$a;->c:Lm2/p;

    iget-boolean v2, v0, Lm2/p;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lm2/p;->j:Ld2/c;

    .line 5
    invoke-virtual {v0}, Ld2/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ld2/p;

    invoke-direct {v0, p0}, Ld2/p;-><init>(Ld2/p$a;)V

    return-object v0
.end method

.method public i()Ld2/p$a;
    .locals 0

    return-object p0
.end method
