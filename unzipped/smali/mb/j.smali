.class public final Lmb/j;
.super Ljava/lang/Object;
.source "Side.kt"


# direct methods
.method public static final a(ZZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    or-int/2addr p0, v0

    if-nez p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x2

    :goto_3
    or-int/2addr p0, p1

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x4

    :goto_5
    or-int/2addr p0, p1

    if-nez p3, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    or-int/2addr p0, v0

    return p0
.end method
