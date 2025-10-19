.class final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;
.super Lcc/d;
.source "ServersResolver.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.resolver.resolver.ServersResolver$Companion"
    f = "ServersResolver.kt"
    l = {
        0x7a
    }
    m = "getServer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;->getServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lja/f;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;",
            "Lac/d<",
            "-",
            "Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->this$0:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->label:I

    iget-object v0, p0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion$getServer$1;->this$0:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;->getServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/b;Lja/f;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
