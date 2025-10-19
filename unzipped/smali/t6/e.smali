.class public final Lt6/e;
.super Lr5/a;
.source "ComposerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$a;
    }
.end annotation


# static fields
.field public static final h:Lt6/e$a;


# instance fields
.field public final g:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/e$a;-><init>(Ljc/g;)V

    sput-object v0, Lt6/e;->h:Lt6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lt6/e$b;

    invoke-direct {v0, p1}, Lt6/e$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lt6/e;->g:Lvb/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic j(Lt6/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/anslayer/api/endpoint/RecommendationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/e;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    return-object v0
.end method

.method public final l(Le7/d;)Z
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    const-string v1, "requestParams"

    invoke-static {p1, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anime_id"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "recommended_anime_id"

    .line 9
    :try_start_1
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    instance-of v5, v1, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    check-cast v1, Ljava/lang/Long;

    move-object v2, v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "recommendation_comments"

    .line 16
    sget-object v5, Ljc/a0;->a:Ljc/a0;

    invoke-static {v5}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :try_start_2
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_6

    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_6

    .line 20
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_3
    const-wide/16 v6, 0x1

    const/4 p1, 0x0

    cmp-long v2, v3, v6

    if-gez v2, :cond_9

    return p1

    :cond_9
    cmp-long v2, v0, v6

    if-gez v2, :cond_a

    return p1

    .line 23
    :cond_a
    invoke-static {v5}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return p1

    .line 24
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    if-lt v0, v1, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    :cond_d
    :goto_4
    return p1
.end method

.method public final m(Le7/d;Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/d;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v1, Lt6/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt6/e$c;-><init>(Lt6/e;Le7/d;Lac/d;)V

    invoke-static {v0, v1, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/a;->g()Lz3/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/worker/SupportRequestClient;->cancel()V

    .line 2
    invoke-super {p0}, Lr5/b;->onDestroy()V

    return-void
.end method
