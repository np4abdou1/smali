.class public final Ls6/n$c;
.super Lcc/k;
.source "RecommendsFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.recommend.RecommendsFragment$deleteUserRecommendation$1"
    f = "RecommendsFragment.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;->n0(Lu4/a;)V
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

.field public final synthetic g:Ls6/n;

.field public final synthetic h:Lu4/a;


# direct methods
.method public constructor <init>(Ls6/n;Lu4/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/n;",
            "Lu4/a;",
            "Lac/d<",
            "-",
            "Ls6/n$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/n$c;->g:Ls6/n;

    iput-object p2, p0, Ls6/n$c;->h:Lu4/a;

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

    new-instance p1, Ls6/n$c;

    iget-object v0, p0, Ls6/n$c;->g:Ls6/n;

    iget-object v1, p0, Ls6/n$c;->h:Lu4/a;

    invoke-direct {p1, v0, v1, p2}, Ls6/n$c;-><init>(Ls6/n;Lu4/a;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ls6/n$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls6/n$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ls6/n$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ls6/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls6/n$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

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
    iget-object p1, p0, Ls6/n$c;->g:Ls6/n;

    invoke-static {p1}, Ls6/n;->l0(Ls6/n;)Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ls6/n$c;->h:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->i()J

    move-result-wide v3

    iput v2, p0, Ls6/n$c;->f:I

    invoke-interface {p1, v3, v4, p0}, Lcom/anslayer/api/endpoint/RecommendationEndpoint;->deleteRecommendation(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 6
    :goto_1
    iget-object p1, p0, Ls6/n$c;->g:Ls6/n;

    invoke-virtual {p1}, Ls6/n;->r0()Ls6/g;

    move-result-object p1

    iget-object v0, p0, Ls6/n$c;->h:Lu4/a;

    invoke-virtual {p1, v0}, Ln5/d;->onItemRemoved(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    iget-object p1, p0, Ls6/n$c;->g:Ls6/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x7f1201ac

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 8
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
