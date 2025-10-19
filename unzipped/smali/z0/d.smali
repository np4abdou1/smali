.class public abstract Lz0/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static a:Lz0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz0/d;
    .locals 1

    .line 1
    sget-object v0, Lz0/d;->a:Lz0/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz0/e;

    invoke-direct {v0}, Lz0/e;-><init>()V

    sput-object v0, Lz0/d;->a:Lz0/d;

    .line 3
    :cond_0
    sget-object v0, Lz0/d;->a:Lz0/d;

    return-object v0
.end method
