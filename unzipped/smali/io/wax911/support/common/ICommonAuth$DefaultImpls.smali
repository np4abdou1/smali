.class public final Lio/wax911/support/common/ICommonAuth$DefaultImpls;
.super Ljava/lang/Object;
.source "ICommonAuth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/common/ICommonAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic connectToProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/wax911/support/common/ICommonAuth;->connectToProvider(Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectToProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic revokeProvider$default(Lio/wax911/support/common/ICommonAuth;Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/wax911/support/common/ICommonAuth;->revokeProvider(Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: revokeProvider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
