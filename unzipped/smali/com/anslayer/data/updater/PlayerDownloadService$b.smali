.class public final Lcom/anslayer/data/updater/PlayerDownloadService$b;
.super Ljc/m;
.source "PlayerDownloadService.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/updater/PlayerDownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/anslayer/data/updater/PlayerDownloadService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/data/updater/PlayerDownloadService$b;

    invoke-direct {v0}, Lcom/anslayer/data/updater/PlayerDownloadService$b;-><init>()V

    sput-object v0, Lcom/anslayer/data/updater/PlayerDownloadService$b;->f:Lcom/anslayer/data/updater/PlayerDownloadService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/updater/PlayerDownloadService$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
