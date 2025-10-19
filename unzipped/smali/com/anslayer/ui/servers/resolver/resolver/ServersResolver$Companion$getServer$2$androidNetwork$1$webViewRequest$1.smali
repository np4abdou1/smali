.class final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;
.super Lcc/k;
.source "ServersResolver.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.resolver.resolver.ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1"
    f = "ServersResolver.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->webViewRequest(Ljava/lang/String;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

.field public final synthetic $responseString:Ljc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $serversModel:Lv4/b;

.field public final synthetic $url:Ljava/lang/String;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljava/lang/String;Ljc/x;Landroid/content/Context;Lv4/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;",
            "Ljava/lang/String;",
            "Ljc/x<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lv4/b;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iput-object p2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$responseString:Ljc/x;

    iput-object p4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$serversModel:Lv4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 7
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

    new-instance p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;

    iget-object v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$responseString:Ljc/x;

    iget-object v4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$serversModel:Lv4/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;-><init>(Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljava/lang/String;Ljc/x;Landroid/content/Context;Lv4/b;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;

    iget-object v6, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$url:Ljava/lang/String;

    iget-object v8, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$serversModel:Lv4/b;

    iget-object v9, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v10, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$responseString:Ljc/x;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Lac/d;)V

    iput v2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->label:I

    invoke-static {v3, v4, p1, p0}, Lrc/d3;->c(JLic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;->onError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->$responseString:Ljc/x;

    iput-object p1, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
