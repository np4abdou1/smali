.class public final Lu5/o$b;
.super Lcc/k;
.source "CommentRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.comment.CommentRepository$createNetworkClientRequest$1"
    f = "CommentRepository.kt"
    l = {
        0x28,
        0x2c,
        0x30,
        0x34,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/o;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lu5/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lu5/o;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lu5/o;",
            "Lac/d<",
            "-",
            "Lu5/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu5/o$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lu5/o$b;->i:Lu5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lu5/o$b;

    iget-object v0, p0, Lu5/o$b;->g:Landroid/content/Context;

    iget-object v1, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lu5/o$b;->i:Lu5/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lu5/o$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lu5/o;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lu5/o$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu5/o$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lu5/o$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lu5/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu5/o$b;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu5/o$b;->g:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v8, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    invoke-virtual {p1, v8}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    .line 7
    iget-object v8, p0, Lu5/o$b;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {v1, v8}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/b;

    const-class v8, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    invoke-virtual {v1, v8}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    .line 10
    iget-object v8, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    const-string v9, "arg_request_type"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "arg_json"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v1, "GET_SERIES_COMMENTS"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    .line 11
    :cond_6
    iget-object v1, p0, Lu5/o$b;->i:Lu5/o;

    invoke-virtual {v1}, Lu5/o;->c()Lz3/a;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->getSeriesComments(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 14
    iput v6, p0, Lu5/o$b;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    goto/16 :goto_5

    :sswitch_1
    const-string p1, "GET_EPISODE_COMMENT_REPLIES"

    .line 15
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_4

    .line 16
    :cond_8
    iget-object p1, p0, Lu5/o$b;->i:Lu5/o;

    invoke-virtual {p1}, Lu5/o;->c()Lz3/a;

    move-result-object p1

    .line 17
    iget-object v4, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->getEpisodeCommentReplies(Ljava/lang/String;)Lrd/b;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 19
    iput v3, p0, Lu5/o$b;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    goto :goto_5

    :sswitch_2
    const-string p1, "GET_EPISODE_COMMENTS"

    .line 20
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    iget-object p1, p0, Lu5/o$b;->i:Lu5/o;

    invoke-virtual {p1}, Lu5/o;->c()Lz3/a;

    move-result-object p1

    .line 22
    iget-object v3, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->getEpisodeComments(Ljava/lang/String;)Lrd/b;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 24
    iput v4, p0, Lu5/o$b;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    goto :goto_5

    :sswitch_3
    const-string v1, "GET_SERIES_COMMENT_REPLIES"

    .line 25
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    iget-object v1, p0, Lu5/o$b;->i:Lu5/o;

    invoke-virtual {v1}, Lu5/o;->c()Lz3/a;

    move-result-object v1

    .line 27
    iget-object v3, p0, Lu5/o$b;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->getSeriesCommentReplies(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 29
    iput v5, p0, Lu5/o$b;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    goto :goto_5

    :cond_e
    :goto_4
    move-object p1, v7

    :goto_5
    if-nez p1, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/d;

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_12

    goto :goto_8

    .line 31
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm4/b;

    .line 33
    sget-object v8, Lcom/anslayer/App;->h:Lcom/anslayer/App$a;

    invoke-virtual {v8}, Lcom/anslayer/App$a;->a()Ljava/util/List;

    move-result-object v8

    .line 34
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    .line 35
    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9, v10, v5, v7}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v10, 0x1

    :cond_16
    :goto_7
    if-nez v10, :cond_13

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    move-object v7, v1

    .line 37
    :goto_8
    iget-object p1, p0, Lu5/o$b;->i:Lu5/o;

    iput v2, p0, Lu5/o$b;->f:I

    invoke-static {p1, v7, p0}, Lu5/o;->a(Lu5/o;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 38
    :cond_18
    :goto_9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c7b27b7 -> :sswitch_3
        -0x722e023f -> :sswitch_2
        -0x663f5185 -> :sswitch_1
        0x32931fb3 -> :sswitch_0
    .end sparse-switch
.end method
