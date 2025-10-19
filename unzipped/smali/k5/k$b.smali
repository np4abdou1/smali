.class public final Lk5/k$b;
.super Lcc/k;
.source "AuthSelectionViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.authintication.AuthSelectionViewModel$checkEmailStatus$1"
    f = "AuthSelectionViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/k;->h(Ljava/lang/String;)V
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

.field public final synthetic g:Lk5/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5/k;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/k;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lk5/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/k$b;->g:Lk5/k;

    iput-object p2, p0, Lk5/k$b;->h:Ljava/lang/String;

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

    new-instance p1, Lk5/k$b;

    iget-object v0, p0, Lk5/k$b;->g:Lk5/k;

    iget-object v1, p0, Lk5/k$b;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lk5/k$b;-><init>(Lk5/k;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lk5/k$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk5/k$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lk5/k$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lk5/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lk5/k$b;->f:I

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
    iget-object p1, p0, Lk5/k$b;->g:Lk5/k;

    invoke-static {p1}, Lk5/k;->d(Lk5/k;)Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    iget-object v1, p0, Lk5/k$b;->h:Ljava/lang/String;

    iput v2, p0, Lk5/k$b;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->userExists(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lk5/k$b;->g:Lk5/k;

    invoke-static {p1}, Lk5/k;->e(Lk5/k;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lk5/l$b;

    iget-object v1, p0, Lk5/k$b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk5/l$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lk5/k$b;->g:Lk5/k;

    invoke-static {p1}, Lk5/k;->e(Lk5/k;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lk5/l$c;

    iget-object v1, p0, Lk5/k$b;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lk5/l$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lk5/k$b;->g:Lk5/k;

    invoke-static {p1}, Lk5/k;->e(Lk5/k;)Landroidx/lifecycle/y;

    move-result-object p1

    sget-object v0, Lk5/l$a;->a:Lk5/l$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 9
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
