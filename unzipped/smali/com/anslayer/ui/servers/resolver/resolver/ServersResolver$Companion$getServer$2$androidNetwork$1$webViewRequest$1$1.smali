.class final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;
.super Lcc/k;
.source "ServersResolver.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.resolver.resolver.ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1"
    f = "ServersResolver.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv4/b;",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;",
            "Ljc/x<",
            "Ljava/lang/String;",
            ">;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$serversModel:Lv4/b;

    iput-object p4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iput-object p5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$responseString:Ljc/x;

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

    new-instance p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;

    iget-object v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$serversModel:Lv4/b;

    iget-object v4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$responseString:Ljc/x;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

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
    new-instance p1, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$serversModel:Lv4/b;

    invoke-virtual {v3}, Lv4/b;->j()I

    move-result v3

    iput v2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lx4/e;->f(Landroid/webkit/WebView;Ljava/lang/String;ILac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1$1;->$responseString:Ljc/x;

    iput-object p1, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 9
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
