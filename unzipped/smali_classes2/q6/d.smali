.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lk5/i$b;

.field public final synthetic b:Landroidx/appcompat/app/d;

.field public final synthetic c:Ljc/x;

.field public final synthetic d:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lk5/i$b;

    iput-object p2, p0, Lq6/d;->b:Landroidx/appcompat/app/d;

    iput-object p3, p0, Lq6/d;->c:Ljc/x;

    iput-object p4, p0, Lq6/d;->d:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lq6/d;->a:Lk5/i$b;

    iget-object v1, p0, Lq6/d;->b:Landroidx/appcompat/app/d;

    iget-object v2, p0, Lq6/d;->c:Ljc/x;

    iget-object v3, p0, Lq6/d;->d:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->m(Lk5/i$b;Landroidx/appcompat/app/d;Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
