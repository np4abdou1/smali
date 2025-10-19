.class public final Lcom/anslayer/data/notification/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/data/notification/NotificationReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/anslayer/data/notification/NotificationReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/data/notification/NotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/data/notification/NotificationReceiver$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/data/notification/NotificationReceiver;->a:Lcom/anslayer/data/notification/NotificationReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x55b07a95

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.anslayer.NotificationReceiver.ACTION_DISMISS_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const-string v1, "com.anslayer.NotificationReceiver.NOTIFICATION_ID"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/anslayer/data/notification/NotificationReceiver;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
