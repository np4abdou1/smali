.class public final Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;
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
        "Lg7/c<",
        "+",
        "Lvb/p;",
        ">;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c<",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lg7/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg7/c$c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-static {p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->A(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    invoke-virtual {v0}, Lj4/y2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "binding.root"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201f9

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(this, context.getString(message), length)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "snack.view.findViewById(\u2026erial.R.id.snackbar_text)"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    sget-object v1, Lvb/p;->a:Lvb/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 14
    invoke-static {p1, v0}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;->F(Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of p1, p1, Lg7/c$a;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/y2;

    iget-object v0, v0, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->l:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->f:Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity;

    invoke-virtual {p1}, Lo5/a;->c()La2/a;

    move-result-object p1

    check-cast p1, Lj4/y2;

    iget-object p1, p1, Lj4/y2;->o:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/profile/self/settings/UserSettingsActivity$h;->a(Lg7/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
