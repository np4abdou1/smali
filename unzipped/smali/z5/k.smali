.class public final Lz5/k;
.super Landroidx/fragment/app/Fragment;
.source "CustomListDetailsFragment.kt"

# interfaces
.implements Lz5/c$b;
.implements Lio/wax911/support/base/event/ActionModeListener;


# static fields
.field public static final synthetic o:[Loc/g;
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
.field public final f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final g:Lvb/e;

.field public final h:Lvb/e;

.field public i:Lz5/l;

.field public j:Lz5/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lrc/c2;

.field public final m:Lvb/e;

.field public final n:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/s;

    const-class v2, Lz5/k;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/CustomListDetailsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->f(Ljc/r;)Loc/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lz5/k;->o:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0057

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lz5/k$a;->o:Lz5/k$a;

    invoke-static {p0, v0}, Llb/a;->a(Landroidx/fragment/app/Fragment;Lic/l;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lz5/k;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lz5/k$o;

    invoke-direct {v0, p0}, Lz5/k$o;-><init>(Lz5/k;)V

    .line 4
    new-instance v1, Lz5/k$k;

    invoke-direct {v1, p0}, Lz5/k$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lz5/n;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lz5/k$l;

    invoke-direct {v3, v1}, Lz5/k$l;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lz5/k;->g:Lvb/e;

    .line 7
    sget-object v0, Lz5/k$j;->f:Lz5/k$j;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lz5/k;->h:Lvb/e;

    .line 9
    new-instance v0, Lz5/k$m;

    invoke-direct {v0, p0}, Lz5/k$m;-><init>(Lz5/k;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lz5/k;->m:Lvb/e;

    .line 10
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lz5/h;

    invoke-direct {v1, p0}, Lz5/h;-><init>(Lz5/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lz5/k;->n:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic E(Lz5/k;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz5/k;->W(Lz5/k;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lz5/k;)V
    .locals 0

    invoke-static {p0}, Lz5/k;->Y(Lz5/k;)V

    return-void
.end method

.method public static synthetic G(Lz5/k;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/k;->h0(Lz5/k;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic H(Lz5/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/k;->c0(Lz5/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lz5/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz5/k;->f0(Lz5/k;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lz5/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lz5/k;->X(Lz5/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lz5/k;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lz5/k;->d0(Lz5/k;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lz5/k;)Lz5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/k;->j:Lz5/c;

    return-object p0
.end method

.method public static final synthetic M(Lz5/k;)Lj4/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lz5/k;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/k;->S()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lz5/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic P(Lz5/k;)Lz5/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lz5/k;Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/k;->j0(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V

    return-void
.end method

.method public static final W(Lz5/k;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz5/k;->T()Ld7/a;

    move-result-object p2

    invoke-virtual {p2}, Ld7/a;->c()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Lp4/p;

    .line 5
    invoke-virtual {p3}, Lp4/p;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    invoke-static/range {v0 .. v8}, Lwb/t;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p0

    invoke-virtual {p0, p2}, Lz5/n;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public static final X(Lz5/k;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireActivity().supportFragmentManager"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v0, "beginTransaction()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->u(Z)Landroidx/fragment/app/x;

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/x;->h(Ljava/lang/String;)Landroidx/fragment/app/x;

    new-array v0, v0, [Lvb/i;

    .line 5
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p0

    invoke-virtual {p0}, Lz5/n;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "id"

    invoke-static {v1, p0}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    const-class v0, La6/c;

    const v1, 0x7f0a01cf

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Landroidx/fragment/app/x;->s(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    return-void
.end method

.method public static final Y(Lz5/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lz5/k;->j:Lz5/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method

.method public static final c0(Lz5/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static final d0(Lz5/k;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lz5/k;->g0()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lz5/k;->Z()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lz5/k;->i0()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lz5/k;->e0()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0045 -> :sswitch_3
        0x7f0a0046 -> :sswitch_2
        0x7f0a0049 -> :sswitch_1
        0x7f0a006c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f0(Lz5/k;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p0

    invoke-virtual {p0}, Lz5/n;->d()V

    return-void
.end method

.method public static final h0(Lz5/k;Landroidx/activity/result/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "is_edited"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v4, "new_title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v4, "new_desc"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5/n;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/n;->p(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lz5/k;->i:Lz5/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, p1}, Lz5/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final R()Lj4/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/k;->f:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lz5/k;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;Loc/g;)La2/a;

    move-result-object v0

    check-cast v0, Lj4/q0;

    return-object v0
.end method

.method public final S()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final T()Ld7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/a;

    return-object v0
.end method

.method public final U()Lz5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/k;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/n;

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/k;->j:Lz5/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz5/k$b;

    invoke-direct {v1, p0}, Lz5/k$b;-><init>(Lz5/k;)V

    invoke-virtual {v0, v1}, Lk1/r0;->f(Lic/l;)V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    sget-object v0, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity;->m:Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v2

    invoke-virtual {v2}, Lz5/n;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v4

    invoke-virtual {v4}, Lz5/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v5

    invoke-virtual {v5}, Lz5/n;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/anslayer/ui/customlist/create/CreateCustomListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz5/k;->n:Landroidx/activity/result/c;

    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lp4/p;I)V
    .locals 7

    const-string p2, "anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    .line 3
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lp4/p;->i0()Z

    move-result v6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a0(Landroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    move-result-object v6

    .line 4
    aget v6, v6, v3

    .line 5
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v2

    iget-object v2, v2, Lj4/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, -0x1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lz5/k;->S()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->H()Z

    move-result v0

    const-string v2, "view.context"

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b0020

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a0320

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 16
    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    .line 17
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b000c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a03ba

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 21
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    iget-object p1, p0, Lz5/k;->l:Lrc/c2;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v4, v1, v4}, Lrc/c2$a;->a(Lrc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    :goto_2
    invoke-static {v0}, Lqd/b;->a(Landroidx/recyclerview/widget/RecyclerView;)Luc/f;

    move-result-object p1

    .line 28
    new-instance p2, Lz5/k$h;

    invoke-direct {p2, p0, v0, v4}, Lz5/k$h;-><init>(Lz5/k;Lio/wax911/support/custom/recycler/SupportRecyclerView;Lac/d;)V

    invoke-static {p1, p2}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    const-string v2, "viewLifecycleOwner"

    invoke-static {p2, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object p2

    invoke-static {p1, p2}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lz5/k;->l:Lrc/c2;

    .line 31
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eq v6, v5, :cond_5

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 33
    :cond_5
    :goto_3
    iput-object v0, p0, Lz5/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lz5/f;

    invoke-direct {v1, p0}, Lz5/f;-><init>(Lz5/k;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 4
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lz5/i;

    invoke-direct {v1, p0}, Lz5/i;-><init>(Lz5/k;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 5
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0a0046

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lz5/k;->S()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08010e

    goto :goto_0

    :cond_2
    const v1, 0x7f0800dc

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0}, Lz5/n;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const v2, 0x7f0a0049

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    :goto_3
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object v0

    iget-object v0, v0, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const v1, 0x7f0a0045

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0645\u0633\u062d \u0627\u0644\u0642\u0627\u0626\u0645\u0629\u061f"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f120022

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 4
    new-instance v1, Lz5/d;

    invoke-direct {v1, p0}, Lz5/d;-><init>(Lz5/k;)V

    const v2, 0x7f120024

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method

.method public final g0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz5/k;->S()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->D()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "latest_first"

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    const v2, 0x7f120042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f1201a3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f030008

    invoke-static {v1, v2}, Lio/wax911/support/SupportExtentionKt;->getStringList(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    :goto_1
    move-object v13, v4

    const/4 v14, 0x0

    .line 5
    sget-object v1, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {v1}, Ly3/a$a;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwb/i;->r([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    .line 6
    new-instance v0, Lz5/k$i;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lz5/k$i;-><init>(Lz5/k;)V

    const/16 v18, 0x15

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lb3/b;->b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v0}, Ls2/c;->show()V

    :goto_2
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v1

    invoke-virtual {v1}, Lz5/n;->r()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/g;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v3, 0x0

    iget-object v4, p0, Lz5/k;->i:Lz5/l;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lz5/k;->j:Lz5/c;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lg6/u;

    new-instance v6, Lz5/k$n;

    invoke-direct {v6, p0}, Lz5/k$n;-><init>(Lz5/k;)V

    invoke-direct {v5, v6}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v4, v5}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lz5/k;->a0(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    return-void
.end method

.method public final j0(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G([I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x4

    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lq0/b0;->B0(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0}, Lz5/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq0/b0;->B0(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p1

    iget-object p1, p1, Lj4/q0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0043

    if-eq p2, v0, :cond_2

    const p1, 0x7f0a0068

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz5/k;->j:Lz5/c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz5/c;->v()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u062d\u0630\u0641 \u0627\u0644\u0627\u0646\u0645\u064a\u0627\u062a \u0627\u0644\u0645\u062d\u062f\u062f\u0629\u061f"

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const/high16 v0, 0x7f120000

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const v0, 0x7f120182

    .line 6
    new-instance v1, Lz5/e;

    invoke-direct {v1, p0, p1}, Lz5/e;-><init>(Lz5/k;Landroid/view/ActionMode;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lz5/k;->T()Ld7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld7/a;->i(Z)V

    .line 4
    new-instance p1, Lz5/k$c;

    invoke-direct {p1, p0}, Lz5/k$c;-><init>(Lz5/k;)V

    const-string v0, "requestKey"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lic/p;)V

    return-void
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

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz5/k;->T()Ld7/a;

    move-result-object p1

    invoke-virtual {p1}, Ld7/a;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz5/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lz5/k;->j:Lz5/c;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lz5/k;->b0()V

    .line 3
    new-instance p2, Lz5/l;

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0}, Lz5/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v1

    invoke-virtual {v1}, Lz5/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lz5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lz5/k;->i:Lz5/l;

    .line 4
    new-instance p2, Lz5/c;

    invoke-direct {p2, p0}, Lz5/c;-><init>(Lz5/k;)V

    iput-object p2, p0, Lz5/k;->j:Lz5/c;

    .line 5
    invoke-virtual {p0}, Lz5/k;->T()Ld7/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz5/c;->w(Ld7/a;)V

    .line 6
    iget-object p2, p0, Lz5/k;->j:Lz5/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 8
    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 9
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/g;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Lz5/k;->i:Lz5/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lz5/k;->j:Lz5/c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    new-instance v5, Lg6/u;

    new-instance v6, Lz5/k$g;

    invoke-direct {v6, p0}, Lz5/k$g;-><init>(Lz5/k;)V

    invoke-direct {v5, v6}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v3, v5}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v3

    :goto_1
    aput-object v3, v0, v1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lz5/k;->a0(Landroid/view/View;Landroidx/recyclerview/widget/g;)V

    .line 11
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p2

    invoke-virtual {p2}, Lz5/n;->j()Z

    move-result p2

    const-string v0, "binding.fab"

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p2

    iget-object p2, p2, Lj4/q0;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v1, Lz5/g;

    invoke-direct {v1, p0}, Lz5/g;-><init>(Lz5/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p2

    iget-object p2, p2, Lj4/q0;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz5/k;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 14
    new-instance v3, Ll7/o;

    invoke-direct {v3, p2}, Ll7/o;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p2

    iget-object p2, p2, Lj4/q0;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object v0

    invoke-virtual {v0}, Lz5/n;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 17
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lz5/k$d;

    invoke-direct {v8, p0, v4}, Lz5/k$d;-><init>(Lz5/k;Lac/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    .line 19
    invoke-virtual {p0}, Lz5/k;->R()Lj4/q0;

    move-result-object p2

    iget-object p2, p2, Lj4/q0;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lz5/j;

    invoke-direct {v0, p0}, Lz5/j;-><init>(Lz5/k;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 20
    invoke-virtual {p0}, Lz5/k;->V()V

    .line 21
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p2

    invoke-virtual {p2}, Lz5/n;->g()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Lz5/k$e;

    invoke-direct {v2, p0, p1}, Lz5/k$e;-><init>(Lz5/k;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    .line 22
    invoke-virtual {p0}, Lz5/k;->U()Lz5/n;

    move-result-object p2

    invoke-virtual {p2}, Lz5/n;->h()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lg7/b;

    new-instance v2, Lz5/k$f;

    invoke-direct {v2, p0, p1}, Lz5/k$f;-><init>(Lz5/k;Landroid/view/View;)V

    invoke-direct {v1, v2}, Lg7/b;-><init>(Lic/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    return-void
.end method
