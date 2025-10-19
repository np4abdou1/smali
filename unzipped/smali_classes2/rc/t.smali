.class public final Lrc/t;
.super Lrc/d2;
.source "JobSupport.kt"


# instance fields
.field public final j:Lrc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/p<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/d2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/t;->j:Lrc/p;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/t;->j:Lrc/p;

    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc/p;->u(Lrc/c2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc/p;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/t;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
