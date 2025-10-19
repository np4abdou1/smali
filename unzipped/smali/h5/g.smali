.class public final Lh5/g;
.super Lp5/d;
.source "EpisodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/g$a;,
        Lh5/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lp4/k;",
        "Lh5/h;",
        "Ljava/util/List<",
        "+",
        "Lp4/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final x:Lh5/g$a;


# instance fields
.field public final q:Lvb/e;

.field public final r:I

.field public final s:Lvb/e;

.field public final t:Lvb/e;

.field public final u:Lvb/e;

.field public final v:Lvb/e;

.field public final w:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ld2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/g$a;-><init>(Ljc/g;)V

    sput-object v0, Lh5/g;->x:Lh5/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    new-instance v0, Lh5/g$i;

    invoke-direct {v0, p0}, Lh5/g$i;-><init>(Lh5/g;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lh5/g;->q:Lvb/e;

    const v0, 0x7f0b0020

    .line 3
    iput v0, p0, Lh5/g;->r:I

    .line 4
    sget-object v0, Lh5/g$l;->f:Lh5/g$l;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lh5/g;->s:Lvb/e;

    .line 5
    sget-object v0, Lh5/g$h;->f:Lh5/g$h;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lh5/g;->t:Lvb/e;

    .line 6
    new-instance v0, Lh5/g$f;

    invoke-direct {v0, p0}, Lh5/g$f;-><init>(Lh5/g;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lh5/g;->u:Lvb/e;

    .line 7
    new-instance v0, Lh5/g$m;

    invoke-direct {v0, p0}, Lh5/g$m;-><init>(Lh5/g;)V

    .line 8
    new-instance v1, Lh5/g$j;

    invoke-direct {v1, p0}, Lh5/g$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lh5/l;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lh5/g$k;

    invoke-direct {v3, v1}, Lh5/g$k;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lh5/g;->v:Lvb/e;

    .line 11
    new-instance v0, Lh5/f;

    invoke-direct {v0, p0}, Lh5/f;-><init>(Lh5/g;)V

    iput-object v0, p0, Lh5/g;->w:Landroidx/lifecycle/z;

    return-void
.end method

.method public static synthetic k0(Lh5/g;Ld2/u;)V
    .locals 0

    invoke-static {p0, p1}, Lh5/g;->r0(Lh5/g;Ld2/u;)V

    return-void
.end method

.method public static final r0(Lh5/g;Ld2/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld2/u;->a()Ld2/u$a;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lh5/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static synthetic v0(Lh5/g;Landroidx/work/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh5/g;->u0(Landroidx/work/a;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh5/g;->s0(Ljava/util/List;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/g;->r:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f0e0009

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    .line 2
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lio/wax911/support/custom/recycler/SupportScrollListener;->setPager(Z)V

    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b0(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p1

    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln5/d;->s(Lr5/b;)V

    .line 3
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 4
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p1

    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln5/d;->t(Lio/wax911/support/util/SupportActionUtil;)V

    .line 5
    invoke-virtual {p0}, Lp5/d;->V()Lio/wax911/support/custom/recycler/SupportRecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lp5/d;->T()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lp5/d;->W()Lcom/anslayer/widget/SupportRefreshLayout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lh5/g;->m()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object p1

    invoke-virtual {p1}, Ln5/d;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lp5/d;->T()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object v0

    invoke-virtual {p0}, Lh5/g;->d0()I

    move-result v1

    invoke-virtual {p0}, Lp5/d;->U()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    .line 12
    :cond_5
    invoke-virtual {p0}, Lp5/d;->W()Lcom/anslayer/widget/SupportRefreshLayout;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ll7/f;->b(Lcom/anslayer/widget/SupportRefreshLayout;)V

    :goto_2
    return-void
.end method

.method public d0()I
    .locals 1

    const v0, 0x7f12003b

    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh5/g;->q0()Lh5/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lh5/g;->n0()Le7/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lh5/g;->o0()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "anime_id"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "more_info"

    const-string v5, "No"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Le7/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg_json"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "arg_request_type"

    const-string v3, "GET_SERIES_EPISODES"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final l0(Lp4/k;)Lh5/a$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp5/d;->V()Lio/wax911/support/custom/recycler/SupportRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp4/k;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lh5/a$b;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lh5/a$b;

    :cond_1
    return-object v1
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public m0()Lh5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/h;

    return-object v0
.end method

.method public final n0()Le7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->t:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    return-object v0
.end method

.method public final o0()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->q:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x7623

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "episode_ids"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lh5/g$c;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lh5/g$c;-><init>(Lh5/g;Ljava/util/ArrayList;Lac/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/k;",
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

    const v0, 0x7f120002

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-ne p1, v1, :cond_0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    const-string v0, "episode"

    .line 5
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh5/g;->l0(Lp4/k;)Lh5/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lp4/k;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le7/e;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "REMOVE_EPISODE_TO_WATCH_HISTORY"

    if-eqz p1, :cond_4

    move-object p1, v1

    goto :goto_2

    :cond_4
    const-string p1, "ADD_EPISODE_TO_WATCH_HISTORY"

    .line 8
    :goto_2
    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "No"

    goto :goto_3

    :cond_5
    const-string v1, "Yes"

    .line 9
    :goto_3
    invoke-virtual {p0, p2, v1, p1, v0}, Lh5/g;->w0(Ls3/c;Ljava/lang/String;Ljava/lang/String;Lh5/a$b;)V

    goto/16 :goto_8

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120195

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    .line 11
    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-static {p1}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    const p2, 0x7f120204

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v3, v0, v3}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    :cond_9
    const p1, 0x7f1200c8

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p1}, Ls2/c;->show()V

    goto/16 :goto_8

    .line 15
    :sswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4/k;

    invoke-virtual {p2}, Lp4/k;->e()J

    move-result-wide v5

    .line 17
    new-instance p2, Le7/d;

    invoke-direct {p2}, Le7/d;-><init>()V

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 19
    invoke-virtual {p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "episode_id"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Le7/d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v5, "arg_json"

    .line 21
    invoke-virtual {p1, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "arg_request_type"

    const-string v5, "GET_EPISODE_COMMENTS"

    .line 22
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lh5/g;->o0()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_c

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_4
    const-string p2, "anime_id"

    invoke-virtual {p1, p2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p2

    invoke-virtual {p2}, Lr5/a;->h()Lf4/d;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lf4/d;->h()Lbb/f;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {p2}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v1, :cond_d

    :goto_6
    if-eqz v1, :cond_10

    .line 25
    new-instance v4, Ls2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext()"

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v3, v0, v3}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const p2, 0x7f120076

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 27
    new-instance v4, Lh5/g$e;

    invoke-direct {v4, p0, p1}, Lh5/g$e;-><init>(Lh5/g;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v7

    const/high16 p1, 0x7f120000

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ls2/c;->show()V

    goto/16 :goto_8

    .line 30
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/comment/CommentActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p2, :cond_11

    goto :goto_8

    .line 34
    :cond_11
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 35
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v6

    if-nez v6, :cond_12

    return-void

    .line 37
    :cond_12
    invoke-virtual {p0}, Lh5/g;->o0()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 38
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    invoke-virtual {p1}, Lp4/k;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    const-string v0, "arg_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v10, v3

    if-nez v10, :cond_15

    return-void

    .line 40
    :cond_15
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/k;

    invoke-virtual {p1}, Lp4/k;->f()Ljava/lang/String;

    move-result-object v11

    .line 41
    sget-object v5, Lcom/anslayer/ui/servers/ServerActivity;->o:Lcom/anslayer/ui/servers/ServerActivity$a;

    invoke-virtual/range {v5 .. v11}, Lcom/anslayer/ui/servers/ServerActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x7623

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_8

    .line 43
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    const-string p2, "\u062a\u0623\u0643\u062f \u0645\u0646 \u0627\u062a\u0635\u0627\u0644\u0643 \u0628\u0627\u0644\u0627\u0646\u062a\u0631\u0646\u062a"

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0147 -> :sswitch_3
        0x7f0a01a7 -> :sswitch_2
        0x7f0a01a9 -> :sswitch_1
        0x7f0a01ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/k;",
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
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a006c

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/h;->C(Z)V

    .line 4
    invoke-virtual {p0}, Lh5/g;->t0()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/h;->A(Z)V

    .line 7
    invoke-virtual {p0}, Lh5/g;->t0()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/h;->z(Z)V

    .line 10
    invoke-virtual {p0}, Lh5/g;->t0()V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 12
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh5/h;->w(Z)V

    .line 13
    invoke-virtual {p0}, Lh5/g;->t0()V

    goto :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-virtual {v0}, Lh5/h;->r()V

    .line 15
    invoke-virtual {p0}, Lh5/g;->t0()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    invoke-virtual {v0}, Lh5/h;->s()V

    .line 17
    invoke-virtual {p0}, Lh5/g;->p0()Lh5/a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/a;->z()V

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a004d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 9

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0051

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0050

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v2, 0x7f0a004e

    .line 3
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const v3, 0x7f0a004f

    .line 4
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const v4, 0x7f0a004d

    .line 5
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->q()Z

    move-result v5

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->p()Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->n()Z

    move-result v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->o()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->p()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v5

    invoke-virtual {v5}, Lh5/h;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v7

    const-string v8, "requireActivity()"

    invoke-static {v7, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f06005a

    invoke-static {v7, v8}, Lio/wax911/support/SupportExtentionKt;->getCompatColor(Landroid/content/Context;I)I

    move-result v7

    const v8, 0x7f0a004c

    .line 12
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v7}, Li0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    :cond_7
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lh5/h;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    :cond_8
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lh5/h;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    :cond_9
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lh5/h;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 19
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    :cond_a
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object p1

    invoke-virtual {p1}, Lh5/h;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 21
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_b
    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/g;->m0()Lh5/h;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lh5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->s:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/a;

    return-object v0
.end method

.method public q0()Lh5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/g;->v:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/l;

    return-object v0
.end method

.method public s0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Lh5/g$d;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lh5/g$d;-><init>(Ljava/util/List;Lh5/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Lh5/g$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lh5/g$g;-><init>(Lh5/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final u0(Landroidx/work/a;Z)V
    .locals 4

    .line 1
    new-instance v0, Ld2/n$a;

    const-class v1, Lcom/anslayer/data/ListManagementWorker;

    invoke-direct {v0, v1}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Ld2/w$a;->g(Landroidx/work/a;)Ld2/w$a;

    move-result-object p1

    check-cast p1, Ld2/n$a;

    .line 3
    invoke-virtual {p1}, Ld2/w$a;->b()Ld2/w;

    move-result-object p1

    const-string v0, "Builder(ListManagementWo\u2026ata)\n            .build()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld2/n;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v1

    .line 6
    sget-object v2, Ld2/f;->f:Ld2/f;

    const-string v3, "ListManagementWorker#Episode0003"

    .line 7
    invoke-virtual {v1, v3, v2, p1}, Ld2/v;->g(Ljava/lang/String;Ld2/f;Ld2/n;)Ld2/o;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ld2/w;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/v;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lh5/g;->w:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Ls3/c;Ljava/lang/String;Ljava/lang/String;Lh5/a$b;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/c<",
            "Lp4/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh5/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/k;

    invoke-virtual {v1}, Lp4/k;->e()J

    move-result-wide v1

    const-string v3, "episode_id"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/a$a;->f(Ljava/lang/String;J)Landroidx/work/a$a;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/k;

    invoke-virtual {v1}, Lp4/k;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "episode_ids"

    invoke-virtual {v0, v2, v1}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object v0

    const-string v1, "arg_request_type"

    move-object/from16 v2, p3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "Builder()\n            .p\u2026ion)\n            .build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 6
    invoke-static {v4, v0, v1, v2, v3}, Lh5/g;->v0(Lh5/g;Landroidx/work/a;ZILjava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "data.second"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lp4/k;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffdf

    const/16 v26, 0x0

    move-object/from16 v12, p2

    invoke-static/range {v5 .. v26}, Lp4/k;->c(Lp4/k;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lp4/k;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lh5/g;->p0()Lh5/a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/a;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp4/k;

    invoke-virtual {v0}, Lp4/k;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lp4/k;->e()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_2
    check-cast v3, Lp4/k;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Lp4/k;->t(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, p4

    .line 9
    invoke-virtual {v1, v0}, Lh5/a$b;->k(Lp4/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
