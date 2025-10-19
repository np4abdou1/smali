.class public final Lb5/c;
.super Landroidx/fragment/app/v;
.source "SeriesViewPager.kt"


# instance fields
.field public final a:Landroidx/fragment/app/e;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;ZZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lb5/c;->a:Landroidx/fragment/app/e;

    iput-boolean p2, p0, Lb5/c;->b:Z

    iput-boolean p3, p0, Lb5/c;->c:Z

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lb5/c;->d:Landroid/os/Bundle;

    const p1, 0x7f1200e4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const v1, 0x7f1200ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f1200e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Integer;

    aput-object v3, p2, v4

    const p3, 0x7f1200e8

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    aput-object v1, p2, v0

    aput-object p1, p2, v5

    invoke-static {p2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-array p2, v5, [Ljava/lang/Integer;

    aput-object v3, p2, v4

    aput-object v1, p2, v2

    aput-object p1, p2, v0

    .line 5
    invoke-static {p2}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p0}, Lb5/c;->getContext()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    iput-object p2, p0, Lb5/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getContext()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c;->a:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb5/c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lb5/c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lc5/i;->m:Lc5/i$a;

    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lj5/b;

    invoke-direct {p1}, Lj5/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Lb5/c;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lh5/g;->x:Lh5/g$a;

    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Li5/x;->B:Li5/x$a;

    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    .line 7
    sget-object p1, Lc5/i;->m:Lc5/i$a;

    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 8
    :cond_5
    new-instance p1, Lj5/b;

    invoke-direct {p1}, Lj5/b;-><init>()V

    .line 9
    invoke-virtual {p0}, Lb5/c;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lb5/c;->b:Z

    const-string v2, "not_yet_released"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Li5/x;->B:Li5/x$a;

    iget-object v0, p0, Lb5/c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "tabTitles[position]"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
