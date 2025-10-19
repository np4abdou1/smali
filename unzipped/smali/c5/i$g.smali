.class public final Lc5/i$g;
.super Ljc/m;
.source "CharactersFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/i;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lp4/e;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lc5/i;


# direct methods
.method public constructor <init>(Lc5/i;)V
    .locals 0

    iput-object p1, p0, Lc5/i$g;->f:Lc5/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/e;)V
    .locals 3

    const-string v0, "supportCharacter"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc5/i$g;->f:Lc5/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity;->l:Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;

    invoke-virtual {p1}, Lp4/e;->b()I

    move-result v2

    invoke-virtual {p1}, Lp4/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc5/i$g;->f:Lc5/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/e;

    invoke-virtual {p0, p1}, Lc5/i$g;->a(Lp4/e;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
