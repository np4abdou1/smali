.class public final Lzd/c$a;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lzd/c;Lzd/d;)V
    .locals 1

    const-string v0, "intoModule"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lzd/c;->a(Lzd/d;)V

    return-void
.end method
