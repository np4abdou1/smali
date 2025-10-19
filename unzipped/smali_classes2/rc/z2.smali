.class public final Lrc/z2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lrc/c2;)Lrc/d0;
    .locals 1

    .line 1
    new-instance v0, Lrc/y2;

    invoke-direct {v0, p0}, Lrc/y2;-><init>(Lrc/c2;)V

    return-object v0
.end method

.method public static synthetic b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lrc/z2;->a(Lrc/c2;)Lrc/d0;

    move-result-object p0

    return-object p0
.end method
