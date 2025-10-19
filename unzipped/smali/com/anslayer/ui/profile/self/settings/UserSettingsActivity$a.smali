.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;
.super Ljava/lang/Object;
.source "UserSettingsActivity.kt"

# interfaces
.implements Lio/wax911/support/common/callback/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;->a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;->a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    const v0, 0x7f1201ac

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lio/wax911/support/common/model/SocialUser;)V
    .locals 2

    const-string v0, "socialUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;->a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {v0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->B(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lq6/m;

    move-result-object v0

    iget-object v1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$a;->a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {v1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->y(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lw4/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lq6/m;->A(Lio/wax911/support/common/model/SocialUser;Lw4/e;)V

    return-void
.end method
