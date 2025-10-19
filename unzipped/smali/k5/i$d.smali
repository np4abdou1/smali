.class public final Lk5/i$d;
.super Ljava/lang/Object;
.source "AuthSelectionFragment.kt"

# interfaces
.implements Lio/wax911/support/common/callback/AuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/i;


# direct methods
.method public constructor <init>(Lk5/i;)V
    .locals 0

    iput-object p1, p0, Lk5/i$d;->a:Lk5/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/i$d;->a:Lk5/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f1201aa

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lk5/i$d;->a:Lk5/i;

    invoke-static {v0}, Lk5/i;->N(Lk5/i;)Lf4/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf4/d;->S(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk5/i$d;->a:Lk5/i;

    invoke-static {v0}, Lk5/i;->K(Lk5/i;)Lj4/y0;

    move-result-object v0

    iget-object v0, v0, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lk5/i$d;->a:Lk5/i;

    invoke-static {p1}, Lk5/i;->K(Lk5/i;)Lj4/y0;

    move-result-object p1

    iget-object p1, p1, Lj4/y0;->e:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    .line 3
    iget-object p1, p0, Lk5/i$d;->a:Lk5/i;

    invoke-static {p1}, Lk5/i;->N(Lk5/i;)Lf4/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf4/d;->S(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lk5/i$d;->a:Lk5/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1201ac

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lio/wax911/support/common/model/SocialUser;)V
    .locals 1

    const-string v0, "socialUser"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk5/i$d;->a:Lk5/i;

    invoke-static {v0}, Lk5/i;->P(Lk5/i;)Lk5/k;

    move-result-object v0

    invoke-virtual {p1}, Lio/wax911/support/common/model/SocialUser;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/k;->r(Ljava/lang/String;)V

    return-void
.end method
