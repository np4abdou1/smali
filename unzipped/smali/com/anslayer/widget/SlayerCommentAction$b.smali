.class public final Lcom/anslayer/widget/SlayerCommentAction$b;
.super Lcc/k;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.widget.SlayerCommentAction$deleteCommentOrReply$1"
    f = "SlayerCommentAction.kt"
    l = {
        0x174,
        0x175,
        0x176,
        0x177
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction;->o(ZZ)V
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


# direct methods
.method public constructor <init>(ZZLcom/anslayer/widget/SlayerCommentAction;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/anslayer/widget/SlayerCommentAction;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/widget/SlayerCommentAction$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->g:Z

    iput-boolean p2, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    iput-object p3, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

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

    new-instance p1, Lcom/anslayer/widget/SlayerCommentAction$b;

    iget-boolean v0, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->g:Z

    iget-boolean v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    iget-object v2, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/anslayer/widget/SlayerCommentAction$b;-><init>(ZZLcom/anslayer/widget/SlayerCommentAction;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/widget/SlayerCommentAction$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/widget/SlayerCommentAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

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

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->g:Z

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 5
    iget-boolean v7, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 6
    iget-boolean v8, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->h:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->j(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-result-object p1

    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v1

    invoke-virtual {v1}, Lm4/b;->f()J

    move-result-wide v1

    iput v6, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->f:I

    invoke-interface {p1, v1, v2, p0}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->deleteSeriesCommentReplyV2(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_7
    if-eqz v7, :cond_8

    .line 9
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->j(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;

    move-result-object p1

    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v1

    invoke-virtual {v1}, Lm4/b;->e()J

    move-result-wide v1

    iput v4, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->f:I

    invoke-interface {p1, v1, v2, p0}, Lcom/anslayer/api/endpoint/SeriesCommentEndpoint;->deleteSeriesCommentV2(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    if-eqz v8, :cond_9

    .line 10
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->h(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    move-result-object p1

    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v1

    invoke-virtual {v1}, Lm4/b;->f()J

    move-result-wide v1

    iput v3, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->f:I

    invoke-interface {p1, v1, v2, p0}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->deleteEpisodeCommentReplyV2(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-static {p1}, Lcom/anslayer/widget/SlayerCommentAction;->h(Lcom/anslayer/widget/SlayerCommentAction;)Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;

    move-result-object p1

    iget-object v1, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v1}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v1

    invoke-virtual {v1}, Lm4/b;->e()J

    move-result-wide v3

    iput v2, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->f:I

    invoke-interface {p1, v3, v4, p0}, Lcom/anslayer/api/endpoint/EpisodeCommentEndpoint;->deleteEpisodeCommentV2(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_a
    :goto_5
    new-instance p1, Lio/wax911/support/custom/consumer/SupportObserver;

    invoke-direct {p1}, Lio/wax911/support/custom/consumer/SupportObserver;-><init>()V

    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    .line 13
    invoke-virtual {p1}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_request_type"

    const-string v3, "delete_comment"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_model"

    invoke-virtual {v0}, Lcom/anslayer/widget/SlayerCommentAction;->getModel()Lm4/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    sget-object v0, Lr5/b;->c:Lr5/b$a;

    invoke-virtual {v0, p1, v5}, Lr5/b$a;->a(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 16
    :goto_6
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201ac

    invoke-static {v0, v1, v6}, Lk7/b;->o(Landroid/content/Context;II)V

    .line 17
    iget-object v0, p0, Lcom/anslayer/widget/SlayerCommentAction$b;->i:Lcom/anslayer/widget/SlayerCommentAction;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk7/b;->d(Landroid/content/Context;)Lio/wax911/support/util/SupportAnalyticUtil;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v0, p1}, Lio/wax911/support/util/SupportAnalyticUtil;->logException(Ljava/lang/Throwable;)V

    .line 18
    :goto_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
