.class public final Luc/y;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# static fields
.field public static final a:Lwc/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Luc/y;->a:Lwc/a0;

    return-void
.end method

.method public static final a(IILtc/e;)Luc/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ltc/e;",
            ")",
            "Luc/t<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    .line 1
    sget-object v2, Ltc/e;->f:Ltc/e;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    .line 2
    :cond_4
    new-instance v0, Luc/x;

    invoke-direct {v0, p0, p1, p2}, Luc/x;-><init>(IILtc/e;)V

    return-object v0

    :cond_5
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 3
    invoke-static {p0, p2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILtc/e;ILjava/lang/Object;)Luc/t;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Ltc/e;->f:Ltc/e;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Luc/y;->a(IILtc/e;)Luc/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc/y;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luc/y;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static final e(Luc/w;Lac/g;ILtc/e;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/w<",
            "+TT;>;",
            "Lac/g;",
            "I",
            "Ltc/e;",
            ")",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    sget-object v0, Ltc/e;->f:Ltc/e;

    if-ne p3, v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lvc/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lvc/g;-><init>(Luc/f;Lac/g;ILtc/e;)V

    return-object v0
.end method

.method public static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p2, p1

    .line 1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p2, p1

    .line 1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
