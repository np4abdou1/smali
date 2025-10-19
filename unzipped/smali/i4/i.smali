.class public final Li4/i;
.super Ljava/lang/Object;
.source "UpdaterNotifier.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le0/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/i;->a:Landroid/content/Context;

    const-string v0, "common_channel"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Le4/a;->c(Landroid/content/Context;Ljava/lang/String;Lic/l;ILjava/lang/Object;)Le0/j$e;

    move-result-object p1

    iput-object p1, p0, Li4/i;->b:Le0/j$e;

    return-void
.end method

.method public static synthetic f(Li4/i;Le0/j$e;IILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li4/i;->e(Le0/j$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    .line 2
    iget-object v1, p0, Li4/i;->a:Landroid/content/Context;

    const v2, 0x7f1201ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/j$e;->j(Ljava/lang/CharSequence;)Le0/j$e;

    const v1, 0x108008a

    .line 3
    invoke-virtual {v0, v1}, Le0/j$e;->x(I)Le0/j$e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le0/j$e;->t(Z)Le0/j$e;

    .line 5
    invoke-virtual {v0, v1, v1, v1}, Le0/j$e;->v(IIZ)Le0/j$e;

    .line 6
    iget-object v1, p0, Li4/i;->a:Landroid/content/Context;

    const v2, 0x7f12003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/anslayer/data/updater/UpdaterService;->h:Lcom/anslayer/data/updater/UpdaterService$a;

    iget-object v3, p0, Li4/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/anslayer/data/updater/UpdaterService$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const v2, 0x7f0800ef

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Le0/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/j$e;

    .line 9
    iget-object p1, p0, Li4/i;->a:Landroid/content/Context;

    const v1, 0x7f120022

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/anslayer/data/notification/NotificationReceiver;->a:Lcom/anslayer/data/notification/NotificationReceiver$a;

    iget-object v2, p0, Li4/i;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/anslayer/data/notification/NotificationReceiver$a;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0800c5

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Le0/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/j$e;

    .line 12
    iget-object p1, p0, Li4/i;->b:Le0/j$e;

    invoke-virtual {p0, p1, v3}, Li4/i;->e(Le0/j$e;I)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    .line 2
    iget-object v1, p0, Li4/i;->a:Landroid/content/Context;

    const v2, 0x7f1201eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/j$e;->j(Ljava/lang/CharSequence;)Le0/j$e;

    const v1, 0x1080082

    .line 3
    invoke-virtual {v0, v1}, Le0/j$e;->x(I)Le0/j$e;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le0/j$e;->t(Z)Le0/j$e;

    .line 5
    invoke-virtual {v0, v1, v1, v1}, Le0/j$e;->v(IIZ)Le0/j$e;

    .line 6
    sget-object v2, Le4/b;->a:Le4/b;

    iget-object v3, p0, Li4/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Le4/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Le0/j$e;->i(Landroid/app/PendingIntent;)Le0/j$e;

    .line 7
    iget-object v3, p0, Li4/i;->a:Landroid/content/Context;

    const v4, 0x7f120031

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Li4/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, p1}, Le4/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    const v2, 0x7f080104

    .line 9
    invoke-virtual {v0, v2, v3, p1}, Le0/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/j$e;

    .line 10
    iget-object p1, p0, Li4/i;->a:Landroid/content/Context;

    const v2, 0x7f120022

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/anslayer/data/notification/NotificationReceiver;->a:Lcom/anslayer/data/notification/NotificationReceiver$a;

    iget-object v3, p0, Li4/i;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/anslayer/data/notification/NotificationReceiver$a;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f0800c5

    .line 12
    invoke-virtual {v0, v3, p1, v2}, Le0/j$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le0/j$e;

    .line 13
    iget-object p1, p0, Li4/i;->b:Le0/j$e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v4, v0}, Li4/i;->f(Li4/i;Le0/j$e;IILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    .line 2
    invoke-virtual {v0, p1}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    .line 3
    iget-object p1, p0, Li4/i;->a:Landroid/content/Context;

    const v1, 0x7f1201ed

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le0/j$e;->j(Ljava/lang/CharSequence;)Le0/j$e;

    const p1, 0x1080081

    .line 4
    invoke-virtual {v0, p1}, Le0/j$e;->x(I)Le0/j$e;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Le0/j$e;->s(Z)Le0/j$e;

    .line 6
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Li4/i;->f(Li4/i;Le0/j$e;IILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Le0/j$e;->v(IIZ)Le0/j$e;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Le0/j$e;->t(Z)Le0/j$e;

    .line 4
    iget-object v0, p0, Li4/i;->b:Le0/j$e;

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Li4/i;->f(Li4/i;Le0/j$e;IILjava/lang/Object;)V

    return-void
.end method

.method public final e(Le0/j$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/i;->a:Landroid/content/Context;

    invoke-static {v0}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Le0/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
