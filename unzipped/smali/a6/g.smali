.class public final La6/g;
.super Lk1/t0;
.source "AddAnimePagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/g$a;
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
.field public static final h:La6/g$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public final d:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/g$a;-><init>(Ljc/g;)V

    sput-object v0, La6/g;->h:La6/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lcom/anslayer/api/endpoint/CustomListEndPoint;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "animeService"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customListService"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    .line 2
    iput-object p1, p0, La6/g;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 3
    iput-object p2, p0, La6/g;->d:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    .line 4
    iput-object p3, p0, La6/g;->e:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, La6/g;->f:J

    .line 6
    sget-object p1, La6/g$c;->f:La6/g$c;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 7
    iput-object p1, p0, La6/g;->g:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/g;->n(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, La6/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La6/g$b;

    iget v1, v0, La6/g$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/g$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/g$b;

    invoke-direct {v0, p0, p2}, La6/g$b;-><init>(La6/g;Lac/d;)V

    :goto_0
    iget-object p2, v0, La6/g$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La6/g$b;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, La6/g$b;->g:I

    iget v0, v0, La6/g$b;->f:I

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, La6/g$b;->g:I

    iget v0, v0, La6/g$b;->f:I

    :try_start_1
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result p1

    const/4 v6, 0x4

    new-array v6, v6, [Lvb/i;

    const-string v7, "_offset"

    mul-int v8, p2, p1

    .line 6
    invoke-static {v8}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "_limit"

    .line 7
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "_order_by"

    .line 8
    invoke-virtual {p0}, La6/g;->l()Lf4/d;

    move-result-object v8

    invoke-virtual {v8}, Lf4/d;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    const-string v8, "just_info"

    const-string v9, "Yes"

    .line 9
    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10
    invoke-static {v6}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, La6/g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v7, "list_type"

    if-eqz v2, :cond_8

    :try_start_3
    const-string v2, "filter"

    .line 12
    invoke-static {v6, v7, v2}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "anime_name"

    .line 13
    invoke-virtual {p0}, La6/g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, La6/g;->i()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v2

    invoke-virtual {v6}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v3

    iput p2, v0, La6/g$b;->f:I

    iput p1, v0, La6/g$b;->g:I

    iput v5, v0, La6/g$b;->j:I

    invoke-interface {v2, v3, v0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->seriesPublishedV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v0

    move v0, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    if-nez p2, :cond_7

    :goto_3
    move-object p2, v4

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_6

    :cond_8
    const-string v2, "custom_list"

    .line 15
    invoke-static {v6, v7, v2}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "custom_list_id"

    .line 16
    invoke-virtual {p0}, La6/g;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, La6/g;->k()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v2

    invoke-virtual {v6}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "json.toString()"

    invoke-static {v6, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v0, La6/g$b;->f:I

    iput p1, v0, La6/g$b;->g:I

    iput v3, v0, La6/g$b;->j:I

    invoke-interface {v2, v6, v0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->getCustomListAnimes(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v0

    move v0, p2

    move-object p2, v10

    :goto_4
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/p;

    .line 19
    invoke-virtual {v2, v5}, Lp4/p;->u0(Z)V

    goto :goto_5

    :cond_c
    :goto_6
    if-nez p2, :cond_d

    .line 20
    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p2

    .line 21
    :cond_d
    new-instance v1, Lk1/t0$b$b;

    if-nez v0, :cond_e

    move-object v2, v4

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v0, -0x1

    .line 22
    invoke-static {v2}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr v0, v5

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    :cond_10
    :goto_8
    invoke-direct {v1, p2, v2, v4}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lk1/t0$b$a;

    invoke-direct {p2, p1}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final i()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, La6/g;->f:J

    return-wide v0
.end method

.method public final k()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->d:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final l()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La6/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lk1/v0;)Ljava/lang/Integer;
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
