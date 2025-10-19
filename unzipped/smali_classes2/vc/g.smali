.class public final Lvc/g;
.super Lvc/f;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/f<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luc/f;Lac/g;ILtc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f<",
            "+TT;>;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lvc/f;-><init>(Luc/f;Lac/g;ILtc/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Luc/f;Lac/g;ILtc/e;ILjc/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lac/h;->f:Lac/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ltc/e;->f:Ltc/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lvc/g;-><init>(Luc/f;Lac/g;ILtc/e;)V

    return-void
.end method


# virtual methods
.method public i(Lac/g;ILtc/e;)Lvc/d;
    .locals 2
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
    new-instance v0, Lvc/g;

    iget-object v1, p0, Lvc/f;->i:Luc/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lvc/g;-><init>(Luc/f;Lac/g;ILtc/e;)V

    return-object v0
.end method

.method public p(Luc/g;Lac/d;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lvc/f;->i:Luc/f;

    invoke-interface {v0, p1, p2}, Luc/f;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
