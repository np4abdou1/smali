.class public final Ld6/b;
.super Lf5/a;
.source "CharacterUserListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$a;,
        Ld6/b$b;
    }
.end annotation


# static fields
.field public static final w:Ld6/b$a;


# instance fields
.field public final v:Landroidx/lifecycle/z;
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

    new-instance v0, Ld6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/b$a;-><init>(Ljc/g;)V

    sput-object v0, Ld6/b;->w:Ld6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/a;-><init>()V

    .line 2
    new-instance v0, Ld6/a;

    invoke-direct {v0, p0}, Ld6/a;-><init>(Ld6/b;)V

    iput-object v0, p0, Ld6/b;->v:Landroidx/lifecycle/z;

    return-void
.end method

.method public static synthetic o0(Ld6/b;Ld2/u;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/b;->t0(Ld6/b;Ld2/u;)V

    return-void
.end method

.method public static final synthetic p0(Ld6/b;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/b;->r0(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static final synthetic q0(Ld6/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/b;->s0(I)V

    return-void
.end method

.method public static final t0(Ld6/b;Ld2/u;)V
    .locals 2

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
    sget-object v0, Ld6/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201ac

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lp5/d;->T()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lf5/a;->l0()Lc5/c;

    move-result-object p1

    invoke-virtual {p1}, Ln5/d;->f()V

    .line 6
    invoke-virtual {p0}, Lp5/d;->b()V

    :goto_2
    return-void
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/wax911/support/util/SupportActionUtil;->setEnabled(Z)V

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0043

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0068

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf5/a;->l0()Lc5/c;

    move-result-object v0

    invoke-virtual {v0}, Lc5/c;->v()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ls2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v3, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0630\u0641 \u0627\u0644\u0634\u062e\u0635\u064a\u0627\u062a \u0627\u0644\u0645\u062d\u062f\u062f\u0629\u061f"

    .line 4
    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v7

    const/high16 v0, 0x7f120000

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    const v1, 0x7f120182

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ld6/b$c;

    invoke-direct {v3, p0, p1}, Ld6/b$c;-><init>(Ld6/b;Landroid/view/ActionMode;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/c;->show()V

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Lp5/a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lf5/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a006b

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lp4/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ls2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const/4 v1, 0x0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0627\u0632\u0627\u0644\u0629 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/e;

    invoke-virtual {v2}, Lp4/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u0645\u0646 \u0627\u0644\u0645\u0641\u0636\u0644\u0629"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    new-instance v9, Ld6/b$d;

    invoke-direct {v9, p0, p2}, Ld6/b$d;-><init>(Ld6/b;Ls3/c;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "\u0627\u0632\u0627\u0644\u0629"

    invoke-static/range {v6 .. v11}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    const/high16 p1, 0x7f120000

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ls2/c;->show()V

    return-void
.end method

.method public onSelectionChanged(Landroid/view/ActionMode;I)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/view/ActionMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5/a;->F()Lio/wax911/support/util/SupportActionUtil;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/util/SupportActionUtil;->getSelectedItems()Ljava/util/List;

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
    check-cast v2, Lp4/e;

    .line 5
    invoke-virtual {v2}, Lp4/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    const-string v2, "REMOVE_FROM_CHARACTER_FAV"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 10
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld6/b;->u0(Landroidx/work/a;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anime_ids"

    invoke-virtual {v0, v1, p1}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026seriesIds, id.toString())"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg_request_type"

    const-string v1, "REMOVE_FROM_CHARACTER_FAV"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object p1

    const-string v0, "dataBuilder.build()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/b;->u0(Landroidx/work/a;)V

    return-void
.end method

.method public final u0(Landroidx/work/a;)V
    .locals 4

    const-string v0, "inputData"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ld2/n$a;

    const-class v2, Lcom/anslayer/data/ListManagementWorker;

    invoke-direct {v1, v2}, Ld2/n$a;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v1, p1}, Ld2/w$a;->g(Landroidx/work/a;)Ld2/w$a;

    move-result-object p1

    check-cast p1, Ld2/n$a;

    .line 4
    invoke-virtual {p1}, Ld2/w$a;->b()Ld2/w;

    move-result-object p1

    const-string v1, "Builder(ListManagementWo\u2026                 .build()"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld2/n;

    .line 5
    invoke-static {v0}, Ld2/v;->i(Landroid/content/Context;)Ld2/v;

    move-result-object v1

    .line 6
    sget-object v2, Ld2/f;->f:Ld2/f;

    const-string v3, "ListManagementWorker#Published0003"

    .line 7
    invoke-virtual {v1, v3, v2, p1}, Ld2/v;->g(Ljava/lang/String;Ld2/f;Ld2/n;)Ld2/o;

    .line 8
    invoke-virtual {p1}, Ld2/w;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld2/v;->j(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    check-cast v0, Landroidx/fragment/app/e;

    iget-object v1, p0, Ld6/b;->v:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 10
    invoke-virtual {p0}, Lp5/d;->T()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    :goto_0
    return-void
.end method
