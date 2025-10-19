.class public final Lcom/anslayer/data/updater/UpdaterService$c;
.super Ljava/lang/Object;
.source "UpdaterService.kt"

# interfaces
.implements Lx4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/updater/UpdaterService;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final synthetic c:Lcom/anslayer/data/updater/UpdaterService;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/updater/UpdaterService;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/data/updater/UpdaterService$c;->c:Lcom/anslayer/data/updater/UpdaterService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 3

    const/16 p5, 0x64

    int-to-long v0, p5

    mul-long v0, v0, p1

    .line 1
    div-long/2addr v0, p3

    long-to-int p1, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 3
    iget p4, p0, Lcom/anslayer/data/updater/UpdaterService$c;->a:I

    if-le p1, p4, :cond_0

    const/16 p4, 0xc8

    int-to-long p4, p4

    sub-long p4, p2, p4

    iget-wide v0, p0, Lcom/anslayer/data/updater/UpdaterService$c;->b:J

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 4
    iput p1, p0, Lcom/anslayer/data/updater/UpdaterService$c;->a:I

    .line 5
    iput-wide p2, p0, Lcom/anslayer/data/updater/UpdaterService$c;->b:J

    .line 6
    iget-object p2, p0, Lcom/anslayer/data/updater/UpdaterService$c;->c:Lcom/anslayer/data/updater/UpdaterService;

    invoke-static {p2}, Lcom/anslayer/data/updater/UpdaterService;->b(Lcom/anslayer/data/updater/UpdaterService;)Li4/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Li4/i;->d(I)V

    :cond_0
    return-void
.end method
