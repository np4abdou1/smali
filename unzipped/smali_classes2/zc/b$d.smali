.class public final Lzc/b$d;
.super Lrc/d2;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic j:Lzc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/b$d;->j:Lzc/b;

    invoke-direct {p0}, Lrc/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzc/b$d;->j:Lzc/b;

    invoke-virtual {p1}, Lzc/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzc/b$d;->j:Lzc/b;

    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    invoke-virtual {v0}, Lrc/j2;->a0()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzc/b;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzc/b$d;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
