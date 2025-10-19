.class public final Lrc/j2$a;
.super Lrc/p;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lrc/j2;


# direct methods
.method public constructor <init>(Lac/d;Lrc/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-TT;>;",
            "Lrc/j2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lrc/p;-><init>(Lac/d;I)V

    .line 2
    iput-object p2, p0, Lrc/j2$a;->n:Lrc/j2;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(Lrc/c2;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/j2$a;->n:Lrc/j2;

    invoke-virtual {v0}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrc/j2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrc/j2$c;

    invoke-virtual {v1}, Lrc/j2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, Lrc/f0;

    if-eqz v1, :cond_2

    check-cast v0, Lrc/f0;

    iget-object p1, v0, Lrc/f0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lrc/c2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
