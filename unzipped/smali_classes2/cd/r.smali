.class public final synthetic Lcd/r;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a()Lcd/a0;
    .locals 1

    .line 1
    new-instance v0, Lcd/e;

    invoke-direct {v0}, Lcd/e;-><init>()V

    return-object v0
.end method

.method public static final b(Lcd/a0;)Lcd/g;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcd/v;

    invoke-direct {v0, p0}, Lcd/v;-><init>(Lcd/a0;)V

    return-object v0
.end method

.method public static final c(Lcd/c0;)Lcd/h;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcd/w;

    invoke-direct {v0, p0}, Lcd/w;-><init>(Lcd/c0;)V

    return-object v0
.end method
