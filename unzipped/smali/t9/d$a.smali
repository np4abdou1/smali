.class public final Lt9/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    sput-object v0, Lt9/d$a;->a:Lt9/d;

    return-void
.end method

.method public static synthetic a()Lt9/d;
    .locals 1

    .line 1
    sget-object v0, Lt9/d$a;->a:Lt9/d;

    return-object v0
.end method
