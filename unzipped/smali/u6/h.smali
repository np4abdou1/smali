.class public final Lu6/h;
.super Lk1/t0;
.source "RecommendationPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lu4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu6/h$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

.field public final d:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6/h$a;-><init>(Ljc/g;)V

    sput-object v0, Lu6/h;->e:Lu6/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/RecommendationEndpoint;Lja/n;)V
    .locals 1

    const-string v0, "requestParam"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lu6/h;->c:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    iput-object p2, p0, Lu6/h;->d:Lja/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu6/h;->i(Lk1/v0;)Ljava/lang/Integer;

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
            "Lu4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "list_type"

    const-string v1, "All"

    const-string v2, "user_id"

    instance-of v3, p2, Lu6/h$b;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lu6/h$b;

    iget v4, v3, Lu6/h$b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu6/h$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu6/h$b;

    invoke-direct {v3, p0, p2}, Lu6/h$b;-><init>(Lu6/h;Lac/d;)V

    :goto_0
    iget-object p2, v3, Lu6/h$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lu6/h$b;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget p1, v3, Lu6/h$b;->g:I

    iget v0, v3, Lu6/h$b;->f:I

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

    const/4 v5, 0x0

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

    const/4 v7, 0x3

    new-array v7, v7, [Lvb/i;

    const-string v8, "_offset"

    mul-int v9, p2, p1

    .line 6
    invoke-static {v9}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v5, "_limit"

    .line 7
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0}, Lu6/h;->j()Lja/n;

    move-result-object v8

    invoke-virtual {v8, v0}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v8

    invoke-static {v0, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v5

    .line 9
    invoke-static {v7}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lu6/h;->j()Lja/n;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/github/salomonbrys/kotson/b;->a(Lja/n;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lu6/h;->j()Lja/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lu6/h;->j()Lja/n;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/github/salomonbrys/kotson/b;->a(Lja/n;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lu6/h;->j()Lja/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lu6/h;->k()Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    iput p2, v3, Lu6/h$b;->f:I

    iput p1, v3, Lu6/h$b;->g:I

    iput v6, v3, Lu6/h$b;->j:I

    invoke-interface {v1, v0, v3}, Lcom/anslayer/api/endpoint/RecommendationEndpoint;->getRecommendationsV2(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v0

    move v0, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    const/4 v1, 0x0

    if-nez p2, :cond_7

    move-object p2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_3
    if-nez p2, :cond_8

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p2

    .line 15
    :cond_8
    new-instance v2, Lk1/t0$b$b;

    if-nez v0, :cond_9

    move-object v3, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v0, -0x1

    .line 16
    invoke-static {v3}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v0, v6

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :cond_b
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

.method public i(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lu4/a;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/h;->d:Lja/n;

    return-object v0
.end method

.method public final k()Lcom/anslayer/api/endpoint/RecommendationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/h;->c:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    return-object v0
.end method
