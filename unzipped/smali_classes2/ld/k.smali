.class public Lld/k;
.super Ljava/lang/Object;
.source "TimeUnitComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lid/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid/e;Lid/e;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lid/e;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lid/e;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lid/e;->b()J

    move-result-wide v0

    invoke-interface {p2}, Lid/e;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lid/e;

    check-cast p2, Lid/e;

    invoke-virtual {p0, p1, p2}, Lld/k;->a(Lid/e;Lid/e;)I

    move-result p1

    return p1
.end method
