.class public abstract Lj9/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/o$a;,
        Lj9/o$b;,
        Lj9/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj9/o$a;
    .locals 1

    .line 1
    new-instance v0, Lj9/i$b;

    invoke-direct {v0}, Lj9/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj9/o$b;
.end method

.method public abstract c()Lj9/o$c;
.end method
