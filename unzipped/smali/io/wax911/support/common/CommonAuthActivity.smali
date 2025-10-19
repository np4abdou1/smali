.class public abstract Lio/wax911/support/common/CommonAuthActivity;
.super Landroidx/appcompat/app/e;
.source "CommonAuthActivity.kt"

# interfaces
.implements Lrc/q0;


# instance fields
.field private job:Lrc/c2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;
.end method

.method public getCoroutineContext()Lac/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/CommonAuthActivity;->job:Lrc/c2;

    if-nez v0, :cond_0

    const-string v0, "job"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lrc/g1;->a()Lrc/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/g;->plus(Lac/g;)Lac/g;

    move-result-object v0

    return-object v0
.end method

.method public final onCancellation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->f:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthenticationMeta;->getCallback()Lio/wax911/support/common/callback/AuthCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lio/wax911/support/common/callback/AuthCallback;->onCancel()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lrc/f2;->b(Lrc/c2;ILjava/lang/Object;)Lrc/d0;

    move-result-object v0

    iput-object v0, p0, Lio/wax911/support/common/CommonAuthActivity;->job:Lrc/c2;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->supportRequestWindowFeature(I)Z

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/wax911/support/common/CommonAuthActivity;->job:Lrc/c2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "job"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthenticationMeta;->clearCallback$support_common_release()V

    .line 3
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public final onExceptionThrown(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->f:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthenticationMeta;->getCallback()Lio/wax911/support/common/callback/AuthCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lio/wax911/support/common/callback/AuthCallback;->onError(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final onSocialSuccess(Lio/wax911/support/common/model/SocialUser;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k$c;->f:Landroidx/lifecycle/k$c;

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/common/CommonAuthActivity;->getAuthenticationMeta()Lio/wax911/support/common/model/AuthenticationMeta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wax911/support/common/model/AuthenticationMeta;->getCallback()Lio/wax911/support/common/callback/AuthCallback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lio/wax911/support/common/callback/AuthCallback;->onSuccess(Lio/wax911/support/common/model/SocialUser;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
