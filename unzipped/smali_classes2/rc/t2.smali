.class public final Lrc/t2;
.super Lrc/i2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/i2;"
    }
.end annotation


# instance fields
.field public final j:Lrc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/t2;->j:Lrc/p;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object p1

    invoke-virtual {p1}, Lrc/j2;->b0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lrc/x1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lrc/f0;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lrc/t2;->j:Lrc/p;

    check-cast p1, Lrc/f0;

    iget-object p1, p1, Lrc/f0;->a:Ljava/lang/Throwable;

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lrc/t2;->j:Lrc/p;

    invoke-static {p1}, Lrc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/t2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
