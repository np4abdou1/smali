.class public final Lcom/anslayer/ui/main/MainActivity$l;
.super Ljc/m;
.source "MainActivity.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$l;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$l;->f:Lcom/anslayer/ui/main/MainActivity;

    const v1, 0x7f120136

    invoke-static {v0, v1}, Lcom/anslayer/ui/main/MainActivity;->y(Lcom/anslayer/ui/main/MainActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$l;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v0}, Lo5/a;->c()La2/a;

    move-result-object v0

    check-cast v0, Lj4/d;

    iget-object v0, v0, Lj4/d;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$l;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fav_character_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ld6/b;

    invoke-direct {v0}, Ld6/b;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lvb/i;

    const/4 v3, 0x0

    const-string v4, "list_type"

    const-string v5, "character_fav_list"

    .line 6
    invoke-static {v4, v5}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/anslayer/ui/main/MainActivity$l;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/anslayer/ui/main/MainActivity;->x(Lcom/anslayer/ui/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$l;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
