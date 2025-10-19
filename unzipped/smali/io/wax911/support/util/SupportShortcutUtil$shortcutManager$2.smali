.class final Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;
.super Ljc/m;
.source "SupportShortcutUtil.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/util/SupportShortcutUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroid/content/pm/ShortcutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/util/SupportShortcutUtil;


# direct methods
.method public constructor <init>(Lio/wax911/support/util/SupportShortcutUtil;)V
    .locals 0

    iput-object p1, p0, Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;->this$0:Lio/wax911/support/util/SupportShortcutUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/pm/ShortcutManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;->this$0:Lio/wax911/support/util/SupportShortcutUtil;

    invoke-virtual {v0}, Lio/wax911/support/util/SupportShortcutUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/util/SupportShortcutUtil$shortcutManager$2;->invoke()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    return-object v0
.end method
