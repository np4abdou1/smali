.class public Lrc/x2;
.super Lrc/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lac/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lrc/a;-><init>(Lac/g;ZZ)V

    return-void
.end method


# virtual methods
.method public d0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/a;->getContext()Lac/g;

    move-result-object v0

    invoke-static {v0, p1}, Lrc/n0;->a(Lac/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
