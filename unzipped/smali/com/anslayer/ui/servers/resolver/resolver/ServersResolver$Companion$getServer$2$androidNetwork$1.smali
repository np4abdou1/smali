.class public final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;
.super Ljava/lang/Object;
.source "ServersResolver.kt"

# interfaces
.implements Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$AndroidNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;->getServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lja/f;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $networkJob:Ljc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/x<",
            "Lrc/c2;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Ljc/x;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/x<",
            "Lrc/c2;",
            ">;",
            "Lv4/b;",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;",
            "Ljc/x<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$networkJob:Ljc/x;

    iput-object p2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$serversModel:Lv4/b;

    iput-object p3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iput-object p4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$responseString:Ljc/x;

    iput-object p5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$context:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$networkJob:Ljc/x;

    new-instance v7, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$getRequest$1;

    iget-object v3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$serversModel:Lv4/b;

    iget-object v4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$responseString:Ljc/x;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$getRequest$1;-><init>(Ljava/lang/String;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Lac/d;)V

    invoke-static {v7}, Le7/b;->b(Lic/p;)Lrc/c2;

    move-result-object p1

    iput-object p1, v0, Ljc/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public postRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$networkJob:Ljc/x;

    new-instance v7, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$postRequest$1;

    iget-object v3, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$serversModel:Lv4/b;

    iget-object v4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$responseString:Ljc/x;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$postRequest$1;-><init>(Ljava/lang/String;Lv4/b;Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljc/x;Lac/d;)V

    invoke-static {v7}, Le7/b;->b(Lic/p;)Lrc/c2;

    move-result-object p1

    iput-object p1, v0, Ljc/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public webViewRequest(Ljava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$networkJob:Ljc/x;

    new-instance v8, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;

    iget-object v2, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$okRussiaCallback:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;

    iget-object v4, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$responseString:Ljc/x;

    iget-object v5, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1;->$serversModel:Lv4/b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$2$androidNetwork$1$webViewRequest$1;-><init>(Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;Ljava/lang/String;Ljc/x;Landroid/content/Context;Lv4/b;Lac/d;)V

    invoke-static {v8}, Le7/b;->b(Lic/p;)Lrc/c2;

    move-result-object p1

    iput-object p1, v0, Ljc/x;->f:Ljava/lang/Object;

    return-void
.end method
