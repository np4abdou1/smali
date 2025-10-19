.class public final Lwd/a;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static a:Lwd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/c;

    invoke-direct {v0}, Lwd/c;-><init>()V

    sput-object v0, Lwd/a;->a:Lwd/b;

    return-void
.end method

.method public static a()Lwd/b;
    .locals 1

    .line 1
    sget-object v0, Lwd/a;->a:Lwd/b;

    return-object v0
.end method
