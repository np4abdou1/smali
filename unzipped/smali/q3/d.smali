.class public Lq3/d;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Le3/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/c;

    invoke-direct {v0}, Lq3/c;-><init>()V

    sput-object v0, Lq3/d;->a:Le3/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->a:Le3/i;

    invoke-interface {v0, p0}, Le3/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->a:Le3/i;

    invoke-interface {v0, p0, p1}, Le3/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->a:Le3/i;

    invoke-interface {v0, p0}, Le3/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lq3/d;->a:Le3/i;

    invoke-interface {v0, p0, p1}, Le3/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
