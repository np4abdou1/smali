.class public final Lq6/m$a;
.super Lcc/k;
.source "UserSettingsViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.settings.UserSettingsViewModel$addEmail$1"
    f = "UserSettingsViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/m;->n(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lq6/m;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/m;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lq6/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/m$a;->g:Lq6/m;

    iput-object p2, p0, Lq6/m$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
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

    new-instance p1, Lq6/m$a;

    iget-object v0, p0, Lq6/m$a;->g:Lq6/m;

    iget-object v1, p0, Lq6/m$a;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lq6/m$a;-><init>(Lq6/m;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lq6/m$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq6/m$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lq6/m$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lq6/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq6/m$a;->f:I

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
    iget-object p1, p0, Lq6/m$a;->g:Lq6/m;

    invoke-static {p1}, Lq6/m;->d(Lq6/m;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    iget-object v1, p0, Lq6/m$a;->h:Ljava/lang/String;

    iput v2, p0, Lq6/m$a;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->addEmail(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln4/c;

    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lr4/i;

    invoke-virtual {p1}, Lr4/i;->a()Lr4/h;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lq6/m$a;->g:Lq6/m;

    invoke-static {v0}, Lq6/m;->e(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    new-instance v2, Lg7/c$c;

    invoke-virtual {p1}, Lr4/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    iget-object v0, p0, Lq6/m$a;->g:Lq6/m;

    invoke-static {v0}, Lq6/m;->e(Lq6/m;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/a;

    new-instance v2, Lg7/c$a;

    invoke-direct {v2, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, Lg7/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 7
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
