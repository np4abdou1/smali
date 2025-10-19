.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljc/x;

.field public final synthetic g:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

.field public final synthetic h:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/j;->f:Ljc/x;

    iput-object p2, p0, Lq6/j;->g:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    iput-object p3, p0, Lq6/j;->h:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lq6/j;->f:Ljc/x;

    iget-object v1, p0, Lq6/j;->g:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    iget-object v2, p0, Lq6/j;->h:Landroidx/appcompat/app/d;

    invoke-static {v0, v1, v2, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->r(Ljc/x;Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Landroidx/appcompat/app/d;Landroid/view/View;)V

    return-void
.end method
