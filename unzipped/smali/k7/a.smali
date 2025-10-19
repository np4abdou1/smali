.class public final Lk7/a;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2
    invoke-static {p0, p1}, Lf0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2}, Le0/a;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lk7/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
