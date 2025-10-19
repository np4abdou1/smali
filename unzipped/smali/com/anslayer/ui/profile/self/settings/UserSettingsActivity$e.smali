.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;
.super Ljc/m;
.source "UserSettingsActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Exception;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->m:Landroid/widget/ProgressBar;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f1201ac

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Lrd/q;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lx4/b;->b(Lokhttp3/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    goto :goto_1

    :cond_1
    const-string v0, "detail"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.text_request_error)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {v0, p1, v2, v1, v4}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {p1, v3, v2, v1, v4}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$e;->a(Ljava/lang/Exception;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
