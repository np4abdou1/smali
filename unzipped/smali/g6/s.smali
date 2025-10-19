.class public final Lg6/s;
.super Lg6/e;
.source "LastWatchedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/s$a;
    }
.end annotation


# instance fields
.field public final p:I

.field public final q:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ld2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg6/e;-><init>()V

    const v0, 0x7f1200b0

    .line 2
    iput v0, p0, Lg6/s;->p:I

    .line 3
    new-instance v0, Lg6/r;

    invoke-direct {v0, p0}, Lg6/r;-><init>(Lg6/s;)V

    iput-object v0, p0, Lg6/s;->q:Landroidx/lifecycle/z;

    return-void
.end method

.method public static synthetic Y(Lg6/s;Ld2/u;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/s;->b0(Lg6/s;Ld2/u;)V

    return-void
.end method

.method public static final synthetic Z(Lg6/s;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg6/s;->a0(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final b0(Lg6/s;Ld2/u;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

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
    sget-object v1, Lg6/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const p1, 0x7f1201ac

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lg6/e;->G()Lg6/c;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_2
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/s;->p:I

    return v0
.end method

.method public final a0(Landroid/view/ActionMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg6/e;->N()Ld7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld7/a;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lp4/p;

    .line 5
    invoke-virtual {v2}, Lp4/p;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Le7/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    const-string v2, "anime_ids"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026ype.seriesIds, seriesIds)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "arg_request_type"

    const-string v2, "REMOVE_FROM_WATCH_HISTORY"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 10
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg6/s;->c0(Landroidx/work/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public final c0(Landroidx/work/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg6/e;->M()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object v1

    iget-object v1, v1, Lj4/c0;->o:Landroid/widget/ProgressBar;

    const-string v2, "binding.progress"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v1, Ld2/n$a;

    const-class v2, Lcom/anslayer/data/ListManagementWorker;

    invoke-direct {v1, v2}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, p1}, Ld2/w$a;->g(Landroidx/work/a;)Ld2/w$a;

    move-result-object p1

    check-cast p1, Ld2/n$a;

    .line 8
    invoke-virtual {p1}, Ld2/w$a;->b()Ld2/w;

    move-result-object p1

    const-string v1, "Builder(ListManagementWo\u2026                 .build()"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld2/n;

    .line 9
    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v1

    .line 10
    sget-object v2, Ld2/f;->f:Ld2/f;

    const-string v3, "ListManagementWorker#Published0003"

    .line 11
    invoke-virtual {v1, v3, v2, p1}, Ld2/v;->g(Ljava/lang/String;Ld2/f;Ld2/n;)Ld2/o;

    .line 12
    invoke-virtual {p1}, Ld2/w;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/v;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 13
    check-cast v0, Landroidx/fragment/app/e;

    iget-object v1, p0, Lg6/s;->q:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    :goto_1
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "mode"

    invoke-static {v0, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f0a0043

    if-ne v1, v3, :cond_0

    .line 2
    new-instance v4, Ls2/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v2, v3}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v6, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0630\u0641 \u0627\u0644\u0627\u0646\u0645\u064a\u0627\u062a \u0627\u0644\u0645\u062d\u062f\u062f\u0629\u061f"

    .line 3
    invoke-static/range {v4 .. v9}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v10

    const/high16 v1, 0x7f120000

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    const v2, 0x7f120182

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lg6/s$b;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v0}, Lg6/s$b;-><init>(Lg6/s;Landroid/view/ActionMode;)V

    const/4 v5, 0x2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls2/c;->show()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    .line 7
    invoke-super/range {p0 .. p2}, Lg6/e;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg6/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lg6/e;->F(Z)V

    return-void
.end method
