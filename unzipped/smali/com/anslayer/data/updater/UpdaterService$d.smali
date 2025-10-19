.class public final Lcom/anslayer/data/updater/UpdaterService$d;
.super Ljc/m;
.source "UpdaterService.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/updater/UpdaterService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Li4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/data/updater/UpdaterService;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/updater/UpdaterService;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/data/updater/UpdaterService$d;->f:Lcom/anslayer/data/updater/UpdaterService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li4/i;
    .locals 2

    .line 1
    new-instance v0, Li4/i;

    iget-object v1, p0, Lcom/anslayer/data/updater/UpdaterService$d;->f:Lcom/anslayer/data/updater/UpdaterService;

    invoke-direct {v0, v1}, Li4/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/updater/UpdaterService$d;->a()Li4/i;

    move-result-object v0

    return-object v0
.end method
