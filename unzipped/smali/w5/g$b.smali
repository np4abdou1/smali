.class public final Lw5/g$b;
.super Lcc/k;
.source "TopContributorsViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.contribution.TopContributorsViewModel$getTopContributors$1"
    f = "TopContributorsViewModel.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/g;->d()V
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

.field public final synthetic g:Lw5/g;


# direct methods
.method public constructor <init>(Lw5/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/g;",
            "Lac/d<",
            "-",
            "Lw5/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw5/g$b;->g:Lw5/g;

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

    new-instance p1, Lw5/g$b;

    iget-object v0, p0, Lw5/g$b;->g:Lw5/g;

    invoke-direct {p1, v0, p2}, Lw5/g$b;-><init>(Lw5/g;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lw5/g$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw5/g$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lw5/g$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lw5/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw5/g$b;->f:I

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
    iget-object p1, p0, Lw5/g$b;->g:Lw5/g;

    invoke-static {p1}, Lw5/g;->a(Lw5/g;)Landroidx/lifecycle/y;

    move-result-object p1

    sget-object v1, Lg7/c$b;->a:Lg7/c$b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lw5/g$b;->g:Lw5/g;

    invoke-virtual {p1}, Lw5/g;->b()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    iput v2, p0, Lw5/g$b;->f:I

    invoke-interface {p1, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->getContributors(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln4/c;

    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p1

    :cond_3
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lwb/l;->p()V

    :cond_4
    check-cast v2, Lp4/h;

    .line 7
    invoke-virtual {v2, v3}, Lp4/h;->j(I)V

    move v0, v3

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lw5/g$b;->g:Lw5/g;

    invoke-static {v0}, Lw5/g;->a(Lw5/g;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/c$c;

    invoke-direct {v1, p1}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    iget-object v0, p0, Lw5/g$b;->g:Lw5/g;

    invoke-static {v0}, Lw5/g;->a(Lw5/g;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/c$a;

    invoke-direct {v1, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 10
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
