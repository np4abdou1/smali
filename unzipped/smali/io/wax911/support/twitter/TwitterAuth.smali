.class public final Lio/wax911/support/twitter/TwitterAuth;
.super Ljava/lang/Object;
.source "TwitterAuth.kt"

# interfaces
.implements Lio/wax911/support/common/ICommonAuth;


# static fields
.field public static final INSTANCE:Lio/wax911/support/twitter/TwitterAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/twitter/TwitterAuth;

    invoke-direct {v0}, Lio/wax911/support/twitter/TwitterAuth;-><init>()V

    sput-object v0, Lio/wax911/support/twitter/TwitterAuth;->INSTANCE:Lio/wax911/support/twitter/TwitterAuth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectToProvider(Landroid/content/Context;Lio/wax911/support/common/callback/AuthCallback;Ljava/util/List;)V
    .locals 2
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

    const-string v0, "listener"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;->getInstance()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    new-instance v1, Lio/wax911/support/common/model/AuthenticationMeta;

    invoke-direct {v1, p3, p2}, Lio/wax911/support/common/model/AuthenticationMeta;-><init>(Ljava/util/List;Lio/wax911/support/common/callback/AuthCallback;)V

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/AuthDataHolder;->setTwitterAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V

    .line 2
    sget-object p2, Lio/wax911/support/twitter/TwitterAuthActivity;->Companion:Lio/wax911/support/twitter/TwitterAuthActivity$Companion;

    invoke-virtual {p2, p1}, Lio/wax911/support/twitter/TwitterAuthActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public disconnectProvider(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;->getInstance()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/AuthDataHolder;->setTwitterAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    .line 3
    sget-object v0, Lio/wax911/support/common/utils/CookiesUtils;->INSTANCE:Lio/wax911/support/common/utils/CookiesUtils;

    invoke-virtual {v0, p1}, Lio/wax911/support/common/utils/CookiesUtils;->clearCookies(Landroid/content/Context;)V

    return-void
.end method

.method public revokeProvider(Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
