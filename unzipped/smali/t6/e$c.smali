.class public final Lt6/e$c;
.super Lcc/k;
.source "ComposerPresenter.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.recommend.create.ComposerPresenter$submitRecommendation$2"
    f = "ComposerPresenter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/e;->m(Le7/d;Lac/d;)Ljava/lang/Object;
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lt6/e;

.field public final synthetic i:Le7/d;


# direct methods
.method public constructor <init>(Lt6/e;Le7/d;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e;",
            "Le7/d;",
            "Lac/d<",
            "-",
            "Lt6/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt6/e$c;->h:Lt6/e;

    iput-object p2, p0, Lt6/e$c;->i:Le7/d;

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

    new-instance p1, Lt6/e$c;

    iget-object v0, p0, Lt6/e$c;->h:Lt6/e;

    iget-object v1, p0, Lt6/e$c;->i:Le7/d;

    invoke-direct {p1, v0, v1, p2}, Lt6/e$c;-><init>(Lt6/e;Le7/d;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lt6/e$c;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt6/e$c;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lt6/e$c;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lt6/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lt6/e$c;->g:I

    const v10, 0x7f1201ac

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v8, Lt6/e$c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, Lt6/e$c;->h:Lt6/e;

    invoke-static {v0}, Lt6/e;->j(Lt6/e;)Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_2

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    .line 5
    :cond_2
    :try_start_1
    iget-object v2, v8, Lt6/e$c;->i:Le7/d;

    const-string v0, "anime_id"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 6
    :try_start_2
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v6, v0, Ljava/lang/Double;

    if-eqz v6, :cond_3

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    check-cast v0, Ljava/lang/Long;

    move-object v5, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 13
    iget-object v2, v8, Lt6/e$c;->i:Le7/d;

    const-string v0, "recommended_anime_id"

    invoke-static {v3, v4}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 14
    :try_start_4
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    check-cast v0, Ljava/lang/Long;

    move-object v3, v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 19
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 21
    iget-object v1, v8, Lt6/e$c;->i:Le7/d;

    const-string v0, "recommendation_comments"

    sget-object v2, Ljc/a0;->a:Ljc/a0;

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Lretrofit2/HttpException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :try_start_6
    invoke-virtual {v1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_9

    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_9

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 27
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v0, v2

    .line 28
    :goto_2
    iget-object v1, v8, Lt6/e$c;->h:Lt6/e;

    invoke-virtual {v1}, Lt6/e;->k()Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    iput-object v12, v8, Lt6/e$c;->f:Ljava/lang/Object;

    iput v11, v8, Lt6/e$c;->g:I

    move-wide v2, v5

    move-wide v4, v13

    move-object v6, v0

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/anslayer/api/endpoint/RecommendationEndpoint;->createRecommendation(JJLjava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Lretrofit2/HttpException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v0, v9, :cond_f

    return-object v9

    :catch_4
    move-object v1, v12

    .line 29
    :catch_5
    invoke-static {v1, v10, v11}, Lk7/b;->o(Landroid/content/Context;II)V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v12

    .line 30
    :goto_3
    invoke-virtual {v0}, Lretrofit2/HttpException;->c()Lrd/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lrd/q;->d()Lokhttp3/ResponseBody;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lx4/b;->b(Lokhttp3/ResponseBody;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v2, "detail"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_5
    if-nez v2, :cond_e

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.string.text_request_error)"

    invoke-static {v2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_e
    invoke-static {v1, v2, v11}, Lk7/b;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    :cond_f
    :goto_6
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
