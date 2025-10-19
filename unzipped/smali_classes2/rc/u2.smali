.class public final Lrc/u2;
.super Lrc/i2;
.source "JobSupport.kt"


# instance fields
.field public final j:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/u2;->j:Lac/d;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrc/u2;->j:Lac/d;

    sget-object v0, Lvb/p;->a:Lvb/p;

    sget-object v1, Lvb/j;->f:Lvb/j$a;

    invoke-static {v0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/u2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
