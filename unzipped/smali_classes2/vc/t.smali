.class public final Lvc/t;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lac/d;
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lac/d<",
        "TT;>;",
        "Lcc/e;"
    }
.end annotation


# instance fields
.field public final f:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lac/g;


# direct methods
.method public constructor <init>(Lac/d;Lac/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-TT;>;",
            "Lac/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/t;->f:Lac/d;

    iput-object p2, p0, Lvc/t;->g:Lac/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/t;->f:Lac/d;

    instance-of v1, v0, Lcc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/t;->g:Lac/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/t;->f:Lac/d;

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
