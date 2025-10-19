.class public final Ls6/n;
.super Lp5/d;
.source "RecommendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lu4/a;",
        "Lr5/a;",
        "Ljava/util/List<",
        "+",
        "Lu4/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:Ls6/n$a;


# instance fields
.field public final A:Lvb/e;

.field public final q:Le7/d;

.field public final r:I

.field public s:Z

.field public final t:Lvb/e;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public final x:Lvb/e;

.field public final y:Lvb/e;

.field public final z:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls6/n$a;-><init>(Ljc/g;)V

    sput-object v0, Ls6/n;->B:Ls6/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    iput-object v0, p0, Ls6/n;->q:Le7/d;

    const v0, 0x7f0b0020

    .line 3
    iput v0, p0, Ls6/n;->r:I

    .line 4
    new-instance v0, Ls6/n$j;

    invoke-direct {v0, p0}, Ls6/n$j;-><init>(Ls6/n;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ls6/n;->t:Lvb/e;

    .line 5
    new-instance v0, Ls6/n$b;

    invoke-direct {v0, p0}, Ls6/n$b;-><init>(Ls6/n;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ls6/n;->x:Lvb/e;

    .line 6
    new-instance v0, Ls6/n$g;

    invoke-direct {v0, p0}, Ls6/n$g;-><init>(Ls6/n;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ls6/n;->y:Lvb/e;

    .line 7
    new-instance v0, Ls6/n$f;

    invoke-direct {v0, p0}, Ls6/n$f;-><init>(Ls6/n;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ls6/n;->z:Lvb/e;

    .line 8
    new-instance v0, Ls6/n$k;

    invoke-direct {v0, p0}, Ls6/n$k;-><init>(Ls6/n;)V

    .line 9
    new-instance v1, Ls6/n$h;

    invoke-direct {v1, p0}, Ls6/n$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    const-class v2, Ls6/m;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Ls6/n$i;

    invoke-direct {v3, v1}, Ls6/n$i;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ls6/n;->A:Lvb/e;

    return-void
.end method

.method public static final synthetic k0(Ls6/n;Lu4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6/n;->n0(Lu4/a;)V

    return-void
.end method

.method public static final synthetic l0(Ls6/n;)Lcom/anslayer/api/endpoint/RecommendationEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/n;->q0()Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0(Ls6/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/n;->s:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ls6/n;->t0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/n;->r:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n;->r0()Ls6/g;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f0e000f

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "list_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls6/n;->u:Ljava/lang/String;

    const-string v1, "from_anime_details"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ls6/n;->v:Z

    const-string v1, "showAll"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ls6/n;->w:Z

    .line 6
    iget-object v1, p0, Ls6/n;->q:Le7/d;

    iget-object v2, p0, Ls6/n;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_id"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Ls6/n;->q:Le7/d;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "anime_id"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 14
    iget-object v4, p0, Ls6/n;->q:Le7/d;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v4}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "self_recommendation"

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ls6/n;->s:Z

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Ls6/n;->q:Le7/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "All"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "arg_model"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v3}, Lp5/a;->I(I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/a;

    if-nez p1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Ls6/n;->q:Le7/d;

    invoke-virtual {p1}, Lu4/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lu4/a;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "recommended_anime_id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lu4/a;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
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
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_limit"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "_offset"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Ls6/n;->v:Z

    const-string v2, "recommendation_details"

    const-string v4, "list_type"

    const-string v5, "anime_recommendations"

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/n;->u:Ljava/lang/String;

    invoke-static {v0, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPager(Z)V

    .line 7
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 10
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-boolean v0, p0, Ls6/n;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ls6/n;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/n;->u:Ljava/lang/String;

    invoke-static {v0, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 13
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 15
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-boolean v0, p0, Ls6/n;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/n;->u:Ljava/lang/String;

    invoke-static {v0, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 18
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 20
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v0, p0, Ls6/n;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Ls6/n;->q:Le7/d;

    .line 23
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "_order_by"

    const-string v2, "top_recommendations"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {p0}, Ls6/n;->s0()Ls6/m;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_request_type"

    const-string v3, "GET_RECOMMENDATIONS"

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Ls6/n;->q:Le7/d;

    invoke-virtual {v2}, Le7/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg_json"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v2, p0, Ls6/n;->v:Z

    const-string v3, "from_anime_details"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v2, p0, Ls6/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public final n0(Lu4/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ls6/n$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ls6/n$c;-><init>(Ls6/n;Lu4/a;Lac/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final o0()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->x:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0034

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ls6/n;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const p2, 0x7f0a0067

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    const p2, 0x7f0a0046

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lu4/a;",
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    .line 4
    sget-object v2, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lu4/a;->o()J

    move-result-wide v4

    invoke-virtual {p1}, Lu4/a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lu4/a;->y()Z

    move-result v7

    invoke-virtual {p1}, Lu4/a;->w()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    .line 8
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lu4/a;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lu4/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lu4/a;->v()Z

    move-result v5

    invoke-virtual {p1}, Lu4/a;->w()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 10
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v2, "arg_model"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iget-boolean p2, p0, Ls6/n;->v:Z

    if-eqz p2, :cond_3

    const-string p2, "showAll"

    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string p2, "list_type"

    const-string v0, "anime_recommendations"

    .line 14
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/anslayer/ui/recommend/RecommendActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 19
    :sswitch_3
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->f()Lw4/e;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v2

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1}, Lu4/a;->s()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    :goto_1
    if-eqz v0, :cond_7

    return-void

    .line 22
    :cond_7
    sget-object p1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireActivity().applicationContext"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    .line 23
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    invoke-virtual {v0}, Lu4/a;->i()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/anslayer/api/endpoint/RecommendationEndpoint;->likeAnimeRecommendation(J)Lrd/b;

    move-result-object p1

    .line 24
    new-instance v0, Ls6/n$d;

    invoke-direct {v0, p2, p0}, Ls6/n$d;-><init>(Ls3/c;Ls6/n;)V

    invoke-interface {p1, v0}, Lrd/b;->c0(Lrd/d;)V

    goto/16 :goto_5

    .line 25
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1201a2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 26
    :sswitch_4
    invoke-virtual {p0}, Ls6/n;->o0()Lw4/e;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v2

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1}, Lu4/a;->s()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const/4 p1, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 27
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    if-eqz v0, :cond_f

    .line 28
    sget-object p2, Lcom/anslayer/ui/profile/self/ProfileActivity;->l:Lcom/anslayer/ui/profile/self/ProfileActivity$a;

    invoke-virtual {p2, p1}, Lcom/anslayer/ui/profile/self/ProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 29
    :cond_f
    sget-object v0, Lcom/anslayer/ui/profile/people/PeopleProfileActivity;->l:Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4/a;

    invoke-virtual {p2}, Lu4/a;->s()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 31
    :sswitch_5
    iget-boolean p1, p0, Ls6/n;->s:Z

    if-eqz p1, :cond_11

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 33
    :cond_10
    new-instance v0, Ls2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v2, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u0632\u0627\u0644\u0629 \u0627\u0644\u062a\u0648\u0635\u064a\u0629\u061f"

    .line 34
    invoke-static/range {v0 .. v5}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    new-instance v9, Ls6/n$e;

    invoke-direct {v9, p0, p2}, Ls6/n$e;-><init>(Ls6/n;Ls3/c;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "\u0627\u0632\u0627\u0644\u0629"

    invoke-static/range {v6 .. v11}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    const/high16 p1, 0x7f120000

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls2/c;->show()V

    :cond_11
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a016c -> :sswitch_5
        0x7f0a0318 -> :sswitch_4
        0x7f0a0319 -> :sswitch_4
        0x7f0a031b -> :sswitch_3
        0x7f0a031d -> :sswitch_2
        0x7f0a035d -> :sswitch_1
        0x7f0a035e -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0034

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anslayer/ui/recommend/create/ComposerActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120195

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/n;->p0()Lr5/a;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->z:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public final q0()Lcom/anslayer/api/endpoint/RecommendationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->y:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    return-object v0
.end method

.method public r0()Ls6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/g;

    return-object v0
.end method

.method public s0()Ls6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/n;->A:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/m;

    return-object v0
.end method

.method public t0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method
