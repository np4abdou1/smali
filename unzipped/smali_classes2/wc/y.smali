.class public Lwc/y;
.super Lrc/a;
.source "Scopes.kt"

# interfaces
.implements Lcc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/a<",
        "TT;>;",
        "Lcc/e;"
    }
.end annotation


# instance fields
.field public final h:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/g;Lac/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lrc/a;-><init>(Lac/g;ZZ)V

    .line 2
    iput-object p2, p0, Lwc/y;->h:Lac/d;

    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    invoke-static {p1, v0}, Lrc/i0;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lrc/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/j2;->Z()Lrc/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrc/u;->getParent()Lrc/c2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCallerFrame()Lcc/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    instance-of v1, v0, Lcc/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    invoke-static {v0}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    iget-object v1, p0, Lwc/y;->h:Lac/d;

    invoke-static {p1, v1}, Lrc/i0;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lwc/h;->c(Lac/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V

    return-void
.end method
