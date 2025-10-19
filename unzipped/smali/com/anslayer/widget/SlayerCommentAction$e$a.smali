.class public final Lcom/anslayer/widget/SlayerCommentAction$e$a;
.super Lcc/k;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.widget.SlayerCommentAction$flagComment$1$1$1"
    f = "SlayerCommentAction.kt"
    l = {
        0x19a,
        0x19b,
        0x19c,
        0x19d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction$e;->a(Ls2/c;ILjava/lang/CharSequence;)V
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

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/anslayer/widget/SlayerCommentAction;

.field public final synthetic j:J

.field public final synthetic k:Ls2/c;


# direct methods
.method public constructor <init>(ZZLcom/anslayer/widget/SlayerCommentAction;JLs2/c;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/anslayer/widget/SlayerCommentAction;",
            "J",
            "Ls2/c;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/widget/SlayerCommentAction$e$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->g:Z

    iput-boolean p2, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    iput-object p3, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    iput-wide p4, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iput-object p6, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->k:Ls2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 8
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

    new-instance p1, Lcom/anslayer/widget/SlayerCommentAction$e$a;

    iget-boolean v1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->g:Z

    iget-boolean v2, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    iget-object v3, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    iget-wide v4, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iget-object v6, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->k:Ls2/c;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/anslayer/widget/SlayerCommentAction$e$a;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;JLs2/c;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$e$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$e$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/widget/SlayerCommentAction$e$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->g:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean v6, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 5
    iget-boolean v7, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    iget-boolean v8, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->h:Z

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v6, :cond_7

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->j(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-result-object v6

    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object p1

    invoke-virtual {p1}, Lm4/b;->f()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iput v5, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->f:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->flagSeriesCommentReplyV2(JJLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    if-eqz v7, :cond_8

    .line 9
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->j(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-result-object v6

    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object p1

    invoke-virtual {p1}, Lm4/b;->e()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iput v4, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->f:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->flagSeriesCommentV2(JJLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    if-eqz v8, :cond_9

    .line 10
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->h(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    move-result-object v6

    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object p1

    invoke-virtual {p1}, Lm4/b;->f()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iput v3, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->f:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->flagEpisodeCommentReplyV2(JJLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    if-eqz v1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->h(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    move-result-object v6

    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object p1

    invoke-virtual {p1}, Lm4/b;->e()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->j:J

    iput v2, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->f:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->flagEpisodeCommentV2(JJLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {p1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object p1

    const-string v0, "Yes"

    invoke-virtual {p1, v0}, Lm4/b;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 13
    :goto_5
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->k:Ls2/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201ac

    invoke-static {v0, v1, v5}, Lk7/b;->o(Landroid/content/Context;II)V

    .line 14
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$e$a;->k:Ls2/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v0, p1}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    .line 15
    :goto_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
