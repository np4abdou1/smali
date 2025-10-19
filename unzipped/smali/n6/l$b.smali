.class public final Ln6/l$b;
.super Lcc/k;
.source "ProfileViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.self.ProfileViewModel$getUser$1"
    f = "ProfileViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/l;->n()V
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

.field public final synthetic g:Ln6/l;


# direct methods
.method public constructor <init>(Ln6/l;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/l;",
            "Lac/d<",
            "-",
            "Ln6/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln6/l$b;->g:Ln6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Ln6/l$b;

    iget-object v0, p0, Ln6/l$b;->g:Ln6/l;

    invoke-direct {p1, v0, p2}, Ln6/l$b;-><init>(Ln6/l;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ln6/l$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln6/l$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ln6/l$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ln6/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ln6/l$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

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
    iget-object p1, p0, Ln6/l$b;->g:Ln6/l;

    invoke-static {p1}, Ln6/l;->e(Ln6/l;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    iput v2, p0, Ln6/l$b;->f:I

    invoke-interface {p1, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->getUserV2(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln4/c;

    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lw4/e;

    .line 5
    iget-object v0, p0, Ln6/l$b;->g:Ln6/l;

    invoke-virtual {v0, p1}, Ln6/l;->s(Lw4/e;)V

    .line 6
    iget-object v0, p0, Ln6/l$b;->g:Ln6/l;

    invoke-static {v0}, Ln6/l;->g(Ln6/l;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Ln6/k$c;

    invoke-direct {v1, p1}, Ln6/k$c;-><init>(Lw4/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :goto_1
    iget-object v0, p0, Ln6/l$b;->g:Ln6/l;

    invoke-static {v0}, Ln6/l;->g(Ln6/l;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Ln6/k$b;

    invoke-direct {v1, p1}, Ln6/k$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :goto_2
    iget-object v0, p0, Ln6/l$b;->g:Ln6/l;

    invoke-static {v0}, Ln6/l;->g(Ln6/l;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Ln6/k$a;

    invoke-direct {v1, p1}, Ln6/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 9
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
