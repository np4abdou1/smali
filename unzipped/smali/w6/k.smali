.class public final Lw6/k;
.super Landroidx/fragment/app/Fragment;
.source "SearchFragment.kt"

# interfaces
.implements Lw6/d$b;


# static fields
.field public static final synthetic n:[Loc/g;
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
.field public final f:Lkc/a;

.field public final g:Lvb/e;

.field public final h:Lvb/e;

.field public i:Lw6/d;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Ls2/c;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lw6/k;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/SearchFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lw6/k;->n:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lw6/k;->f:Lkc/a;

    .line 3
    sget-object v0, Lw6/k$j;->f:Lw6/k$j;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lw6/k;->g:Lvb/e;

    .line 5
    new-instance v0, Lw6/k$k;

    invoke-direct {v0, p0}, Lw6/k$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v1, Lw6/m;

    invoke-static {v1}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v1

    new-instance v2, Lw6/k$l;

    invoke-direct {v2, v0}, Lw6/k$l;-><init>(Lic/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lw6/k;->h:Lvb/e;

    return-void
.end method

.method public static synthetic E(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/k;->Y(Lw6/k;Lj4/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lw6/k;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lw6/k;->h0(Lw6/k;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/k;->Z(Lw6/k;Lj4/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw6/k;->a0(Lw6/k;Lj4/v0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lw6/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw6/k;->g0(Lw6/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lw6/k;)V
    .locals 0

    invoke-static {p0}, Lw6/k;->b0(Lw6/k;)V

    return-void
.end method

.method public static final synthetic K(Lw6/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/k;->S()V

    return-void
.end method

.method public static final synthetic L(Lw6/k;)Lw6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/k;->i:Lw6/d;

    return-object p0
.end method

.method public static final synthetic M(Lw6/k;)Lj4/u1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lw6/k;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/k;->U()Lf4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lw6/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic P(Lw6/k;)Lw6/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lw6/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/k;->c0()V

    return-void
.end method

.method public static final synthetic R(Lw6/k;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw6/k;->d0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Y(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogBinding"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lj4/v0;->k:Lcom/google/android/material/chip/ChipGroup;

    const-string v0, "dialogBinding.animeYearTags"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj4/v0;->l:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "dialogBinding.animeYearToggle"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lw6/k;->m0(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static final Z(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogBinding"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lj4/v0;->g:Lcom/google/android/material/chip/ChipGroup;

    const-string v0, "dialogBinding.animeStudioTags"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj4/v0;->h:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "dialogBinding.animeStudioToggle"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lw6/k;->m0(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static final a0(Lw6/k;Lj4/v0;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialogBinding"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lj4/v0;->c:Lcom/google/android/material/chip/ChipGroup;

    const-string v0, "dialogBinding.animeGenreTags"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lj4/v0;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "dialogBinding.animeGenreToggle"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lw6/k;->m0(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static final b0(Lw6/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lw6/k;->i:Lw6/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method

.method public static final g0(Lw6/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->hideKeyboard(Landroidx/fragment/app/e;)Landroidx/fragment/app/e;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public static final h0(Lw6/k;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a004c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a006b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw6/k;->l0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lw6/k;->k0()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v0

    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v1

    invoke-virtual {v1}, Lw6/m;->f()Lo4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/m;->t(Lo4/b;)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->c0()V

    return-void
.end method

.method public final T()Lj4/u1;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/k;->f:Lkc/a;

    sget-object v1, Lw6/k;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/u1;

    return-object v0
.end method

.method public final U()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/k;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final V()Lw6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/k;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/m;

    return-object v0
.end method

.method public final W()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "arg_model_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw6/k;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "arg_apply_filter"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lw6/k;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "anime_genre_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo4/d;

    if-nez v0, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v3

    invoke-virtual {v3}, Lw6/m;->i()Lw6/b;

    move-result-object v3

    invoke-virtual {v3}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw6/q;

    invoke-virtual {v5}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo4/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Lw6/q;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lo4/a;->c(Ljava/lang/Object;)V

    .line 5
    :goto_3
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v0

    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v3

    invoke-virtual {v3}, Lw6/m;->f()Lo4/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw6/m;->t(Lo4/b;)V

    .line 6
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v3, "anime_studio_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo4/g;

    if-nez v0, :cond_8

    goto/16 :goto_8

    .line 7
    :cond_8
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v3

    invoke-virtual {v3}, Lw6/m;->f()Lo4/b;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/a;

    .line 9
    instance-of v5, v4, Lw6/p;

    if-eqz v5, :cond_9

    .line 10
    check-cast v4, Lw6/p;

    invoke-virtual {v4}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 11
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    .line 12
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6/q;

    .line 13
    invoke-virtual {v6}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo4/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-nez v6, :cond_b

    const/4 v7, 0x0

    :cond_c
    :goto_6
    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {v4}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Lw6/q;

    invoke-virtual {v0}, Lo4/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lo4/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_d
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->o()Lw6/p;

    move-result-object v2

    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw6/q;

    invoke-virtual {v4}, Lw6/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo4/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v3

    :cond_f
    check-cast v1, Lw6/q;

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lo4/a;->c(Ljava/lang/Object;)V

    .line 16
    :goto_7
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v0

    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v1

    invoke-virtual {v1}, Lw6/m;->f()Lo4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/m;->t(Lo4/b;)V

    :goto_8
    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Ls2/c;

    const/4 v11, 0x0

    const/4 v1, 0x2

    move-object/from16 v7, p1

    invoke-direct {v10, v7, v11, v1, v11}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v2, 0x7f1201cb

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2, v11, v1, v11}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    const/high16 v1, 0x7f120000

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v1, 0x7f120051

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lw6/k$a;

    invoke-direct {v4, v0}, Lw6/k$a;-><init>(Lw6/k;)V

    const/4 v5, 0x2

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lj4/v0;->c(Landroid/view/LayoutInflater;)Lj4/v0;

    move-result-object v12

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v12, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Lj4/v0;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lw2/a;->b(Ls2/c;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Ls2/c;

    .line 7
    iget-object v1, v12, Lj4/v0;->f:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeStatusTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->n()Lw6/o;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v2}, Lo4/a$d;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const v8, 0x7f0400d1

    const/4 v9, 0x1

    if-ge v6, v4, :cond_1

    aget-object v13, v3, v6

    add-int/lit8 v14, v7, 0x1

    check-cast v13, Ljava/lang/String;

    .line 11
    new-instance v15, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {v15, v13}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v15, v9}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    add-int/lit8 v6, v6, 0x1

    move v7, v14

    goto :goto_0

    .line 15
    :cond_1
    new-instance v3, Ll7/n;

    invoke-direct {v3, v2, v1}, Ll7/n;-><init>(Lw6/s;Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 16
    iget-object v1, v12, Lj4/v0;->i:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeTypeTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->q()Lw6/r;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v2}, Lo4/a$d;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 19
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    add-int/lit8 v13, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 20
    new-instance v14, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {v14, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v14, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Ll7/n;

    invoke-direct {v3, v2, v1}, Ll7/n;-><init>(Lw6/s;Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 25
    iget-object v1, v12, Lj4/v0;->e:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeSeasonTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->m()Lw6/n;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    invoke-virtual {v2}, Lo4/a$d;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 28
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    aget-object v7, v3, v5

    add-int/lit8 v13, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 29
    new-instance v14, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {v14, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v14, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_4

    .line 33
    :cond_5
    new-instance v3, Ll7/n;

    invoke-direct {v3, v2, v1}, Ll7/n;-><init>(Lw6/s;Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 34
    iget-object v1, v12, Lj4/v0;->b:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeAgeRatingTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->e()Lw6/a;

    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lwb/l;->p()V

    :cond_6
    check-cast v4, Lw6/q;

    .line 38
    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {v4}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v4}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 41
    new-instance v6, Ll7/l;

    invoke-direct {v6, v4}, Ll7/l;-><init>(Lw6/q;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_6

    .line 43
    :cond_7
    iget-object v1, v12, Lj4/v0;->k:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeYearTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->r()Lw6/t;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lwb/l;->p()V

    :cond_8
    check-cast v4, Lw6/q;

    .line 47
    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-virtual {v4}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 50
    new-instance v6, Ll7/l;

    invoke-direct {v6, v4}, Ll7/l;-><init>(Lw6/q;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_7

    .line 52
    :cond_9
    iget-object v1, v12, Lj4/v0;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lw6/f;

    invoke-direct {v2, v0, v12}, Lw6/f;-><init>(Lw6/k;Lj4/v0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, v12, Lj4/v0;->g:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeStudioTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->o()Lw6/p;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lwb/l;->p()V

    :cond_a
    check-cast v4, Lw6/q;

    .line 57
    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {v4}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v4}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 60
    new-instance v6, Ll7/m;

    invoke-direct {v6, v4}, Ll7/m;-><init>(Lw6/q;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_8

    .line 62
    :cond_b
    iget-object v1, v12, Lj4/v0;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lw6/g;

    invoke-direct {v2, v0, v12}, Lw6/g;-><init>(Lw6/k;Lj4/v0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v12, Lj4/v0;->c:Lcom/google/android/material/chip/ChipGroup;

    const-string v2, "dialogBinding.animeGenreTags"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lw6/k;->V()Lw6/m;

    move-result-object v2

    invoke-virtual {v2}, Lw6/m;->i()Lw6/b;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {v2}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_c

    invoke-static {}, Lwb/l;->p()V

    :cond_c
    check-cast v3, Lw6/q;

    .line 67
    new-instance v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v11, v8}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {v3}, Lo4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v3}, Lo4/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 70
    new-instance v6, Ll7/l;

    invoke-direct {v6, v3}, Ll7/l;-><init>(Lw6/q;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v4

    goto :goto_9

    .line 72
    :cond_d
    iget-object v1, v12, Lj4/v0;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lw6/h;

    invoke-direct {v2, v0, v12}, Lw6/h;-><init>(Lw6/k;Lj4/v0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v10, v0, Lw6/k;->k:Ls2/c;

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
    iget-boolean p2, p0, Lw6/k;->l:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lw6/k;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v5

    invoke-virtual {p1}, Lp4/p;->i0()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw6/k;->i:Lw6/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lg6/u;

    new-instance v3, Lw6/k$d;

    invoke-direct {v3, p0}, Lw6/k$d;-><init>(Lw6/k;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_1
    iget-object v0, p0, Lw6/k;->i:Lw6/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lk1/r0;->h()V

    :goto_2
    return-void
.end method

.method public final d0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/m;->u(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->c0()V

    return-void
.end method

.method public final e0(Lj4/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/k;->f:Lkc/a;

    sget-object v1, Lw6/k;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0800eb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lw6/e;

    invoke-direct {v1, p0}, Lw6/e;-><init>(Lw6/k;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 4
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lw6/i;

    invoke-direct {v1, p0}, Lw6/i;-><init>(Lw6/k;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->b:Landroid/widget/LinearLayout;

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

    aget v6, v6, v3

    .line 4
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v2

    iget-object v2, v2, Lj4/u1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lw6/k;->U()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->H()Z

    move-result v0

    const-string v2, "view.context"

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b0020

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a0320

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lio/wax911/support/custom/recycler/SupportRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/wax911/support/custom/recycler/SupportRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 14
    invoke-static {p1}, Lk7/b;->g(I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0b000c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const v2, 0x7f0a03ba

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 19
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    iget-object p1, p0, Lw6/k;->i:Lw6/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lg6/u;

    new-instance v3, Lw6/k$e;

    invoke-direct {v3, p0}, Lw6/k$e;-><init>(Lw6/k;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {p1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object p1

    iget-object p1, p1, Lj4/u1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    if-eq v6, v5, :cond_5

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 25
    :cond_5
    :goto_3
    iput-object v0, p0, Lw6/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->f:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Lw6/k;->V()Lw6/m;

    move-result-object v1

    invoke-virtual {v1}, Lw6/m;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->F(Ljava/lang/CharSequence;Z)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v0

    iget-object v0, v0, Lj4/u1;->f:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0349

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.searchQuery.find\u2026Id(R.id.search_close_btn)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object v1

    iget-object v1, v1, Lj4/u1;->f:Landroidx/appcompat/widget/SearchView;

    const-string v2, "binding.searchQuery"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnd/b;->a(Landroidx/appcompat/widget/SearchView;)Lod/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lod/b;->f()Luc/f;

    move-result-object v1

    .line 5
    new-instance v2, Lw6/k$f;

    invoke-direct {v2, v0, p0}, Lw6/k$f;-><init>(Landroid/widget/ImageView;Lw6/k;)V

    invoke-static {v1, v2}, Luc/h;->j(Luc/f;Lic/l;)Luc/f;

    move-result-object v1

    .line 6
    invoke-static {v1}, Luc/h;->k(Luc/f;)Luc/f;

    move-result-object v1

    .line 7
    new-instance v2, Lw6/k$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lw6/k$g;-><init>(Lac/d;)V

    invoke-static {v1, v2}, Luc/h;->d(Luc/f;Lic/q;)Luc/f;

    move-result-object v1

    .line 8
    new-instance v2, Lw6/k$h;

    invoke-direct {v2, p0, v0, v3}, Lw6/k$h;-><init>(Lw6/k;Landroid/widget/ImageView;Lac/d;)V

    invoke-static {v1, v2}, Luc/h;->w(Luc/f;Lic/p;)Luc/f;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v1

    invoke-static {v0, v1}, Luc/h;->t(Luc/f;Lrc/q0;)Lrc/c2;

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lw6/k;->k:Ls2/c;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lw6/k;->X(Landroid/content/Context;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lw6/k;->k:Ls2/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ls2/c;->show()V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw6/k;->U()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "latest_first"

    .line 3
    :cond_1
    sget-object v2, Ly3/a;->a:Ly3/a$a;

    invoke-virtual {v2}, Ly3/a$a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwb/i;->r([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 4
    new-instance v12, Ls2/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v12, v0, v1, v2, v1}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    const v0, 0x7f120042

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v1, v2, v1}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f1201a3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v6}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    const v0, 0x7f030005

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v9, Lw6/k$i;

    invoke-direct {v9, p0}, Lw6/k$i;-><init>(Lw6/k;)V

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, Lb3/b;->b(Ls2/c;Ljava/lang/Integer;Ljava/util/List;[IIZLic/q;ILjava/lang/Object;)Ls2/c;

    .line 8
    invoke-virtual {v12}, Ls2/c;->show()V

    return-void
.end method

.method public final m0(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v1, 0x7f0800a8

    goto :goto_1

    :cond_1
    const v1, 0x7f0800a9

    .line 2
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 3
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/u1;->c(Landroid/view/LayoutInflater;)Lj4/u1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw6/k;->e0(Lj4/u1;)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/u1;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw6/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lw6/k;->i:Lw6/d;

    .line 3
    iget-object v1, p0, Lw6/k;->k:Ls2/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls2/c;->dismiss()V

    .line 4
    :goto_0
    iput-object v0, p0, Lw6/k;->k:Ls2/c;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lw6/k;->W()V

    .line 3
    invoke-virtual {p0}, Lw6/k;->f0()V

    .line 4
    new-instance p2, Lw6/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1, v0}, Lw6/d;-><init>(Lw6/k;Lf4/d;ILjc/g;)V

    iput-object p2, p0, Lw6/k;->i:Lw6/d;

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v1}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 6
    invoke-virtual {p0, p1}, Lw6/k;->i0(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lw6/k;->j0()V

    .line 8
    invoke-virtual {p0}, Lw6/k;->T()Lj4/u1;

    move-result-object p2

    iget-object p2, p2, Lj4/u1;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lw6/j;

    invoke-direct {v1, p0}, Lw6/j;-><init>(Lw6/k;)V

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 9
    iget-object p2, p0, Lw6/k;->i:Lw6/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw6/k$b;

    invoke-direct {v1, p0, p1}, Lw6/k$b;-><init>(Lw6/k;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lk1/r0;->f(Lic/l;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lw6/k$c;

    invoke-direct {v4, p0, v0}, Lw6/k$c;-><init>(Lw6/k;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
