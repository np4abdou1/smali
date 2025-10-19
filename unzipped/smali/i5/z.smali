.class public final Li5/z;
.super Lr5/a;
.source "SeriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/z$a;
    }
.end annotation


# static fields
.field public static final h:Li5/z$a;


# instance fields
.field public final g:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li5/z$a;-><init>(Ljc/g;)V

    sput-object v0, Li5/z;->h:Li5/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Li5/z$g;

    invoke-direct {v0, p1}, Li5/z$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Li5/z;->g:Lvb/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/z;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lic/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Li5/z;->r(Lic/a;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lic/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$action"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lic/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/z;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final l(Lp4/p;ZLac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li5/z$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/z$b;

    iget v1, v0, Li5/z$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/z$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/z$b;

    invoke-direct {v0, p0, p3}, Li5/z$b;-><init>(Li5/z;Lac/d;)V

    :goto_0
    iget-object p3, v0, Li5/z$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li5/z$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/z$b;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li5/z$b;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$b;->f:Ljava/lang/Object;

    iput v4, v0, Li5/z$b;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToDropped(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_2
    const-string p2, "Yes"

    .line 6
    invoke-virtual {p1, p2}, Lp4/p;->l0(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$b;->f:Ljava/lang/Object;

    iput v3, v0, Li5/z$b;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromDroppedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_4
    const-string p2, "No"

    .line 9
    invoke-virtual {p1, p2}, Lp4/p;->l0(Ljava/lang/String;)V

    .line 10
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final m(Lp4/p;ZLac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li5/z$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/z$c;

    iget v1, v0, Li5/z$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/z$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/z$c;

    invoke-direct {v0, p0, p3}, Li5/z$c;-><init>(Li5/z;Lac/d;)V

    :goto_0
    iget-object p3, v0, Li5/z$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li5/z$c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/z$c;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li5/z$c;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$c;->f:Ljava/lang/Object;

    iput v4, v0, Li5/z$c;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToOnHold(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_2
    const-string p2, "Yes"

    .line 6
    invoke-virtual {p1, p2}, Lp4/p;->n0(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$c;->f:Ljava/lang/Object;

    iput v3, v0, Li5/z$c;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromOnHoldV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_4
    const-string p2, "No"

    .line 9
    invoke-virtual {p1, p2}, Lp4/p;->n0(Ljava/lang/String;)V

    .line 10
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final n(Lp4/p;ZLac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li5/z$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/z$d;

    iget v1, v0, Li5/z$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/z$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/z$d;

    invoke-direct {v0, p0, p3}, Li5/z$d;-><init>(Li5/z;Lac/d;)V

    :goto_0
    iget-object p3, v0, Li5/z$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li5/z$d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/z$d;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li5/z$d;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$d;->f:Ljava/lang/Object;

    iput v4, v0, Li5/z$d;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToPlanToWatch(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_2
    const-string p2, "Yes"

    .line 6
    invoke-virtual {p1, p2}, Lp4/p;->o0(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$d;->f:Ljava/lang/Object;

    iput v3, v0, Li5/z$d;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromPlanToWatchV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_4
    const-string p2, "No"

    .line 9
    invoke-virtual {p1, p2}, Lp4/p;->o0(Ljava/lang/String;)V

    .line 10
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final o(Lp4/p;ZLac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li5/z$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/z$e;

    iget v1, v0, Li5/z$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/z$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/z$e;

    invoke-direct {v0, p0, p3}, Li5/z$e;-><init>(Li5/z;Lac/d;)V

    :goto_0
    iget-object p3, v0, Li5/z$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li5/z$e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/z$e;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li5/z$e;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$e;->f:Ljava/lang/Object;

    iput v4, v0, Li5/z$e;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToWatched(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_2
    const-string p2, "Yes"

    .line 6
    invoke-virtual {p1, p2}, Lp4/p;->q0(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$e;->f:Ljava/lang/Object;

    iput v3, v0, Li5/z$e;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromWatchedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_4
    const-string p2, "No"

    .line 9
    invoke-virtual {p1, p2}, Lp4/p;->q0(Ljava/lang/String;)V

    .line 10
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final p(Lp4/p;ZLac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Z",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Li5/z$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li5/z$f;

    iget v1, v0, Li5/z$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5/z$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5/z$f;

    invoke-direct {v0, p0, p3}, Li5/z$f;-><init>(Li5/z;Lac/d;)V

    :goto_0
    iget-object p3, v0, Li5/z$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li5/z$f;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li5/z$f;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li5/z$f;->f:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$f;->f:Ljava/lang/Object;

    iput v4, v0, Li5/z$f;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToWatching(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_2
    const-string p2, "Yes"

    .line 6
    invoke-virtual {p1, p2}, Lp4/p;->r0(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_6
    invoke-virtual {p0}, Li5/z;->k()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Li5/z$f;->f:Ljava/lang/Object;

    iput v3, v0, Li5/z$f;->i:I

    invoke-interface {p2, p3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromWatchingV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 8
    :cond_8
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    :goto_4
    const-string p2, "No"

    .line 9
    invoke-virtual {p1, p2}, Lp4/p;->r0(Ljava/lang/String;)V

    .line 10
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final q(Ljava/lang/Integer;Lio/wax911/support/custom/widget/SingleLineTextView;Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lio/wax911/support/custom/widget/SingleLineTextView;",
            "Lic/a<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li5/y;

    invoke-direct {v0, p3}, Li5/y;-><init>(Lic/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 p3, 0x5

    if-lt p1, p3, :cond_1

    .line 3
    invoke-static {p2}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    :goto_1
    return-void
.end method
