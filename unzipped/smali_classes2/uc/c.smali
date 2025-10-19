.class public final Luc/c;
.super Lvc/d;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final i:Ltc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luc/c;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Luc/c;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltc/t;ZLac/g;ILtc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/t<",
            "+TT;>;Z",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lvc/d;-><init>(Lac/g;ILtc/e;)V

    .line 5
    iput-object p1, p0, Luc/c;->i:Ltc/t;

    .line 6
    iput-boolean p2, p0, Luc/c;->j:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luc/c;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Ltc/t;ZLac/g;ILtc/e;ILjc/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lac/h;->f:Lac/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    const/4 v4, -0x3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ltc/e;->f:Ltc/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Luc/c;-><init>(Ltc/t;ZLac/g;ILtc/e;)V

    return-void
.end method


# virtual methods
.method public b(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/g<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvc/d;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Luc/c;->m()V

    .line 3
    iget-object v0, p0, Luc/c;->i:Ltc/t;

    iget-boolean v1, p0, Luc/c;->j:Z

    invoke-static {p1, v0, v1, p2}, Luc/j;->a(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lvc/d;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luc/c;->i:Ltc/t;

    const-string v1, "channel="

    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ltc/r;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/r<",
            "-TT;>;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvc/s;

    invoke-direct {v0, p1}, Lvc/s;-><init>(Ltc/x;)V

    iget-object p1, p0, Luc/c;->i:Ltc/t;

    iget-boolean v1, p0, Luc/c;->j:Z

    invoke-static {v0, p1, v1, p2}, Luc/j;->a(Luc/g;Ltc/t;ZLac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public i(Lac/g;ILtc/e;)Lvc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Lvc/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Luc/c;

    iget-object v1, p0, Luc/c;->i:Ltc/t;

    iget-boolean v2, p0, Luc/c;->j:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Luc/c;-><init>(Ltc/t;ZLac/g;ILtc/e;)V

    return-object v6
.end method

.method public l(Lrc/q0;)Ltc/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            ")",
            "Ltc/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc/c;->m()V

    .line 2
    iget v0, p0, Lvc/d;->g:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Luc/c;->i:Ltc/t;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lvc/d;->l(Lrc/q0;)Ltc/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luc/c;->j:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Luc/c;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
