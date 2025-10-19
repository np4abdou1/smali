.class public abstract Lcc/d;
.super Lcc/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lac/g;

.field private transient intercepted:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lac/d;->getContext()Lac/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcc/d;-><init>(Lac/d;Lac/g;)V

    return-void
.end method

.method public constructor <init>(Lac/d;Lac/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lac/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcc/a;-><init>(Lac/d;)V

    .line 2
    iput-object p2, p0, Lcc/d;->_context:Lac/g;

    return-void
.end method


# virtual methods
.method public getContext()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->_context:Lac/g;

    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/d;->intercepted:Lac/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcc/d;->getContext()Lac/g;

    move-result-object v0

    sget-object v1, Lac/e;->a:Lac/e$b;

    invoke-interface {v0, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    check-cast v0, Lac/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lac/e;->c0(Lac/d;)Lac/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lcc/d;->intercepted:Lac/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/d;->intercepted:Lac/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcc/d;->getContext()Lac/g;

    move-result-object v1

    sget-object v2, Lac/e;->a:Lac/e$b;

    invoke-interface {v1, v2}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lac/e;

    invoke-interface {v1, v0}, Lac/e;->F(Lac/d;)V

    .line 3
    :cond_0
    sget-object v0, Lcc/c;->f:Lcc/c;

    iput-object v0, p0, Lcc/d;->intercepted:Lac/d;

    return-void
.end method
