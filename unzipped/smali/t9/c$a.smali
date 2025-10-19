.class public final Lt9/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/c;

    invoke-direct {v0}, Lt9/c;-><init>()V

    sput-object v0, Lt9/c$a;->a:Lt9/c;

    return-void
.end method

.method public static synthetic a()Lt9/c;
    .locals 1

    .line 1
    sget-object v0, Lt9/c$a;->a:Lt9/c;

    return-object v0
.end method
