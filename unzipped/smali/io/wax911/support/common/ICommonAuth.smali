.class public interface abstract Lio/wax911/support/common/ICommonAuth;
.super Ljava/lang/Object;
.source "ICommonAuth.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/common/ICommonAuth$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract connectToProvider(Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/wax911/support/common/callback/AuthCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectProvider(Landroid/content/Context;)V
.end method

.method public abstract revokeProvider(Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;)V
.end method
