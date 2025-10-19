.class public abstract Ln5/c;
.super Ljava/lang/Object;
.source "SupportPreference.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvb/e;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_isAuthenticated"

    .line 2
    iput-object v0, p0, Ln5/c;->a:Ljava/lang/String;

    const-string v0, "_isLightTheme"

    .line 3
    iput-object v0, p0, Ln5/c;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lvb/g;->h:Lvb/g;

    new-instance v1, Ln5/c$a;

    invoke-direct {v1, p1}, Ln5/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lvb/f;->b(Lvb/g;Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Ln5/c;->c:Lvb/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ln5/c;->d:Z

    .line 2
    invoke-virtual {p0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ln5/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
