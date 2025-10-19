.class public abstract Lj9/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/k$a;,
        Lj9/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj9/k$a;
    .locals 1

    .line 1
    new-instance v0, Lj9/e$b;

    invoke-direct {v0}, Lj9/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj9/a;
.end method

.method public abstract c()Lj9/k$b;
.end method
