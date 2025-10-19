.class public final Lq6/m$c;
.super Lcc/k;
.source "UserSettingsViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.settings.UserSettingsViewModel$changePassword$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lq6/m$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/m$c;->g:Lq6/m;

    iput-object p2, p0, Lq6/m$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lq6/m$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lq6/m$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 6
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

    new-instance p1, Lq6/m$c;

    iget-object v1, p0, Lq6/m$c;->g:Lq6/m;

    iget-object v2, p0, Lq6/m$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lq6/m$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lq6/m$c;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq6/m$c;-><init>(Lq6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lq6/m$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq6/m$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lq6/m$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lq6/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq6/m$c;->f:I

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
    :try_start_1
    iget-object p1, p0, Lq6/m$c;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->g(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v1, Lg7/a;

    sget-object v3, Lg7/c$b;->a:Lg7/c$b;

    invoke-direct {v1, v3}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq6/m$c;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->b(Lq6/m;)Lcom/anslayer/api/endpoint/AuthEndpoint;

    move-result-object p1

    iget-object v1, p0, Lq6/m$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lq6/m$c;->i:Ljava/lang/String;

    iget-object v4, p0, Lq6/m$c;->j:Ljava/lang/String;

    iput v2, p0, Lq6/m$c;->f:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/anslayer/api/endpoint/AuthEndpoint;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lq6/m$c;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->g(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/a;

    new-instance v1, Lg7/c$c;

    sget-object v2, Lvb/p;->a:Lvb/p;

    invoke-direct {v1, v2}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_1
    iget-object v0, p0, Lq6/m$c;->g:Lq6/m;

    invoke-static {v0}, Lq6/m;->g(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    new-instance v2, Lg7/c$a;

    invoke-direct {v2, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 8
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
