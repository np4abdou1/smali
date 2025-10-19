.class public final Lio/wax911/support/google/GoogleAuthActivity;
.super Lio/wax911/support/common/CommonAuthActivity;
.source "GoogleAuthActivity.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/google/GoogleAuthActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

.field private static final KEY_IS_GOOGLE_DISCONNECT_REQUESTED:Ljava/lang/String;

.field private static final KEY_IS_GOOGLE_REVOKE_REQUESTED:Ljava/lang/String;

.field private static final RC_SIGN_IN:I = 0x3e8


# instance fields
.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private retrySignIn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/wax911/support/google/GoogleAuth;

    new-instance v1, Lio/wax911/support/google/GoogleAuthActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/wax911/support/google/GoogleAuthActivity$Companion;-><init>(Ljc/g;)V

    sput-object v1, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_IS_GOOGLE_DISCONNECT_REQUESTED"

    invoke-static {v1, v2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/wax911/support/google/GoogleAuthActivity;->KEY_IS_GOOGLE_DISCONNECT_REQUESTED:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_IS_GOOGLE_REVOKE_REQUESTED"

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/wax911/support/google/GoogleAuthActivity;->KEY_IS_GOOGLE_REVOKE_REQUESTED:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/wax911/support/common/CommonAuthActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKEY_IS_GOOGLE_DISCONNECT_REQUESTED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/google/GoogleAuthActivity;->KEY_IS_GOOGLE_DISCONNECT_REQUESTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_GOOGLE_REVOKE_REQUESTED$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/google/GoogleAuthActivity;->KEY_IS_GOOGLE_REVOKE_REQUESTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setRetrySignIn$p(Lio/wax911/support/google/GoogleAuthActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/wax911/support/google/GoogleAuthActivity;->retrySignIn:Z

    return-void
.end method

.method public static final synthetic access$startSignInFlows(Lio/wax911/support/google/GoogleAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/wax911/support/google/GoogleAuthActivity;->startSignInFlows()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/wax911/support/google/GoogleAuthActivity;->handleRevokeRequest$lambda-3(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/wax911/support/google/GoogleAuthActivity;->handleDisconnectRequest$lambda-2(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final handleDisconnectRequest(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lio/wax911/support/google/GoogleAuthActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lob/b;

    invoke-direct {v1, p1, p0}, Lob/b;-><init>(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private static final handleDisconnectRequest$lambda-2(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const-string v0, "$onSignOut"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->setGoogleDisconnectRequested$support_google_release(Landroid/content/Context;Z)V

    return-void
.end method

.method private final handleRevokeRequest(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lio/wax911/support/google/GoogleAuthActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->revokeAccess(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lob/a;

    invoke-direct {v1, p1, p0}, Lob/a;-><init>(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method private static final handleRevokeRequest$lambda-3(Ljava/lang/Runnable;Lio/wax911/support/google/GoogleAuthActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const-string v0, "$onRevoke"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->setGoogleRevokeRequested$support_google_release(Landroid/content/Context;Z)V

    return-void
.end method

.method private final handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 2
    new-instance v0, Lio/wax911/support/common/model/SocialUser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lio/wax911/support/common/model/SocialUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/SocialUser;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/SocialUser;->setAccessToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/SocialUser;->setProfilePictureUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wax911/support/common/model/SocialUser;->setEmail(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wax911/support/common/model/SocialUser;->setFullName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/wax911/support/common/CommonAuthActivity;->onSocialSuccess(Lio/wax911/support/common/model/SocialUser;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->onCancellation()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signInResult:failed code="

    invoke-static {v1, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onExceptionThrown(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final startSignInFlows()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lio/wax911/support/google/GoogleAuthActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 2
    iget-object v1, p0, Lio/wax911/support/google/GoogleAuthActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;->getInstance()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder;->getGoogleAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->onCancellation()V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    sget-object p2, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    invoke-virtual {p2, p0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->isGoogleDisconnectRequested$support_google_release(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->isGoogleRevokeRequested$support_google_release(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lio/wax911/support/google/GoogleAuthActivity;->retrySignIn:Z

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/wax911/support/google/GoogleAuthActivity;->retrySignIn:Z

    const-string p2, "googleSignInAccountTask"

    .line 6
    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wax911/support/google/GoogleAuthActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_3
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lio/wax911/support/google/GoogleAuthActivity$onConnected$$inlined$Runnable$1;-><init>(Lio/wax911/support/google/GoogleAuthActivity;)V

    .line 2
    sget-object v0, Lio/wax911/support/google/GoogleAuthActivity;->Companion:Lio/wax911/support/google/GoogleAuthActivity$Companion;

    invoke-virtual {v0, p0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->isGoogleDisconnectRequested$support_google_release(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lio/wax911/support/google/GoogleAuthActivity;->handleDisconnectRequest(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;->isGoogleRevokeRequested$support_google_release(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lio/wax911/support/google/GoogleAuthActivity;->handleRevokeRequest(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lio/wax911/support/google/GoogleAuthActivity;->startSignInFlows()V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lio/wax911/support/common/CommonAuthActivity;->onExceptionThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "connection suspended."

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onExceptionThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lio/wax911/support/google/R$string;->io_wax911_support_googleWebClientId:I

    invoke-static {p0, p1}, Lio/wax911/support/common/extension/CommonExtKt;->getMetaValue(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroidx/fragment/app/e;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/wax911/support/google/GoogleAuthActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method
