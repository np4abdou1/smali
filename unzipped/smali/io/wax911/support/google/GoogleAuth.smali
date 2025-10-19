.class public final Lio/wax911/support/google/GoogleAuth;
.super Ljava/lang/Object;
.source "GoogleAuth.kt"

# interfaces
.implements Lio/wax911/support/common/ICommonAuth;


# static fields
.field public static final INSTANCE:Lio/wax911/support/google/GoogleAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/google/GoogleAuth;

    invoke-direct {v0}, Lio/wax911/support/google/GoogleAuth;-><init>()V

    sput-object v0, Lio/wax911/support/google/GoogleAuth;->INSTANCE:Lio/wax911/support/google/GoogleAuth;

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

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/AuthDataHolder;->setGoogleAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V

    .line 2
    sget-object p2, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    invoke-virtual {p2, p1}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method public disconnectProvider(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;->getInstance()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/AuthDataHolder;->setGoogleAuthenticationMeta(Lio/wax911/support/common/model/AuthenticationMeta;)V

    .line 2
    sget-object v0, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->setGoogleDisconnectRequested$support_google_release(Landroid/content/Context;Z)V

    return-void
.end method

.method public revokeProvider(Landroid/content/Context;Lio/wax911/support/common/callback/RevokeCallback;)V
    .locals 1

    .line 1
    sget-object p2, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->setGoogleRevokeRequested$support_google_release(Landroid/content/Context;Z)V

    return-void
.end method
