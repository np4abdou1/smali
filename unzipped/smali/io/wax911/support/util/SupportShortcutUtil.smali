.class public abstract Lio/wax911/support/util/SupportShortcutUtil;
.super Ljava/lang/Object;
.source "SupportShortcutUtil.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final shortcutManager$delegate:Lvb/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/wax911/support/util/SupportShortcutUtil;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;

    invoke-direct {p1, p0}, Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;-><init>(Lio/wax911/support/util/SupportShortcutUtil;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lio/wax911/support/util/SupportShortcutUtil;->shortcutManager$delegate:Lvb/e;

    return-void
.end method


# virtual methods
.method public final createIntentAction(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "targetActivity"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/wax911/support/util/SupportShortcutUtil;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x8000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public varargs abstract createShortcuts([Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;)V
.end method

.method public varargs abstract disableShortcuts([I)V
.end method

.method public varargs abstract enableShortcuts([I)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportShortcutUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getShortcutManager()Landroid/content/pm/ShortcutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/wax911/support/util/SupportShortcutUtil;->shortcutManager$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shortcutManager>(...)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public abstract reportShortcutUsage(I)V
.end method
