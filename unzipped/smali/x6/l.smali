.class public final Lx6/l;
.super Lk1/t0;
.source "SeasonPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lx6/l$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public final d:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/l$a;-><init>(Ljc/g;)V

    sput-object v0, Lx6/l;->e:Lx6/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V
    .locals 1

    const-string v0, "requestParam"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lx6/l;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    iput-object p2, p0, Lx6/l;->d:Lja/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/l;->j(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lac/d<",
            "-",
            "Lk1/t0$b<",
            "Ljava/lang/Integer;",
            "Lp4/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "anime_season"

    const-string v1, "anime_release_years"

    instance-of v2, p2, Lx6/l$b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lx6/l$b;

    iget v3, v2, Lx6/l$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx6/l$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx6/l$b;

    invoke-direct {v2, p0, p2}, Lx6/l$b;-><init>(Lx6/l;Lac/d;)V

    :goto_0
    iget-object p2, v2, Lx6/l$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lx6/l$b;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p1, v2, Lx6/l$b;->g:I

    iget v0, v2, Lx6/l$b;->f:I

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result p1

    const/4 v6, 0x7

    new-array v6, v6, [Lvb/i;

    const-string v7, "_offset"

    mul-int v8, p2, p1

    .line 6
    invoke-static {v8}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "_limit"

    .line 7
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v7, "_order_by"

    const-string v8, "anime_rating_desc"

    .line 8
    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    const-string v7, "list_type"

    const-string v8, "filter"

    .line 9
    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p0}, Lx6/l;->k()Lja/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v7

    invoke-static {v1, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lx6/l;->k()Lja/n;

    move-result-object v4

    invoke-virtual {v4, v0}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v4

    invoke-static {v0, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x6

    const-string v1, "just_info"

    const-string v4, "Yes"

    .line 12
    invoke-static {v1, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v6, v0

    .line 13
    invoke-static {v6}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lx6/l;->i()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    iput p2, v2, Lx6/l$b;->f:I

    iput p1, v2, Lx6/l$b;->g:I

    iput v5, v2, Lx6/l$b;->j:I

    invoke-interface {v1, v0, v2}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesPublishedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move v0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object p2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_3
    if-nez p2, :cond_6

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_6
    new-instance v2, Lk1/t0$b$b;

    if-nez v0, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v0, -0x1

    .line 16
    invoke-static {v3}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v0, v5

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :cond_9
    :goto_5
    invoke-direct {v2, p2, v3, v1}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lk1/t0$b$a;

    invoke-direct {p2, p1}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final i()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/l;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public j(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lp4/p;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/l;->d:Lja/n;

    return-object v0
.end method
