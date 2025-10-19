.class public final Lrc/w2;
.super Lrc/i2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/i2;"
    }
.end annotation


# instance fields
.field public final j:Lzc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lac/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/d;Lic/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrc/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lrc/w2;->j:Lzc/d;

    .line 3
    iput-object p2, p0, Lrc/w2;->k:Lic/p;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrc/w2;->j:Lzc/d;

    invoke-interface {p1}, Lzc/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrc/i2;->V()Lrc/j2;

    move-result-object p1

    iget-object v0, p0, Lrc/w2;->j:Lzc/d;

    iget-object v1, p0, Lrc/w2;->k:Lic/p;

    invoke-virtual {p1, v0, v1}, Lrc/j2;->B0(Lzc/d;Lic/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrc/w2;->U(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
