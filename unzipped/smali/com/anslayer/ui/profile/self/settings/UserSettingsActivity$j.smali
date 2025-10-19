.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$j;
.super Landroidx/appcompat/app/d$a;
.source "UserSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$j;->a:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/d;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    const-string v1, "super.create()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, 0x4

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    return-object v0
.end method
