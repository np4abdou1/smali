.class public final Ll1/d;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# direct methods
.method public static final a(I)Ll1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll1/a<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 1
    new-instance v0, Ll1/b;

    invoke-direct {v0, p0}, Ll1/b;-><init>(I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final synthetic b(I)Ll1/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/d;->a(I)Ll1/a;

    move-result-object p0

    return-object p0
.end method
