.class public final Lrc/f3;
.super Lwc/y;
.source "CoroutineContext.kt"


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


# instance fields
.field public i:Lac/g;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac/g;Lac/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g;",
            "Lac/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lrc/g3;->f:Lrc/g3;

    invoke-interface {p1, v0}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lwc/y;-><init>(Lac/g;Lac/d;)V

    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/f3;->i:Lac/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lrc/f3;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lrc/f3;->i:Lac/g;

    .line 4
    iput-object v1, p0, Lrc/f3;->j:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    invoke-static {p1, v0}, Lrc/i0;->a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    .line 7
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lwc/e0;->c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lwc/e0;->a:Lwc/a0;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lrc/k0;->e(Lac/d;Lac/g;Ljava/lang/Object;)Lrc/f3;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwc/y;->h:Lac/d;

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lrc/f3;->S0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lrc/f3;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lwc/e0;->a(Lac/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/f3;->i:Lac/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrc/f3;->i:Lac/g;

    .line 3
    iput-object v0, p0, Lrc/f3;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final T0(Lac/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/f3;->i:Lac/g;

    .line 2
    iput-object p2, p0, Lrc/f3;->j:Ljava/lang/Object;

    return-void
.end method
