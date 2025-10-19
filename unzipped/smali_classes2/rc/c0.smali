.class public final Lrc/c0;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Lrc/c2;)Lrc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrc/c2;",
            ")",
            "Lrc/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrc/b0;

    invoke-direct {v0, p0}, Lrc/b0;-><init>(Lrc/c2;)V

    return-object v0
.end method

.method public static synthetic b(Lrc/c2;ILjava/lang/Object;)Lrc/a0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lrc/c0;->a(Lrc/c2;)Lrc/a0;

    move-result-object p0

    return-object p0
.end method
