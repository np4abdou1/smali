.class public final La5/b;
.super Lp5/d;
.source "ActorAnimeCharacterBrowseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lp4/c;",
        "Lr5/a;",
        "Ljava/util/List<",
        "+",
        "Lp4/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:La5/b$a;


# instance fields
.field public final q:I

.field public final r:Lvb/e;

.field public final s:Lvb/e;

.field public final t:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/b$a;-><init>(Ljc/g;)V

    sput-object v0, La5/b;->u:La5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    const v0, 0x7f0b0020

    .line 2
    iput v0, p0, La5/b;->q:I

    .line 3
    sget-object v0, La5/b$e;->f:La5/b$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, La5/b;->r:Lvb/e;

    .line 4
    new-instance v0, La5/b$b;

    invoke-direct {v0, p0}, La5/b$b;-><init>(La5/b;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, La5/b;->s:Lvb/e;

    .line 5
    new-instance v0, La5/b$f;

    invoke-direct {v0, p0}, La5/b$f;-><init>(La5/b;)V

    .line 6
    new-instance v1, La5/b$c;

    invoke-direct {v1, p0}, La5/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, La5/d;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, La5/b$d;

    invoke-direct {v3, v1}, La5/b$d;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, La5/b;->t:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La5/b;->n0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, La5/b;->q:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b;->l0()Lz4/g;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d0()I
    .locals 1

    const v0, 0x7f12003b

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La5/b;->m0()La5/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lvb/i;

    const/16 v3, 0x1e

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "_limit"

    invoke-static {v4, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p0}, La5/b;->k0()Lr5/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "_offset"

    invoke-static {v5, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 4
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v2

    new-array v1, v1, [Lvb/i;

    .line 5
    invoke-virtual {v2}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg_json"

    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "actor_id"

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public k0()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, La5/b;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public l0()Lz4/g;
    .locals 1

    .line 1
    iget-object v0, p0, La5/b;->r:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/g;

    return-object v0
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public m0()La5/d;
    .locals 1

    .line 1
    iget-object v0, p0, La5/b;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/d;

    return-object v0
.end method

.method public n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/c;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

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
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

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

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La5/b;->k0()Lr5/a;

    move-result-object v0

    return-object v0
.end method
