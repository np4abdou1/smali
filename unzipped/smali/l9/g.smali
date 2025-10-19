.class public abstract Ll9/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll9/g;
    .locals 4

    .line 1
    new-instance v0, Ll9/b;

    sget-object v1, Ll9/g$a;->h:Ll9/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll9/b;-><init>(Ll9/g$a;J)V

    return-object v0
.end method

.method public static d(J)Ll9/g;
    .locals 2

    .line 1
    new-instance v0, Ll9/b;

    sget-object v1, Ll9/g$a;->f:Ll9/g$a;

    invoke-direct {v0, v1, p0, p1}, Ll9/b;-><init>(Ll9/g$a;J)V

    return-object v0
.end method

.method public static e()Ll9/g;
    .locals 4

    .line 1
    new-instance v0, Ll9/b;

    sget-object v1, Ll9/g$a;->g:Ll9/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ll9/b;-><init>(Ll9/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ll9/g$a;
.end method
