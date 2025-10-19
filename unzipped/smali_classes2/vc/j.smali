.class public final Lvc/j;
.super Lwc/y;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwc/y;-><init>(Lac/g;Lac/d;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lrc/j2;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
