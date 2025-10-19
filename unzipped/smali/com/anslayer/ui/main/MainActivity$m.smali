.class public final Lcom/anslayer/ui/main/MainActivity$m;
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

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

    const v1, 0x7f120141

    invoke-static {v0, v1}, Lcom/anslayer/ui/main/MainActivity;->y(Lcom/anslayer/ui/main/MainActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

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
    iget-object v0, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "eps_history"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg6/s;

    invoke-direct {v0}, Lg6/s;-><init>()V

    iget-object v2, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

    const/4 v3, 0x2

    new-array v4, v3, [Lvb/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lvb/i;

    const-string v6, "list_type"

    const-string v7, "watched_history"

    .line 6
    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    .line 7
    invoke-static {v2}, Lcom/anslayer/ui/main/MainActivity;->u(Lcom/anslayer/ui/main/MainActivity;)Lw4/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lw4/e;->D()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v8, "user_id"

    invoke-static {v8, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const-string v2, "_order_by"

    const-string v10, "latest_first"

    .line 8
    invoke-static {v2, v10}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v5, v3

    .line 9
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_param"

    .line 11
    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v9

    .line 12
    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 13
    invoke-static {v4}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anslayer/ui/main/MainActivity$m;->f:Lcom/anslayer/ui/main/MainActivity;

    invoke-static {v2, v0, v1}, Lcom/anslayer/ui/main/MainActivity;->x(Lcom/anslayer/ui/main/MainActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/ui/main/MainActivity$m;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
