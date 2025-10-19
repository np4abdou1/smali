.class public final Lt7/k$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lm8/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/security/MessageDigest;

.field public final g:Lm8/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lm8/c;->a()Lm8/c;

    move-result-object v0

    iput-object v0, p0, Lt7/k$b;->g:Lm8/c;

    .line 3
    iput-object p1, p0, Lt7/k$b;->f:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lm8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/k$b;->g:Lm8/c;

    return-object v0
.end method
