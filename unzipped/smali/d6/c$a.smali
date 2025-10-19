.class public final Ld6/c$a;
.super Landroidx/fragment/app/v;
.source "UserListPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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

.field public final synthetic b:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld6/c$a;->b:Ld6/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    const v1, 0x7f120203

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f120161

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const v0, 0x7f120094

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f120157

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f12009f

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Ld6/c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Ld6/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 14

    const-string v0, "latest_first"

    const-string v1, "_order_by"

    const-string v2, "user_id"

    const-string v3, "request_param"

    const/4 v4, 0x3

    const-string v5, "list_type"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v7, :cond_1

    if-eq p1, v4, :cond_0

    .line 1
    new-instance p1, Lg6/k;

    invoke-direct {p1}, Lg6/k;-><init>()V

    iget-object v9, p0, Ld6/c$a;->b:Ld6/c;

    new-array v10, v7, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v11, "dropped"

    .line 2
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    aput-object v12, v4, v6

    .line 3
    invoke-static {v9}, Ld6/c;->G(Ld6/c;)Lw4/e;

    move-result-object v9

    invoke-virtual {v9}, Lw4/e;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 4
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v7

    .line 5
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v6

    .line 8
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v8

    .line 9
    invoke-static {v10}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance p1, Lg6/k;

    invoke-direct {p1}, Lg6/k;-><init>()V

    iget-object v9, p0, Ld6/c$a;->b:Ld6/c;

    new-array v10, v7, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v11, "on_hold"

    .line 11
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    aput-object v12, v4, v6

    .line 12
    invoke-static {v9}, Ld6/c;->G(Ld6/c;)Lw4/e;

    move-result-object v9

    invoke-virtual {v9}, Lw4/e;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 13
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v7

    .line 14
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v6

    .line 17
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v8

    .line 18
    invoke-static {v10}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    new-instance p1, Lg6/k;

    invoke-direct {p1}, Lg6/k;-><init>()V

    iget-object v9, p0, Ld6/c$a;->b:Ld6/c;

    new-array v10, v7, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v11, "watching"

    .line 20
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    aput-object v12, v4, v6

    .line 21
    invoke-static {v9}, Ld6/c;->G(Ld6/c;)Lw4/e;

    move-result-object v9

    invoke-virtual {v9}, Lw4/e;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 22
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v7

    .line 23
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v6

    .line 26
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v8

    .line 27
    invoke-static {v10}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    new-instance p1, Lg6/k;

    invoke-direct {p1}, Lg6/k;-><init>()V

    iget-object v9, p0, Ld6/c$a;->b:Ld6/c;

    new-array v10, v7, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v11, "plan_to_watch"

    .line 29
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    aput-object v12, v4, v6

    .line 30
    invoke-static {v9}, Ld6/c;->G(Ld6/c;)Lw4/e;

    move-result-object v9

    invoke-virtual {v9}, Lw4/e;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 31
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v7

    .line 32
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v6

    .line 35
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v8

    .line 36
    invoke-static {v10}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lg6/k;

    invoke-direct {p1}, Lg6/k;-><init>()V

    iget-object v9, p0, Ld6/c$a;->b:Ld6/c;

    new-array v10, v7, [Lvb/i;

    new-array v4, v4, [Lvb/i;

    const-string v11, "watched"

    .line 38
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v12

    aput-object v12, v4, v6

    .line 39
    invoke-static {v9}, Ld6/c;->G(Ld6/c;)Lw4/e;

    move-result-object v9

    invoke-virtual {v9}, Lw4/e;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v8

    .line 40
    invoke-static {v1, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v4, v7

    .line 41
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v6

    .line 44
    invoke-static {v5, v11}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v10, v8

    .line 45
    invoke-static {v10}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/c$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
