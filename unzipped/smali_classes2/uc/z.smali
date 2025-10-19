.class public final Luc/z;
.super Lvc/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc/c<",
        "Luc/x<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lac/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvc/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Luc/z;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Luc/x;

    invoke-virtual {p0, p1}, Luc/z;->c(Luc/x;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lac/d;
    .locals 0

    .line 1
    check-cast p1, Luc/x;

    invoke-virtual {p0, p1}, Luc/z;->d(Luc/x;)[Lac/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Luc/x;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/x<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Luc/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Luc/x;->U()J

    move-result-wide v0

    iput-wide v0, p0, Luc/z;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Luc/x;)[Lac/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/x<",
            "*>;)[",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/u0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Luc/z;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-wide v0, p0, Luc/z;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Luc/z;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Luc/z;->b:Lac/d;

    .line 5
    invoke-virtual {p1, v0, v1}, Luc/x;->T(J)[Lac/d;

    move-result-object p1

    return-object p1
.end method
