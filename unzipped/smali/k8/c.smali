.class public final Lk8/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lp7/e;


# static fields
.field public static final b:Lk8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    sput-object v0, Lk8/c;->b:Lk8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lk8/c;
    .locals 1

    .line 1
    sget-object v0, Lk8/c;->b:Lk8/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
