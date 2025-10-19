.class public final Lio/wax911/support/google/GoogleAuthActivity$Companion;
.super Ljava/lang/Object;
.source "GoogleAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/google/GoogleAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lio/wax911/support/google/GoogleAuthActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isGoogleDisconnectRequested$support_google_release(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/utils/PreferenceUtils;->INSTANCE:Lio/wax911/support/common/utils/PreferenceUtils;

    invoke-static {}, Lio/wax911/support/google/GoogleAuthActivity;->access$getKEY_IS_GOOGLE_DISCONNECT_REQUESTED$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/wax911/support/common/utils/PreferenceUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isGoogleRevokeRequested$support_google_release(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/utils/PreferenceUtils;->INSTANCE:Lio/wax911/support/common/utils/PreferenceUtils;

    invoke-static {}, Lio/wax911/support/google/GoogleAuthActivity;->access$getKEY_IS_GOOGLE_REVOKE_REQUESTED$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/wax911/support/common/utils/PreferenceUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setGoogleDisconnectRequested$support_google_release(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/utils/PreferenceUtils;->INSTANCE:Lio/wax911/support/common/utils/PreferenceUtils;

    invoke-static {}, Lio/wax911/support/google/GoogleAuthActivity;->access$getKEY_IS_GOOGLE_DISCONNECT_REQUESTED$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lio/wax911/support/common/utils/PreferenceUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setGoogleRevokeRequested$support_google_release(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/wax911/support/common/utils/PreferenceUtils;->INSTANCE:Lio/wax911/support/common/utils/PreferenceUtils;

    invoke-static {}, Lio/wax911/support/google/GoogleAuthActivity;->access$getKEY_IS_GOOGLE_REVOKE_REQUESTED$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lio/wax911/support/common/utils/PreferenceUtils;->saveBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/wax911/support/google/GoogleAuthActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
