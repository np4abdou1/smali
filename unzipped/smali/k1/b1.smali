.class public final Lk1/b1;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lk1/a1;
.implements Lrc/q0;
.implements Ltc/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/a1<",
        "TT;>;",
        "Lrc/q0;",
        "Ltc/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ltc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lrc/q0;


# direct methods
.method public constructor <init>(Lrc/q0;Ltc/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Ltc/x<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/b1;->g:Lrc/q0;

    iput-object p2, p0, Lk1/b1;->f:Ltc/x;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk1/b1;->f:Ltc/x;

    invoke-interface {v0, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lk1/b1;->f:Ltc/x;

    invoke-interface {v0, p1}, Ltc/x;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getCoroutineContext()Lac/g;
    .locals 1

    iget-object v0, p0, Lk1/b1;->g:Lrc/q0;

    invoke-interface {v0}, Lrc/q0;->getCoroutineContext()Lac/g;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lk1/b1;->f:Ltc/x;

    invoke-interface {v0, p1, p2}, Ltc/x;->p(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
