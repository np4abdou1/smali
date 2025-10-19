.class public final Li6/m$a;
.super Landroidx/fragment/app/v;
.source "PeopleProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw4/e;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lw4/e;Z)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 4
    iput-object p2, p0, Li6/m$a;->a:Lw4/e;

    iput-boolean p3, p0, Li6/m$a;->b:Z

    const/4 p2, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 5
    :goto_0
    iput p3, p0, Li6/m$a;->c:I

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x0

    const v0, 0x7f1201fc

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f12015d

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x2

    const v0, 0x7f1200e3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    const v0, 0x7f1200ec

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x4

    const v0, 0x7f1200e6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    .line 11
    invoke-static {p2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    iput-object p3, p0, Li6/m$a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lw4/e;ZILjc/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li6/m$a;-><init>(Landroidx/fragment/app/Fragment;Lw4/e;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/m$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tabTitles[position]"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/m$a;->a:Lw4/e;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Li6/m$a;->c:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, "user_id"

    if-eq p1, v1, :cond_2

    const-string v3, "request_param"

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    .line 1
    new-instance p1, Ll6/a;

    invoke-direct {p1}, Ll6/a;-><init>()V

    new-array v1, v1, [Lvb/i;

    .line 2
    invoke-virtual {p0}, Li6/m$a;->b()Lw4/e;

    move-result-object v3

    invoke-virtual {v3}, Lw4/e;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Lu6/f;

    invoke-direct {p1}, Lu6/f;-><init>()V

    new-array v6, v1, [Lvb/i;

    new-array v5, v5, [Lvb/i;

    const-string v7, "list_type"

    const-string v8, "user_recommendations"

    .line 4
    invoke-static {v7, v8}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v7

    aput-object v7, v5, v0

    .line 5
    invoke-virtual {p0}, Li6/m$a;->b()Lw4/e;

    move-result-object v7

    invoke-virtual {v7}, Lw4/e;->D()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v5, v1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "All"

    invoke-static {v2, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v5, v4

    .line 7
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v6, v0

    .line 10
    invoke-static {v6}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lk6/b;

    invoke-direct {p1}, Lk6/b;-><init>()V

    new-array v4, v1, [Lvb/i;

    new-array v1, v1, [Lvb/i;

    .line 12
    invoke-virtual {p0}, Li6/m$a;->b()Lw4/e;

    move-result-object v5

    invoke-virtual {v5}, Lw4/e;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v3, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v4, v0

    .line 16
    invoke-static {v4}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lj6/f;

    invoke-direct {p1}, Lj6/f;-><init>()V

    new-array v1, v1, [Lvb/i;

    .line 18
    invoke-virtual {p0}, Li6/m$a;->b()Lw4/e;

    move-result-object v3

    invoke-virtual {v3}, Lw4/e;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Lm6/a;

    invoke-direct {p1}, Lm6/a;-><init>()V

    new-array v1, v1, [Lvb/i;

    .line 20
    invoke-virtual {p0}, Li6/m$a;->b()Lw4/e;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/m$a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
