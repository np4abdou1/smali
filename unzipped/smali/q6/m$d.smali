.class public final Lq6/m$d;
.super Lcc/k;
.source "UserSettingsViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.settings.UserSettingsViewModel$googleLinkAccount$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/m;->A(Lio/wax911/support/common/model/SocialUser;Lw4/e;)V
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
.field public f:I

.field public final synthetic g:Lq6/m;

.field public final synthetic h:Lio/wax911/support/common/model/SocialUser;

.field public final synthetic i:Lw4/e;


# direct methods
.method public constructor <init>(Lq6/m;Lio/wax911/support/common/model/SocialUser;Lw4/e;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            "Lio/wax911/support/common/model/SocialUser;",
            "Lw4/e;",
            "Lac/d<",
            "-",
            "Lq6/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/m$d;->g:Lq6/m;

    iput-object p2, p0, Lq6/m$d;->h:Lio/wax911/support/common/model/SocialUser;

    iput-object p3, p0, Lq6/m$d;->i:Lw4/e;

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

    new-instance p1, Lq6/m$d;

    iget-object v0, p0, Lq6/m$d;->g:Lq6/m;

    iget-object v1, p0, Lq6/m$d;->h:Lio/wax911/support/common/model/SocialUser;

    iget-object v2, p0, Lq6/m$d;->i:Lw4/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lq6/m$d;-><init>(Lq6/m;Lio/wax911/support/common/model/SocialUser;Lw4/e;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lq6/m$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq6/m$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lq6/m$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lq6/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq6/m$d;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lq6/m$d;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->k(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v1, Lg7/a;

    sget-object v3, Lvb/p;->a:Lvb/p;

    invoke-direct {v1, v3}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lq6/m$d;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->b(Lq6/m;)Lcom/anslayer/api/endpoint/AuthEndpoint;

    move-result-object p1

    iget-object v1, p0, Lq6/m$d;->h:Lio/wax911/support/common/model/SocialUser;

    invoke-virtual {v1}, Lio/wax911/support/common/model/SocialUser;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lq6/m$d;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/AuthEndpoint;->linkGoogleAccount(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lq6/m$d;->i:Lw4/e;

    invoke-virtual {p1, v2}, Lw4/e;->M(Z)V

    .line 7
    iget-object p1, p0, Lq6/m$d;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->c(Lq6/m;)Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->N()Lbb/f;

    move-result-object p1

    iget-object v0, p0, Lq6/m$d;->i:Lw4/e;

    invoke-interface {p1, v0}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lq6/m$d;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->j(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    sget-object v1, Lvb/p;->a:Lvb/p;

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    iget-object v0, p0, Lq6/m$d;->g:Lq6/m;

    invoke-static {v0}, Lq6/m;->i(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    invoke-direct {v1, p1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
