.class public final Lzd/d$a;
.super Ljava/lang/Object;
.source "Registrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzd/d;Lzd/c;)V
    .locals 1

    const-string v0, "submodule"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lzd/c;->b(Lzd/d;)V

    return-void
.end method
