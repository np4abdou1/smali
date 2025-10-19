.class public final Lrc/a1$a;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrc/a1;JLjava/lang/Runnable;Lac/g;)Lrc/i1;
    .locals 0

    .line 1
    invoke-static {}, Lrc/x0;->a()Lrc/a1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lrc/a1;->w0(JLjava/lang/Runnable;Lac/g;)Lrc/i1;

    move-result-object p0

    return-object p0
.end method
