.class public final Lb7/b;
.super Lr5/a;
.source "SplashPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$a;
    }
.end annotation


# static fields
.field public static final h:Lb7/b$a;


# instance fields
.field public final g:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/b$a;-><init>(Ljc/g;)V

    sput-object v0, Lb7/b;->h:Lb7/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lb7/b$b;

    invoke-direct {p1, p0}, Lb7/b$b;-><init>(Lb7/b;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->g:Lvb/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb7/b;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Lb7/b;->k()Lr4/b;

    move-result-object v4

    const-string v5, "arg_model"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    sget-object v4, Lvb/p;->a:Lvb/p;

    .line 7
    invoke-interface {v1, v2, v3}, Lio/wax911/support/util/SupportAnalyticUtil;->logCurrentState(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SplashPresenter#downloadUpdateAsync()"

    invoke-interface {v1, v2, v0}, Lio/wax911/support/util/SupportAnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final k()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/b;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7/b;->k()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr4/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x29

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb7/b;->k()Lr4/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lr4/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
