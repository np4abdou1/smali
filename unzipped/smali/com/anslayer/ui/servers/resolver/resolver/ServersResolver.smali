.class public final Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver;
.super Ljava/lang/Object;
.source "ServersResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OdDecoder;,
        Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$SDecoder;,
        Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$OkCallback;,
        Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$AndroidNetwork;,
        Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver;->Companion:Lcom/anslayer/ui/servers/resolver/resolver/ServersResolver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
