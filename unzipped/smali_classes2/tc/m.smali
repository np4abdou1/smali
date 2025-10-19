.class public final Ltc/m;
.super Ltc/w;
.source "AbstractChannel.kt"

# interfaces
.implements Ltc/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/w;",
        "Ltc/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/w;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/m;->i:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public bridge synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/m;->a0()Ltc/m;

    move-result-object v0

    return-object v0
.end method

.method public W(Ltc/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public X(Lwc/o$c;)Lwc/a0;
    .locals 1

    .line 1
    sget-object v0, Lrc/q;->a:Lwc/a0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwc/o$c;->d()V

    :goto_0
    return-object v0
.end method

.method public Z()Ltc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a0()Ltc/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/m<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final b0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/m;->Z()Ltc/m;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;Lwc/o$c;)Lwc/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lwc/o$c;",
            ")",
            "Lwc/a0;"
        }
    .end annotation

    .line 1
    sget-object p1, Lrc/q;->a:Lwc/a0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lwc/o$c;->d()V

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
