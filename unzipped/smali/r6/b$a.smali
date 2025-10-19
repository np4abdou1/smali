.class public final Lr6/b$a;
.super Landroidx/fragment/app/v;
.source "MyAnimeListRankingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x7f120147

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f120149

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f12014b

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f12014a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lr6/b$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tabTitles[position]"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const-string v0, "latest_first"

    const-string v1, "_order_by"

    const-string v2, "list_type"

    const-string v3, "request_param"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v4, :cond_0

    .line 1
    new-instance p1, Lg6/f;

    invoke-direct {p1}, Lg6/f;-><init>()V

    new-array v7, v6, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v8, "top_movie_mal"

    .line 2
    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v5

    .line 3
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v6

    .line 4
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Lg6/f;

    invoke-direct {p1}, Lg6/f;-><init>()V

    new-array v7, v6, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v8, "top_tv_mal"

    .line 8
    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v5

    .line 9
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v6

    .line 10
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lg6/f;

    invoke-direct {p1}, Lg6/f;-><init>()V

    new-array v7, v6, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v8, "top_currently_airing_mal"

    .line 14
    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v5

    .line 15
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v6

    .line 16
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lg6/f;

    invoke-direct {p1}, Lg6/f;-><init>()V

    new-array v7, v6, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v8, "top_anime_mal"

    .line 20
    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v5

    .line 21
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v6

    .line 22
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr6/b$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
