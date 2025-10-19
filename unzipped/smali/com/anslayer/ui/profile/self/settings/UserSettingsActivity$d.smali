.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;
.super Ljc/m;
.source "UserSettingsActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lvb/p;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    iput p2, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvb/p;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->m:Landroid/widget/ProgressBar;

    const-string v0, "binding.progress"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    iget v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->g:I

    invoke-static {p1, v0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->D(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/p;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$d;->a(Lvb/p;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
