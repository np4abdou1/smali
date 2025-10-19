.class public final Lx6/n$a;
.super Landroidx/fragment/app/v;
.source "SeasonsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo4/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo4/f;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p2, p0, Lx6/n$a;->a:Lo4/f;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Integer;

    const v0, 0x7f12018a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const v0, 0x7f120187

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f120188

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f120189

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 6
    invoke-static {p2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lx6/n$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n$a;->a:Lo4/f;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n$a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lx6/n$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const-string v0, "current_season"

    const-string v1, "anime_season"

    const-string v2, "anime_release_years"

    const-string v3, "request_param"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    .line 1
    new-instance p1, Lx6/i;

    invoke-direct {p1}, Lx6/i;-><init>()V

    new-array v0, v6, [Lvb/i;

    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v1}, Lo4/f;->b()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Lo4/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_season_name"

    invoke-static {v2, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lx6/k;

    invoke-direct {p1}, Lx6/k;-><init>()V

    new-array v7, v5, [Lvb/i;

    new-array v5, v5, [Lvb/i;

    .line 3
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v8

    invoke-virtual {v8}, Lo4/f;->b()Lo4/e;

    move-result-object v8

    invoke-virtual {v8}, Lo4/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v5, v4

    .line 4
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v2

    invoke-virtual {v2}, Lo4/f;->b()Lo4/e;

    move-result-object v2

    invoke-virtual {v2}, Lo4/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v5, v6

    .line 5
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v3, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v7, v4

    .line 8
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v1}, Lo4/f;->b()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Lo4/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v6

    .line 9
    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    new-instance p1, Lx6/k;

    invoke-direct {p1}, Lx6/k;-><init>()V

    new-array v7, v5, [Lvb/i;

    new-array v5, v5, [Lvb/i;

    .line 11
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v8

    invoke-virtual {v8}, Lo4/f;->a()Lo4/e;

    move-result-object v8

    invoke-virtual {v8}, Lo4/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v5, v4

    .line 12
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v2

    invoke-virtual {v2}, Lo4/f;->a()Lo4/e;

    move-result-object v2

    invoke-virtual {v2}, Lo4/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v5, v6

    .line 13
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v3, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v7, v4

    .line 16
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v1}, Lo4/f;->a()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Lo4/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v6

    .line 17
    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lx6/k;

    invoke-direct {p1}, Lx6/k;-><init>()V

    new-array v7, v5, [Lvb/i;

    new-array v5, v5, [Lvb/i;

    .line 19
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v8

    invoke-virtual {v8}, Lo4/f;->c()Lo4/e;

    move-result-object v8

    invoke-virtual {v8}, Lo4/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v5, v4

    .line 20
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v2

    invoke-virtual {v2}, Lo4/f;->c()Lo4/e;

    move-result-object v2

    invoke-virtual {v2}, Lo4/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v5, v6

    .line 21
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v3, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v7, v4

    .line 24
    invoke-virtual {p0}, Lx6/n$a;->a()Lo4/f;

    move-result-object v1

    invoke-virtual {v1}, Lo4/f;->c()Lo4/e;

    move-result-object v1

    invoke-virtual {v1}, Lo4/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v7, v6

    .line 25
    invoke-static {v7}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx6/n$a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
