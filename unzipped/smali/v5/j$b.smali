.class public final Lv5/j$b;
.super Lcc/k;
.source "NotificationRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.comment_notification.NotificationRepository$createNetworkClientRequest$1"
    f = "NotificationRepository.kt"
    l = {
        0x28,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/j;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
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

.field public final synthetic i:Lv5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lv5/j;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lv5/j;",
            "Lac/d<",
            "-",
            "Lv5/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv5/j$b;->g:Landroid/content/Context;

    iput-object p2, p0, Lv5/j$b;->h:Landroid/os/Bundle;

    iput-object p3, p0, Lv5/j$b;->i:Lv5/j;

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

    new-instance p1, Lv5/j$b;

    iget-object v0, p0, Lv5/j$b;->g:Landroid/content/Context;

    iget-object v1, p0, Lv5/j$b;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lv5/j$b;->i:Lv5/j;

    invoke-direct {p1, v0, v1, v2, p2}, Lv5/j$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lv5/j;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lv5/j$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv5/j$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lv5/j$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lv5/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv5/j$b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv5/j$b;->g:Landroid/content/Context;

    .line 5
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {p1, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 7
    iget-object v1, p0, Lv5/j$b;->h:Landroid/os/Bundle;

    const-string v4, "arg_request_type"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x72e9416

    if-eq v4, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "GET_USER_NOTIFICATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lv5/j$b;->i:Lv5/j;

    invoke-virtual {v1}, Lv5/j;->c()Lz3/a;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lv5/j$b;->h:Landroid/os/Bundle;

    const-string v5, "arg_json"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/anslayer/api/endpoint/UserEndpoint;->getUserNotifications(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    .line 11
    iput v3, p0, Lv5/j$b;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_0
    check-cast p1, Lio/wax911/support/model/ModelWrapper;

    .line 13
    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/d;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ln4/d;->a()Ljava/lang/Long;

    move-result-object v1

    .line 14
    :goto_2
    sget-object v4, Lf4/d;->r:Lf4/d$a;

    iget-object v5, p0, Lv5/j$b;->g:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/d;

    .line 15
    invoke-virtual {v4}, Lf4/d;->A()I

    move-result v5

    int-to-long v5, v5

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-virtual {v4, v1}, Lf4/d;->b0(I)V

    .line 18
    :cond_8
    iget-object v1, p0, Lv5/j$b;->i:Lv5/j;

    invoke-virtual {p1}, Lio/wax911/support/model/ModelWrapper;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/d;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    :goto_3
    iput v2, p0, Lv5/j$b;->f:I

    invoke-static {v1, v3, p0}, Lv5/j;->a(Lv5/j;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_4
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
