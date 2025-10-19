.class public final Lu5/n;
.super Lr5/a;
.source "CommentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/n$a;
    }
.end annotation


# static fields
.field public static final g:Lu5/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/n$a;-><init>(Ljc/g;)V

    sput-object v0, Lu5/n;->g:Lu5/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic j(Lu5/n;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Lac/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lu5/n$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu5/n$b;

    iget v4, v3, Lu5/n$b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu5/n$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu5/n$b;

    invoke-direct {v3, v1, v2}, Lu5/n$b;-><init>(Lu5/n;Lac/d;)V

    :goto_0
    iget-object v2, v3, Lu5/n$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v4, v3, Lu5/n$b;->j:I

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_1
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_7
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_8
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :pswitch_9
    iget-object v0, v3, Lu5/n$b;->g:Ljava/lang/Object;

    check-cast v0, Lio/wax911/support/custom/consumer/SupportObserver;

    iget-object v4, v3, Lu5/n$b;->f:Ljava/lang/Object;

    check-cast v4, Lu5/n;

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 5
    :cond_3
    sget-object v4, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v4, v2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/b;

    const-class v4, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    invoke-virtual {v2, v4}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-object v4, v2

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :cond_4
    sget-object v5, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v5, v2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/b;

    const-class v5, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    invoke-virtual {v2, v5}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    .line 8
    :goto_3
    new-instance v11, Lio/wax911/support/custom/consumer/SupportObserver;

    invoke-direct {v11}, Lio/wax911/support/custom/consumer/SupportObserver;-><init>()V

    .line 9
    invoke-virtual {v11}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "arg_request_type"

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 11
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, "notification_type"

    const-string v8, "recipient_id"

    const-string v9, "anime_comment_id"

    const-string v10, "episode_comment_id"

    const-string v15, "commentSpoiler"

    const-string v14, "commentText"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_2
    const-string v2, "EDIT_SERIES_COMMENT_REPLY"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v2, "anime_comment_reply_id"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 14
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lu5/n$b;->j:I

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->updateSeriesCommentReply(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_5
    move-object v4, v1

    move-object v0, v11

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "EDIT_EPISODE_COMMENT_REPLY"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v4, "episode_comment_reply_id"

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 20
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lu5/n$b;->j:I

    move-object v4, v2

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->updateEpisodeCommentReply(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :sswitch_2
    const-string v2, "CREATE_SERIES_COMMENT_REPLY"

    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 26
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lu5/n$b;->j:I

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->createSeriesCommentReply(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_6

    return-object v12

    :cond_6
    move-object v4, v1

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "EDIT_EPISODE_COMMENT"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 34
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v3, Lu5/n$b;->j:I

    move-object v4, v2

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->updateEpisodeComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :sswitch_4
    const-string v2, "EDIT_SERIES_COMMENT"

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 40
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lu5/n$b;->j:I

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->updateSeriesComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :sswitch_5
    const-string v4, "CREATE_EPISODE_COMMENT"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v4, "episode_id"

    .line 45
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 46
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lu5/n$b;->j:I

    move-object v4, v2

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->createEpisodeComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :sswitch_6
    const-string v4, "CREATE_EPISODE_COMMENT_REPLY"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 50
    invoke-static {v2}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 52
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v11, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lu5/n$b;->j:I

    move-object v4, v2

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v0

    move-object v2, v11

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->createEpisodeCommentReply(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    move-object v4, v1

    move-object v0, v2

    goto :goto_4

    :sswitch_7
    move-object v2, v11

    const-string v6, "CREATE_SERIES_COMMENT"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 58
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v5, "anime_id"

    .line 59
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 60
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    iput-object v1, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v2, v3, Lu5/n$b;->g:Ljava/lang/Object;

    iput v13, v3, Lu5/n$b;->j:I

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->createSeriesComment(JLjava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v12, :cond_7

    return-object v12

    .line 63
    :goto_4
    :try_start_3
    sget-object v2, Lr5/b;->c:Lr5/b$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lr5/b$a;->a(Ljava/lang/Object;Z)V

    .line 64
    invoke-static {v13}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch Lretrofit2/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 65
    :cond_8
    :goto_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported request type: "

    invoke-static {v2, v5}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lretrofit2/HttpException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v4, v1

    .line 66
    :goto_6
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v0

    new-instance v2, Lu5/n$d;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lu5/n$d;-><init>(Lu5/n;Lac/d;)V

    iput-object v5, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v5, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v3, Lu5/n$b;->j:I

    invoke-static {v0, v2, v3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    return-object v12

    .line 67
    :goto_7
    invoke-static {v2}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    move-object v4, v1

    .line 68
    :goto_8
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    new-instance v5, Lu5/n$c;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lu5/n$c;-><init>(Lretrofit2/HttpException;Lu5/n;Lac/d;)V

    iput-object v6, v3, Lu5/n$b;->f:Ljava/lang/Object;

    iput-object v6, v3, Lu5/n$b;->g:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lu5/n$b;->j:I

    invoke-static {v2, v5, v3}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    .line 69
    :goto_9
    invoke-static {v2}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x435c91e6 -> :sswitch_7
        -0x4259019d -> :sswitch_6
        -0x1c672d68 -> :sswitch_5
        0x4cb99f4c -> :sswitch_4
        0x5648c7a6 -> :sswitch_3
        0x69fb7065 -> :sswitch_2
        0x6c6270f1 -> :sswitch_1
        0x77e07417 -> :sswitch_0
    .end sparse-switch
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
