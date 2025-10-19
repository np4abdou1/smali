.class public final Lg4/a;
.super Ljava/lang/Object;
.source "UpdateProfileNotifier.kt"


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

    iput-object p1, p0, Lg4/a;->a:Landroid/content/Context;

    const-string v0, "common_channel"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Le4/a;->c(Landroid/content/Context;Ljava/lang/String;Lic/l;ILjava/lang/Object;)Le0/j$e;

    move-result-object p1

    iput-object p1, p0, Lg4/a;->b:Le0/j$e;

    return-void
.end method

.method public static synthetic c(Lg4/a;Ljava/lang/String;ILjava/lang/Object;)Le0/j$e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg4/a;->b(Ljava/lang/String;)Le0/j$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg4/a;Le0/j$e;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg4/a;->f(Le0/j$e;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Le0/j$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    .line 2
    iget-object v1, p0, Lg4/a;->a:Landroid/content/Context;

    const v2, 0x7f120153

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Le0/j$e;->j(Ljava/lang/CharSequence;)Le0/j$e;

    :goto_0
    const p1, 0x108008a

    .line 4
    invoke-virtual {v0, p1}, Le0/j$e;->x(I)Le0/j$e;

    .line 5
    iget-object p1, p0, Lg4/a;->b:Le0/j$e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lg4/a;->g(Lg4/a;Le0/j$e;IILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lg4/a;->b:Le0/j$e;

    return-object p1
.end method

.method public final d()Le0/j$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    .line 2
    iget-object v1, p0, Lg4/a;->a:Landroid/content/Context;

    const v2, 0x7f120155

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    const v1, 0x7f0800ef

    .line 3
    invoke-virtual {v0, v1}, Le0/j$e;->x(I)Le0/j$e;

    .line 4
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lg4/a;->g(Lg4/a;Le0/j$e;IILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    return-object v0
.end method

.method public final e()Le0/j$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    .line 2
    iget-object v1, p0, Lg4/a;->a:Landroid/content/Context;

    const v2, 0x7f120154

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/j$e;->k(Ljava/lang/CharSequence;)Le0/j$e;

    const v1, 0x7f0800ef

    .line 3
    invoke-virtual {v0, v1}, Le0/j$e;->x(I)Le0/j$e;

    .line 4
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lg4/a;->g(Lg4/a;Le0/j$e;IILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lg4/a;->b:Le0/j$e;

    return-object v0
.end method

.method public final f(Le0/j$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le4/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Le0/j$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
