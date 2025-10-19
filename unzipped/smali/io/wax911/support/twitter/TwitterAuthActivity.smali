.class public final Lio/wax911/support/twitter/TwitterAuthActivity;
.super Lio/wax911/support/common/CommonAuthActivity;
.source "TwitterAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/twitter/TwitterAuthActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/wax911/support/twitter/TwitterAuthActivity$Companion;

.field private static final PAGE_LINK:Ljava/lang/String; = "https://twitter.com/%1$s"

.field private static final PROFILE_PIC_URL:Ljava/lang/String; = "https://twitter.com/%1$s/profile_image?size=original"


# instance fields
.field private final callback:Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;

.field private twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wax911/support/twitter/TwitterAuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wax911/support/twitter/TwitterAuthActivity$Companion;-><init>(Ljc/g;)V

    sput-object v0, Lio/wax911/support/twitter/TwitterAuthActivity;->Companion:Lio/wax911/support/twitter/TwitterAuthActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/wax911/support/common/CommonAuthActivity;-><init>()V

    .line 2
    new-instance v0, Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;

    invoke-direct {v0, p0}, Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;-><init>(Lio/wax911/support/twitter/TwitterAuthActivity;)V

    iput-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->callback:Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;

    return-void
.end method

.method public static final synthetic access$dismissLoadingDialog(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity;->dismissLoadingDialog(Landroid/app/ProgressDialog;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccess(Lio/wax911/support/twitter/TwitterAuthActivity;Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity;->handleSuccess(Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method

.method public static final synthetic access$onExceptionThrown(Lio/wax911/support/twitter/TwitterAuthActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onExceptionThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onSocialSuccess(Lio/wax911/support/twitter/TwitterAuthActivity;Lio/wax911/support/common/model/SocialUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onSocialSuccess(Lio/wax911/support/common/model/SocialUser;)V

    return-void
.end method

.method private final dismissLoadingDialog(Landroid/app/ProgressDialog;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ProgressDialog;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v1, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wax911/support/twitter/TwitterAuthActivity$dismissLoadingDialog$2;-><init>(Landroid/app/ProgressDialog;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method private final getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_1

    const-class v0, Lio/wax911/support/twitter/TwitterAuthActivity;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 5
    :cond_0
    sget-object v1, Lvb/p;->a:Lvb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->twitterAuthClient:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
.end method

.method private final handleCancel()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/wax911/support/twitter/TwitterAuthActivity;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->cancelAuthorize()V

    .line 2
    :goto_0
    invoke-super {p0}, Lio/wax911/support/common/CommonAuthActivity;->onCancellation()V

    return-void
.end method

.method private final handleSuccess(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 7

    .line 1
    sget-object v0, Lio/wax911/support/common/view/DialogFactory;->INSTANCE:Lio/wax911/support/common/view/DialogFactory;

    .line 2
    invoke-virtual {v0, p0}, Lio/wax911/support/common/view/DialogFactory;->createLoadingDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4
    new-instance v4, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, p1, v1}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;-><init>(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;Lcom/twitter/sdk/android/core/TwitterSession;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    .line 5
    new-instance v1, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;

    invoke-direct {v1, p0, v0}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$2;-><init>(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;)V

    invoke-interface {p1, v1}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    return-void
.end method


# virtual methods
.method public getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
    .locals 1

    .line 1
    sget-object v0, Lio/wax911/support/common/model/AuthDataHolder;->Companion:Lio/wax911/support/common/model/AuthDataHolder$Companion;

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;->getInstance()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthDataHolder;->getTwitterAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lio/wax911/support/twitter/TwitterAuthActivity;->handleCancel()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/wax911/support/twitter/TwitterAuthActivity;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0}, Lio/wax911/support/twitter/TwitterAuthActivity;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/wax911/support/common/CommonAuthActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/wax911/support/twitter/TwitterAuthActivity;->handleSuccess(Lcom/twitter/sdk/android/core/TwitterSession;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lio/wax911/support/twitter/TwitterAuthActivity;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity;->callback:Lio/wax911/support/twitter/TwitterAuthActivity$callback$1;

    invoke-virtual {p1, p0, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_0
    return-void
.end method
