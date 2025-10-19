.class final Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;
.super Lcc/k;
.source "TwitterAuthActivity.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "io.wax911.support.twitter.TwitterAuthActivity$handleSuccess$1"
    f = "TwitterAuthActivity.kt"
    l = {
        0x44,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/twitter/TwitterAuthActivity;->handleSuccess(Lcom/twitter/sdk/android/core/TwitterSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadingDialog:Landroid/app/ProgressDialog;

.field public final synthetic $session:Lcom/twitter/sdk/android/core/TwitterSession;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lio/wax911/support/twitter/TwitterAuthActivity;


# direct methods
.method public constructor <init>(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;Lcom/twitter/sdk/android/core/TwitterSession;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/twitter/TwitterAuthActivity;",
            "Landroid/app/ProgressDialog;",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            "Lac/d<",
            "-",
            "Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    iput-object p2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$loadingDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$session:Lcom/twitter/sdk/android/core/TwitterSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;

    iget-object v0, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    iget-object v1, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$loadingDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$session:Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;-><init>(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;Lcom/twitter/sdk/android/core/TwitterSession;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrd/q;

    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v2

    .line 6
    invoke-static {v4}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7
    invoke-interface {v2, v6, v7, v8}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrd/b;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lrd/b;->execute()Lrd/q;

    move-result-object v2

    .line 9
    iget-object v6, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    iget-object v7, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$loadingDialog:Landroid/app/ProgressDialog;

    iput-object v2, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->label:I

    invoke-static {v6, v7, v0}, Lio/wax911/support/twitter/TwitterAuthActivity;->access$dismissLoadingDialog(Lio/wax911/support/twitter/TwitterAuthActivity;Landroid/app/ProgressDialog;Lac/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    :goto_0
    new-instance v15, Lio/wax911/support/common/model/SocialUser;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lio/wax911/support/common/model/SocialUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    iget-object v6, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->$session:Lcom/twitter/sdk/android/core/TwitterSession;

    .line 11
    invoke-virtual {v2}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/models/User;

    .line 12
    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/models/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/wax911/support/common/model/SocialUser;->setUserId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v7

    check-cast v7, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v7, v7, Lcom/twitter/sdk/android/core/TwitterAuthToken;->token:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lio/wax911/support/common/model/SocialUser;->setAccessToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lcom/twitter/sdk/android/core/Session;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v6

    check-cast v6, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iget-object v6, v6, Lcom/twitter/sdk/android/core/TwitterAuthToken;->secret:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lio/wax911/support/common/model/SocialUser;->setSecretToken(Ljava/lang/String;)V

    .line 15
    sget-object v6, Ljc/a0;->a:Ljc/a0;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "https://twitter.com/%1$s/profile_image?size=original"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lio/wax911/support/common/model/SocialUser;->setProfilePictureUrl(Ljava/lang/String;)V

    .line 16
    iget-object v6, v2, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lio/wax911/support/common/model/SocialUser;->setEmail(Ljava/lang/String;)V

    .line 17
    iget-object v6, v2, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lio/wax911/support/common/model/SocialUser;->setFullName(Ljava/lang/String;)V

    .line 18
    iget-object v6, v2, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lio/wax911/support/common/model/SocialUser;->setUsername(Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    aput-object v2, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "https://twitter.com/%1$s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lio/wax911/support/common/model/SocialUser;->setPageLink(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    new-instance v4, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1$1;

    iget-object v5, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->this$0:Lio/wax911/support/twitter/TwitterAuthActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1$1;-><init>(Lio/wax911/support/twitter/TwitterAuthActivity;Lio/wax911/support/common/model/SocialUser;Lac/d;)V

    iput-object v6, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lio/wax911/support/twitter/TwitterAuthActivity$handleSuccess$1;->label:I

    invoke-static {v2, v4, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 21
    :cond_4
    :goto_1
    sget-object v1, Lvb/p;->a:Lvb/p;

    return-object v1
.end method
