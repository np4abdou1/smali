.class public abstract Lo1/r;
.super Lo1/v0;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/v0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo1/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/v0;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lr1/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/v0;->a()Lr1/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo1/r;->g(Lr1/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lr1/k;->A()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lo1/v0;->f(Lr1/k;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo1/v0;->f(Lr1/k;)V

    .line 5
    throw p1
.end method
