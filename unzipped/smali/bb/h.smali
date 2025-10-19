.class public final Lbb/h;
.super Ljava/lang/Object;
.source "SharedPreferencesExtensions.kt"


# direct methods
.method public static final synthetic a(Ltc/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbb/h;->c(Ltc/x;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/SharedPreferences;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Luc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$keyFlow"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb/h$a;-><init>(Landroid/content/SharedPreferences;Lac/d;)V

    invoke-static {v0}, Luc/h;->c(Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltc/x;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/x<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lvb/j;->f:Lvb/j$a;

    invoke-interface {p0, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lvb/j;->f:Lvb/j$a;

    invoke-static {p0}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lvb/j;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
