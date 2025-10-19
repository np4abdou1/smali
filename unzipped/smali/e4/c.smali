.class public final Le4/c;
.super Ljava/lang/Object;
.source "Notifications.kt"


# static fields
.field public static final a:Le4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/c;

    invoke-direct {v0}, Le4/c;-><init>()V

    sput-object v0, Le4/c;->a:Le4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f12006e

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "common_channel"

    .line 4
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-static {v0}, Lwb/k;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method
