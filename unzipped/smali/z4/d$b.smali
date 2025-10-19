.class public final Lz4/d$b;
.super Ljava/lang/Object;
.source "ActorDetailsFragment.kt"

# interfaces
.implements Lio/wax911/support/base/event/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/wax911/support/base/event/ItemClickListener<",
        "Lp4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lz4/d;


# direct methods
.method public constructor <init>(Lz4/d;)V
    .locals 0

    iput-object p1, p0, Lz4/d$b;->f:Lz4/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a008d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a00f6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz4/d$b;->f:Lz4/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity;->l:Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/c;

    invoke-virtual {v1}, Lp4/c;->d()I

    move-result v1

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/c;

    invoke-virtual {p2}, Lp4/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lz4/d$b;->f:Lz4/d;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lz4/d$b;->f:Lz4/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/c;

    .line 7
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lp4/c;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lp4/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp4/c;->h()Z

    move-result v5

    invoke-virtual {p1}, Lp4/c;->i()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lz4/d$b;->f:Lz4/d;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
