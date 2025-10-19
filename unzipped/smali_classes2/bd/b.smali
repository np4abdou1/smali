.class public final Lbd/b;
.super Ljava/lang/Object;
.source "AndroidLogcatLogger.kt"


# direct methods
.method public static final synthetic a(Landroid/app/Application;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbd/b;->b(Landroid/app/Application;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Application;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
