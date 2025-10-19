.class public final Le4/a;
.super Ljava/lang/Object;
.source "NotificationExtionsion.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lic/l;)Le0/j$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lic/l<",
            "-",
            "Le0/j$e;",
            "Lvb/p;",
            ">;)",
            "Le0/j$e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le0/j$e;

    invoke-direct {v0, p0, p1}, Le0/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f060055

    .line 2
    invoke-static {p0, p1}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Le0/j$e;->h(I)Le0/j$e;

    move-result-object p0

    const-string p1, "Builder(this, channelId)\u2026s, R.color.colorPrimary))"

    invoke-static {p0, p1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lic/l;ILjava/lang/Object;)Le0/j$e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Le4/a;->b(Landroid/content/Context;Ljava/lang/String;Lic/l;)Le0/j$e;

    move-result-object p0

    return-object p0
.end method
