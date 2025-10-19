.class public final Lu5/m;
.super Lp5/d;
.source "CommentFragment.kt"

# interfaces
.implements Lio/wax911/support/base/event/SupportEvent;
.implements Lu5/g$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/d<",
        "Lm4/b;",
        "Lu5/n;",
        "Ljava/util/List<",
        "+",
        "Lm4/b;",
        ">;>;",
        "Lio/wax911/support/base/event/SupportEvent;",
        "Lu5/g$d;"
    }
.end annotation


# static fields
.field public static final E:Lu5/m$a;

.field public static final synthetic F:[Loc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Loc/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkc/a;

.field public B:Lm7/i;

.field public final C:Lvb/e;

.field public final D:Lvb/e;

.field public final q:Lvb/e;

.field public final r:Le7/d;

.field public final s:I

.field public final t:I

.field public final u:Lvb/e;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Lvb/e;

.field public y:Z

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lu5/m;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentCommentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lu5/m;->F:[Loc/g;

    new-instance v0, Lu5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/m$a;-><init>(Ljc/g;)V

    sput-object v0, Lu5/m;->E:Lu5/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/d;-><init>()V

    .line 2
    new-instance v0, Lu5/m$c;

    invoke-direct {v0, p0}, Lu5/m$c;-><init>(Lu5/m;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lu5/m;->q:Lvb/e;

    .line 3
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    iput-object v0, p0, Lu5/m;->r:Le7/d;

    const v0, 0x7f0d0072

    .line 4
    iput v0, p0, Lu5/m;->s:I

    const v0, 0x7f0b0020

    .line 5
    iput v0, p0, Lu5/m;->t:I

    .line 6
    new-instance v0, Lu5/m$j;

    invoke-direct {v0, p0}, Lu5/m$j;-><init>(Lu5/m;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lu5/m;->u:Lvb/e;

    .line 7
    new-instance v0, Lu5/m$b;

    invoke-direct {v0, p0}, Lu5/m$b;-><init>(Lu5/m;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lu5/m;->x:Lvb/e;

    .line 8
    new-instance v0, Lu5/k;

    invoke-direct {v0, p0}, Lu5/k;-><init>(Lu5/m;)V

    iput-object v0, p0, Lu5/m;->z:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lu5/m;->A:Lkc/a;

    .line 10
    new-instance v0, Lu5/m$g;

    invoke-direct {v0, p0}, Lu5/m$g;-><init>(Lu5/m;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lu5/m;->C:Lvb/e;

    .line 11
    new-instance v0, Lu5/m$k;

    invoke-direct {v0, p0}, Lu5/m$k;-><init>(Lu5/m;)V

    .line 12
    new-instance v1, Lu5/m$h;

    invoke-direct {v1, p0}, Lu5/m$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    const-class v2, Lu5/p;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lu5/m$i;

    invoke-direct {v3, v1}, Lu5/m$i;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lu5/m;->D:Lvb/e;

    return-void
.end method

.method public static synthetic k0(Lu5/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu5/m;->p0(Lu5/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lu5/m;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu5/m;->y0(Lu5/m;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m0(Lu5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/m;->q0()V

    return-void
.end method

.method public static final synthetic n0(Lu5/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/m;->w0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o0(Lu5/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/m;->A0()V

    return-void
.end method

.method public static final p0(Lu5/m;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lu5/m;->v:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "arg_request_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "GET_SERIES_COMMENTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CREATE_SERIES_COMMENT"

    goto :goto_1

    :sswitch_1
    const-string v1, "GET_EPISODE_COMMENT_REPLIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "CREATE_EPISODE_COMMENT_REPLY"

    goto :goto_1

    :sswitch_2
    const-string v1, "GET_EPISODE_COMMENTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "CREATE_EPISODE_COMMENT"

    goto :goto_1

    :sswitch_3
    const-string v1, "GET_SERIES_COMMENT_REPLIES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "CREATE_SERIES_COMMENT_REPLY"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lu5/m;->v:Ljava/lang/String;

    :cond_6
    const-string v0, "arg_json"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 5
    :cond_7
    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    invoke-virtual {v0, p1}, Le7/d;->a(Ljava/lang/String;)Le7/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v0

    iget-object v0, v0, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    iget-object p0, p0, Lu5/m;->v:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/anslayer/widget/SlayerComposerWidget;->g(Ljava/lang/String;Le7/d;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c7b27b7 -> :sswitch_3
        -0x722e023f -> :sswitch_2
        -0x663f5185 -> :sswitch_1
        0x32931fb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y0(Lu5/m;Ljava/util/List;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/b;

    .line 3
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lm4/b;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lm4/b;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lm4/b;->y()Z

    move-result v5

    invoke-virtual {p1}, Lm4/b;->A()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu5/m;->q0()V

    .line 2
    new-instance v0, Lm7/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Lm7/i;-><init>(Landroid/content/Context;ZF)V

    iput-object v0, p0, Lu5/m;->B:Lm7/i;

    .line 3
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu5/m;->x0(Ljava/util/List;)V

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/m;->s:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/m;->t:I

    return v0
.end method

.method public bridge synthetic X()Ln5/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/m;->u0()Lu5/g;

    move-result-object v0

    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f0e000f

    .line 1
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "arg_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lu5/m;->y:Z

    .line 4
    iget-object v0, p0, Lu5/m;->r:Le7/d;

    invoke-virtual {v0, p1}, Le7/d;->a(Ljava/lang/String;)Le7/d;

    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_order_by"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_sortByCommentType"

    .line 2
    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_sortByCommentReplyType"

    .line 3
    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
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
    iget-object v0, p0, Lu5/m;->r:Le7/d;

    const/16 v1, 0x1e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_limit"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_offset"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu5/m;->w0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lf4/d;->u(Z)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "_order_by"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "myfirst"

    const-string v4, "Yes"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v1, p0, Lu5/m;->y:Z

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lf4/d;->E()Lbb/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "No"

    .line 11
    :goto_3
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hide_irrelevant"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-virtual {p0}, Lu5/m;->v0()Lu5/p;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "arg_request_type"

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lu5/m;->r:Le7/d;

    invoke-virtual {v3}, Le7/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arg_json"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    .line 17
    :goto_5
    iput-object v2, p0, Lu5/m;->v:Ljava/lang/String;

    return-void
.end method

.method public m()V
    .locals 1

    const v0, 0x7f1200b1

    .line 1
    invoke-virtual {p0, v0}, Lp5/d;->Z(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a006b

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lu5/m;->w:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/z0;->c(Landroid/view/LayoutInflater;)Lj4/z0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu5/m;->z0(Lj4/z0;)V

    .line 2
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p1

    iget-object p1, p1, Lj4/z0;->g:Lj4/p2;

    iget-object p1, p1, Lj4/p2;->b:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p0, p1}, Lp5/d;->f0(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p1

    iget-object p1, p1, Lj4/z0;->g:Lj4/p2;

    iget-object p1, p1, Lj4/p2;->d:Lcom/anslayer/widget/SupportRefreshLayout;

    invoke-virtual {p0, p1}, Lp5/d;->h0(Lcom/anslayer/widget/SupportRefreshLayout;)V

    .line 4
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p1

    iget-object p1, p1, Lj4/z0;->g:Lj4/p2;

    iget-object p1, p1, Lj4/p2;->c:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p0, p1}, Lp5/d;->g0(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    .line 5
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/z0;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu5/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Ls3/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/anslayer/ui/comment/CommentActivity;

    const-string v1, "target"

    invoke-static {p1, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "arg_request_type"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "GET_SERIES_COMMENTS"

    invoke-static {v1, v4}, Lio/wax911/support/SupportExtentionKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-virtual {p2}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 4
    :sswitch_0
    invoke-virtual {p0}, Lu5/m;->s0()Lw4/e;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw4/e;->D()J

    move-result-wide v0

    invoke-virtual {p2}, Lm4/b;->u()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz v4, :cond_7

    .line 6
    sget-object p2, Lcom/anslayer/ui/profile/self/ProfileActivity;->l:Lcom/anslayer/ui/profile/self/ProfileActivity$a;

    invoke-virtual {p2, p1}, Lcom/anslayer/ui/profile/self/ProfileActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 7
    :cond_7
    sget-object v0, Lcom/anslayer/ui/profile/people/PeopleProfileActivity;->l:Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;

    invoke-virtual {p2}, Lm4/b;->u()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anslayer/ui/profile/people/PeopleProfileActivity$a;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 9
    :sswitch_1
    new-instance p1, Le7/d;

    invoke-direct {p1}, Le7/d;-><init>()V

    const/16 v4, 0x1e

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "_limit"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v4

    invoke-virtual {v4}, Lio/wax911/support/custom/recycler/SupportScrollListener;->getCurrentOffset()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "_offset"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v4

    invoke-virtual {v4}, Lr5/a;->h()Lf4/d;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lu5/m;->w0()Z

    move-result v2

    invoke-virtual {v4, v2}, Lf4/d;->u(Z)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_3
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "_order_by"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000000

    const-string v4, "arg_json"

    if-ne v1, v5, :cond_a

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p2}, Lm4/b;->e()J

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "anime_comment_id"

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Le7/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET_SERIES_COMMENT_REPLIES"

    .line 22
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v1, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    if-nez v1, :cond_c

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v5, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p2}, Lm4/b;->e()J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "episode_comment_id"

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Le7/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET_EPISODE_COMMENT_REPLIES"

    .line 33
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v1, :cond_b

    goto :goto_4

    .line 37
    :cond_b
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 38
    :sswitch_2
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p1

    iget-object p1, p1, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    sget-object v0, Ljc/a0;->a:Ljc/a0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lm4/b;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "@%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm4/b;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v5, p2}, Lcom/anslayer/widget/SlayerComposerWidget;->e(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0130 -> :sswitch_2
        0x7f0a0131 -> :sswitch_1
        0x7f0a0135 -> :sswitch_0
        0x7f0a01f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemLongClick(Landroid/view/View;Ls3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ls3/c<",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelChanged(Lio/wax911/support/custom/consumer/SupportObserver;)V
    .locals 2
    .annotation runtime Led/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_request_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "EDIT_SERIES_COMMENT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "EDIT_EPISODE_COMMENT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "CREATE_SERIES_COMMENT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "EDIT_EPISODE_COMMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :sswitch_4
    const-string p1, "EDIT_SERIES_COMMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp5/d;->b()V

    goto :goto_2

    :sswitch_5
    const-string v1, "delete_comment"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lio/wax911/support/custom/consumer/SupportObserver;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm4/b;

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lu5/m;->u0()Lu5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/d;->onItemRemoved(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_6
    const-string p1, "CREATE_EPISODE_COMMENT"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_7
    const-string p1, "CREATE_EPISODE_COMMENT_REPLY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_8
    const-string p1, "CREATE_SERIES_COMMENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lp5/d;->b()V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x435c91e6 -> :sswitch_8
        -0x4259019d -> :sswitch_7
        -0x1c672d68 -> :sswitch_6
        0x46fd3fcb -> :sswitch_5
        0x4cb99f4c -> :sswitch_4
        0x5648c7a6 -> :sswitch_3
        0x69fb7065 -> :sswitch_2
        0x6c6270f1 -> :sswitch_1
        0x77e07417 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    const v4, 0x7f0a006b

    if-ne v1, v4, :cond_d

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu5/m;->w0()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const v1, 0x7f030007

    goto :goto_0

    :cond_0
    const v1, 0x7f030006

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu5/m;->w0()Z

    move-result v2

    if-ne v2, v3, :cond_1

    .line 4
    sget-object v2, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {v2}, Ly3/a$a;->c()[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {v2}, Ly3/a$a;->b()[Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v4

    invoke-virtual {v4}, Lr5/a;->h()Lf4/d;

    move-result-object v4

    const-string v5, "latest_first"

    if-nez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu5/m;->w0()Z

    move-result v6

    invoke-virtual {v4, v6}, Lf4/d;->u(Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-static {v4}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const v6, 0x7f120042

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v8}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    const v4, 0x7f1201a3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v1}, Lio/wax911/support/SupportExtentionKt;->getStringList(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v8

    :goto_3
    move-object/from16 v17, v8

    const/16 v18, 0x0

    .line 11
    invoke-static {v2, v5}, Lwb/i;->r([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const/16 v20, 0x0

    .line 12
    new-instance v1, Lu5/m$d;

    invoke-direct {v1, v2, v0}, Lu5/m$d;-><init>([Ljava/lang/String;Lu5/m;)V

    const/16 v22, 0x15

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v23}, Lb3/b;->b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v1

    invoke-virtual {v1}, Lr5/a;->h()Lf4/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lf4/d;->E()Lbb/f;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    :goto_5
    new-instance v8, Lu5/m$e;

    invoke-direct {v8, v0}, Lu5/m$e;-><init>(Lu5/m;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "\u0627\u062e\u0641\u0627\u0621 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a \u0627\u0644\u062e\u0627\u0631\u062c\u0629 \u0639\u0646 \u0627\u0644\u0645\u0648\u0636\u0648\u0639"

    invoke-static/range {v4 .. v10}, Lv2/a;->b(Ls2/c;ILjava/lang/String;ZLic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {v1}, Ls2/c;->show()V

    goto :goto_6

    .line 15
    :cond_d
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    :goto_6
    return v3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "hide_comment_input"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "binding.composerWidget"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lu5/m;->u0()Lu5/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu5/g;->B(Z)V

    .line 4
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v1

    iget-object v1, v1, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v1

    iget-object v1, v1, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-static {v1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v0

    iget-object v0, v0, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    iget-object v1, p0, Lu5/m;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/anslayer/widget/SlayerComposerWidget;->setClickLister(Landroid/view/View$OnClickListener;)V

    :goto_0
    xor-int/2addr p1, p2

    .line 7
    iput-boolean p1, p0, Lu5/m;->w:Z

    .line 8
    invoke-virtual {p0}, Lu5/m;->v0()Lu5/p;

    move-result-object p1

    invoke-virtual {p1}, Lu5/p;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    new-instance v0, Lg7/b;

    new-instance v1, Lu5/m$f;

    invoke-direct {v1, p0}, Lu5/m$f;-><init>(Lu5/m;)V

    invoke-direct {v0, v1}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/m;->t0()Lu5/n;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->B:Lm7/i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm7/i;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu5/m;->B:Lm7/i;

    return-void
.end method

.method public final r0()Lj4/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/m;->A:Lkc/a;

    sget-object v1, Lu5/m;->F:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/z0;

    return-object v0
.end method

.method public final s0()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->x:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    return-object v0
.end method

.method public t0()Lu5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->C:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/n;

    return-object v0
.end method

.method public u0()Lu5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->u:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/g;

    return-object v0
.end method

.method public v(Lm4/b;Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a003d

    if-eq p2, v0, :cond_6

    const v0, 0x7f0a0048

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p2

    iget-object p2, p2, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-virtual {p2}, Lcom/anslayer/widget/SlayerComposerWidget;->getSpoiler()Lcom/anslayer/widget/SpoilerView;

    move-result-object p2

    invoke-virtual {p1}, Lm4/b;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-static {v0, v1}, Lio/wax911/support/SupportExtentionKt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anslayer/widget/SpoilerView;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p2

    iget-object p2, p2, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-virtual {p1}, Lm4/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/anslayer/widget/SlayerComposerWidget;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object p2

    iget-object p2, p2, Lj4/z0;->e:Lcom/anslayer/widget/SlayerComposerWidget;

    invoke-virtual {p2, p1}, Lcom/anslayer/widget/SlayerComposerWidget;->setModel(Lm4/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "arg_request_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "GET_SERIES_COMMENTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "EDIT_SERIES_COMMENT"

    .line 6
    iput-object p1, p0, Lu5/m;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string p2, "GET_EPISODE_COMMENT_REPLIES"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "EDIT_EPISODE_COMMENT_REPLY"

    .line 8
    iput-object p1, p0, Lu5/m;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string p2, "GET_EPISODE_COMMENTS"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "EDIT_EPISODE_COMMENT"

    .line 10
    iput-object p1, p0, Lu5/m;->v:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string p2, "GET_SERIES_COMMENT_REPLIES"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "EDIT_SERIES_COMMENT_REPLY"

    .line 12
    iput-object p1, p0, Lu5/m;->v:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0}, Lu5/m;->v0()Lu5/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu5/p;->c(Lm4/b;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c7b27b7 -> :sswitch_3
        -0x722e023f -> :sswitch_2
        -0x663f5185 -> :sswitch_1
        0x32931fb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public v0()Lu5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->D:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/p;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->q:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/b;

    invoke-virtual {v2}, Lm4/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v2

    iget-object v2, v2, Lj4/z0;->d:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/b;

    invoke-virtual {v3}, Lm4/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v2

    iget-object v2, v2, Lj4/z0;->b:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/b;

    invoke-virtual {v3}, Lm4/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v2

    iget-object v2, v2, Lj4/z0;->b:Landroid/widget/TextView;

    const-string v3, "binding.commentEpsName"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/b;

    invoke-virtual {v3}, Lm4/b;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v0

    iget-object v0, v0, Lj4/z0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.commentLocation"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->visible(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lu5/m;->r0()Lj4/z0;

    move-result-object v0

    iget-object v0, v0, Lj4/z0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lu5/l;

    invoke-direct {v1, p0, p1}, Lu5/l;-><init>(Lu5/m;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f1200b1

    .line 8
    invoke-virtual {p0, p1, v0}, Lp5/d;->b0(Ljava/util/List;I)V

    return-void
.end method

.method public final z0(Lj4/z0;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu5/m;->A:Lkc/a;

    sget-object v1, Lu5/m;->F:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method
