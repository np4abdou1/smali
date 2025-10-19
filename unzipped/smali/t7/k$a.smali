.class public Lt7/k$a;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lm8/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm8/a$d<",
        "Lt7/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt7/k;


# direct methods
.method public constructor <init>(Lt7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/k$a;->a:Lt7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/k$a;->b()Lt7/k$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt7/k$b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lt7/k$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7/k$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
