.class public Ltc/q;
.super Ltc/g;
.source "Produce.kt"

# interfaces
.implements Ltc/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/g<",
        "TE;>;",
        "Ltc/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/g;Ltc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Ltc/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Ltc/g;-><init>(Lac/g;Ltc/f;ZZ)V

    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/g;->R0()Ltc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Ltc/x;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc/a;->getContext()Lac/g;

    move-result-object p2

    invoke-static {p2, p1}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvb/p;

    invoke-virtual {p0, p1}, Ltc/q;->S0(Lvb/p;)V

    return-void
.end method

.method public S0(Lvb/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/g;->R0()Ltc/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltc/x$a;->a(Ltc/x;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lrc/a;->b()Z

    move-result v0

    return v0
.end method
