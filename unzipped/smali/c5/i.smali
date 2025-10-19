.class public final Lc5/i;
.super Lp5/a;
.source "CharactersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lp4/d;",
        "Lr5/a;",
        "Lp4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lc5/i$a;

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
.field public final j:Lkc/a;

.field public final k:Lvb/e;

.field public final l:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lc5/i;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/CharactersFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lc5/i;->n:[Loc/g;

    new-instance v0, Lc5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/i$a;-><init>(Ljc/g;)V

    sput-object v0, Lc5/i;->m:Lc5/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lc5/i;->j:Lkc/a;

    .line 3
    new-instance v0, Lc5/i$b;

    invoke-direct {v0, p0}, Lc5/i$b;-><init>(Lc5/i;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lc5/i;->k:Lvb/e;

    .line 4
    new-instance v0, Lc5/i$e;

    invoke-direct {v0, p0}, Lc5/i$e;-><init>(Lc5/i;)V

    .line 5
    new-instance v1, Lc5/i$c;

    invoke-direct {v1, p0}, Lc5/i$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Lc5/k;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lc5/i$d;

    invoke-direct {v3, v1}, Lc5/i$d;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lc5/i;->l:Lvb/e;

    return-void
.end method

.method public static synthetic M(Lc5/i;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc5/i;->Y(Lc5/i;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lc5/i;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc5/i;->X(Lc5/i;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lc5/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc5/i;->U(Lc5/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lc5/i;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc5/i;->W(Lc5/i;JLandroid/view/View;)V

    return-void
.end method

.method public static final U(Lc5/i;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object p1

    iget-object p1, p1, Lj4/j0;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v0, "binding.progressLayout"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    invoke-virtual {p0}, Lc5/i;->e()V

    return-void
.end method

.method public static final W(Lc5/i;JLandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_title"

    const-string v1, "\u0627\u0644\u0634\u062e\u0635\u064a\u0627\u062a \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "role"

    const-string v1, "main"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anime_id"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anslayer/ui/anime/characters/more/CharacterStaffBrowseActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final X(Lc5/i;JLandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_title"

    const-string v1, "\u0627\u0644\u0634\u062e\u0635\u064a\u0627\u062a \u0627\u0644\u0645\u0633\u0627\u0639\u062f\u0629"

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "role"

    const-string v1, "support"

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anime_id"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anslayer/ui/anime/characters/more/CharacterStaffBrowseActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final Y(Lc5/i;JLandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_title"

    const-string v1, "\u0637\u0627\u0642\u0645 \u0627\u0644\u0639\u0645\u0644"

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_staff"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "anime_id"

    .line 4
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/anslayer/ui/anime/characters/more/CharacterStaffBrowseActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/d;

    invoke-virtual {p0, p1}, Lc5/i;->T(Lp4/d;)V

    return-void
.end method

.method public final Q()Lj4/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/i;->j:Lkc/a;

    sget-object v1, Lc5/i;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j0;

    return-object v0
.end method

.method public R()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/i;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public S()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/i;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k;

    return-object v0
.end method

.method public T(Lp4/d;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v0

    iget-object v0, v0, Lj4/j0;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f1200b1

    const v2, 0x7f12003b

    new-instance v3, Lc5/e;

    invoke-direct {v3, p0}, Lc5/e;-><init>(Lc5/i;)V

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5/i;->m()V

    :goto_0
    return-void
.end method

.method public final V(Lj4/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/i;->j:Lkc/a;

    sget-object v1, Lc5/i;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc5/i;->S()Lc5/k;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lvb/i;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "anime_id"

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "type"

    const-string v4, "all"

    .line 3
    invoke-static {v2, v4}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v1

    new-array v2, v4, [Lvb/i;

    .line 5
    invoke-virtual {v1}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "arg_json"

    invoke-static {v4, v1}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lm0/b;->a([Lvb/i;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc5/i;->S()Lc5/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4/d;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "anime_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v1}, Lp4/d;->a()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v8, 0xa

    const/16 v9, 0x8

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->f:Landroidx/constraintlayout/widget/Group;

    const-string v10, "binding.mainGroup"

    invoke-static {v2, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Lp4/d;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v12, v2, Lj4/j0;->d:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v2, "binding.mainCharactersList"

    invoke-static {v12, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Lc5/i$f;

    invoke-direct {v14, v0}, Lc5/i$f;-><init>(Lc5/i;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lh7/c;->b(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZLic/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->g:Landroid/widget/TextView;

    new-instance v10, Lc5/h;

    invoke-direct {v10, v0, v4, v5}, Lc5/h;-><init>(Lc5/i;J)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->g:Landroid/widget/TextView;

    const-string v10, "binding.mainSeeMore"

    invoke-static {v2, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/d;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/16 v10, 0x8

    .line 9
    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_5
    invoke-virtual {v1}, Lp4/d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->r:Landroidx/constraintlayout/widget/Group;

    const-string v10, "binding.supportGroup"

    invoke-static {v2, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 13
    :cond_a
    invoke-virtual {v1}, Lp4/d;->c()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v12, v2, Lj4/j0;->p:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v2, "binding.supportCharactersList"

    invoke-static {v12, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v14, Lc5/i$g;

    invoke-direct {v14, v0}, Lc5/i$g;-><init>(Lc5/i;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lh7/c;->b(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZLic/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->s:Landroid/widget/TextView;

    new-instance v10, Lc5/g;

    invoke-direct {v10, v0, v4, v5}, Lc5/g;-><init>(Lc5/i;J)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->s:Landroid/widget/TextView;

    const-string v10, "binding.supportSeeMore"

    invoke-static {v2, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/d;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/16 v10, 0x8

    .line 16
    :goto_9
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_a
    invoke-virtual {v1}, Lp4/d;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->l:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.staffGroup"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 20
    :cond_f
    invoke-virtual {v1}, Lp4/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v10

    iget-object v10, v10, Lj4/j0;->j:Lio/wax911/support/custom/recycler/SupportRecyclerView;

    const-string v11, "binding.staffCharactersList"

    invoke-static {v10, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v2, v10, v7, v11, v3}, Lh7/c;->j(Ljava/util/List;Lio/wax911/support/custom/recycler/SupportRecyclerView;ZILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->n:Landroid/widget/TextView;

    new-instance v3, Lc5/f;

    invoke-direct {v3, v0, v4, v5}, Lc5/f;-><init>(Lc5/i;J)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->n:Landroid/widget/TextView;

    const-string v3, "binding.staffSeeMore"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_e

    :cond_11
    const/16 v3, 0x8

    .line 23
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v2

    iget-object v2, v2, Lj4/j0;->b:Landroid/widget/TextView;

    const-string v3, "binding.emptyText"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp4/d;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lp4/d;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lp4/d;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    goto :goto_15

    :cond_17
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_19

    goto :goto_17

    :cond_19
    const/16 v7, 0x8

    .line 25
    :goto_17
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v1

    iget-object v1, v1, Lj4/j0;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v2, "binding.progressLayout"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/j0;->c(Landroid/view/LayoutInflater;)Lj4/j0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc5/i;->V(Lj4/j0;)V

    .line 2
    invoke-virtual {p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/j0;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lc5/i;->Q()Lj4/j0;

    move-result-object v0

    iget-object v0, v0, Lj4/j0;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    invoke-virtual {p0}, Lc5/i;->S()Lc5/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->hasModelData()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc5/i;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc5/i;->e()V

    :goto_0
    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/i;->R()Lr5/a;

    move-result-object v0

    return-object v0
.end method
