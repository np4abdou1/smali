.class public final Ly6/z$a;
.super Lcc/k;
.source "ServerViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.ServerViewModel$addEpisodeRating$1"
    f = "ServerViewModel.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;->l(I)V
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

.field public final synthetic g:Ly6/z;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ly6/z;ILac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "I",
            "Lac/d<",
            "-",
            "Ly6/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/z$a;->g:Ly6/z;

    iput p2, p0, Ly6/z$a;->h:I

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

    new-instance p1, Ly6/z$a;

    iget-object v0, p0, Ly6/z$a;->g:Ly6/z;

    iget v1, p0, Ly6/z$a;->h:I

    invoke-direct {p1, v0, v1, p2}, Ly6/z$a;-><init>(Ly6/z;ILac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ly6/z$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ly6/z$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ly6/z$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ly6/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ly6/z$a;->f:I

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
    iget-object p1, p0, Ly6/z$a;->g:Ly6/z;

    invoke-static {p1}, Ly6/z;->f(Ly6/z;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p1

    iget-object v1, p0, Ly6/z$a;->g:Ly6/z;

    invoke-virtual {v1}, Ly6/z;->s()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Ly6/z$a;->h:I

    invoke-static {v3}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput v2, p0, Ly6/z$a;->f:I

    invoke-interface {p1, v1, v3, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addEpisodeRatingV2(Ljava/lang/String;Ljava/lang/Integer;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ly6/z$a;->g:Ly6/z;

    invoke-static {p1}, Ly6/z;->h(Ly6/z;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Ly6/a$c;

    iget v1, p0, Ly6/z$a;->h:I

    invoke-direct {v0, v1}, Ly6/a$c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    iget-object v0, p0, Ly6/z$a;->g:Ly6/z;

    invoke-static {v0}, Ly6/z;->h(Ly6/z;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Ly6/a$a;

    invoke-direct {v1, p1}, Ly6/a$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 7
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
