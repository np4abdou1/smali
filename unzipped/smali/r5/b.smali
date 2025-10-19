.class public abstract Lr5/b;
.super Lio/wax911/support/custom/recycler/SupportScrollListener;
.source "SupportPresenter.kt"

# interfaces
.implements Lio/wax911/support/base/event/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln5/c;",
        ">",
        "Lio/wax911/support/custom/recycler/SupportScrollListener;",
        "Lio/wax911/support/base/event/LifecycleListener;"
    }
.end annotation


# static fields
.field public static final c:Lr5/b$a;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/b$a;-><init>(Ljc/g;)V

    sput-object v0, Lr5/b;->c:Lr5/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/recycler/SupportScrollListener;-><init>()V

    iput-object p1, p0, Lr5/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lr5/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract e()Ln5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr5/b;->e()Ln5/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "changeListener"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr5/b;->e()Ln5/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :goto_0
    return-void
.end method
