.class public final Lz4/d;
.super Lp5/a;
.source "ActorDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lp4/b;",
        "Lr5/a;",
        "Lp4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lz4/d$a;

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
.field public final j:Lkc/a;

.field public final k:Lvb/e;

.field public final l:Lvb/e;

.field public m:Lz4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lz4/d;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/VoiceActorDetailsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lz4/d;->o:[Loc/g;

    new-instance v0, Lz4/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz4/d$a;-><init>(Ljc/g;)V

    sput-object v0, Lz4/d;->n:Lz4/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lz4/d;->j:Lkc/a;

    .line 3
    new-instance v0, Lz4/d$c;

    invoke-direct {v0, p0}, Lz4/d$c;-><init>(Lz4/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lz4/d;->k:Lvb/e;

    .line 4
    new-instance v0, Lz4/d$f;

    invoke-direct {v0, p0}, Lz4/d$f;-><init>(Lz4/d;)V

    .line 5
    new-instance v1, Lz4/d$d;

    invoke-direct {v1, p0}, Lz4/d$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Lz4/f;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lz4/d$e;

    invoke-direct {v3, v1}, Lz4/d$e;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lz4/d;->l:Lvb/e;

    return-void
.end method

.method public static synthetic M(Lz4/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lz4/d;->S(Lz4/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lz4/d;Lp4/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz4/d;->U(Lz4/d;Lp4/b;Landroid/view/View;)V

    return-void
.end method

.method public static final S(Lz4/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object p1

    iget-object p1, p1, Lj4/a3;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v0, "binding.progressLayout"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    invoke-virtual {p0}, Lz4/d;->e()V

    return-void
.end method

.method public static final U(Lz4/d;Lp4/b;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anslayer/ui/actor/more/ActorAnimeCharacterBrowseActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lp4/b;->a()Lp4/a;

    move-result-object p1

    invoke-virtual {p1}, Lp4/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_title"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "actor_id"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/b;

    invoke-virtual {p0, p1}, Lz4/d;->R(Lp4/b;)V

    return-void
.end method

.method public final O()Lj4/a3;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/d;->j:Lkc/a;

    sget-object v1, Lz4/d;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a3;

    return-object v0
.end method

.method public P()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public Q()Lz4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/f;

    return-object v0
.end method

.method public R(Lp4/b;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v0

    iget-object v0, v0, Lj4/a3;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f1200b1

    const v2, 0x7f12003b

    new-instance v3, Lz4/b;

    invoke-direct {v3, p0}, Lz4/b;-><init>(Lz4/d;)V

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz4/d;->m()V

    :goto_0
    return-void
.end method

.method public final T(Lj4/a3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/d;->j:Lkc/a;

    sget-object v1, Lz4/d;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/d;->Q()Lz4/f;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->queryFor(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz4/d;->Q()Lz4/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v2

    iget-object v2, v2, Lj4/a3;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v2

    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v3

    iget-object v3, v3, Lj4/a3;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->m(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp4/b;->a()Lp4/a;

    move-result-object v2

    invoke-virtual {v2}, Lp4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v1

    .line 8
    sget-object v2, Lr7/j;->d:Lr7/j;

    invoke-virtual {v1, v2}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld4/c;->G0()Ld4/c;

    move-result-object v1

    const v2, 0x106000d

    .line 10
    invoke-virtual {v1, v2}, Ld4/c;->U0(I)Ld4/c;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v2

    iget-object v2, v2, Lj4/a3;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 12
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v1

    iget-object v1, v1, Lj4/a3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lp4/b;->a()Lp4/a;

    move-result-object v2

    invoke-virtual {v2}, Lp4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v1

    iget-object v1, v1, Lj4/a3;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lp4/b;->a()Lp4/a;

    move-result-object v2

    invoke-virtual {v2}, Lp4/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v1

    iget-object v1, v1, Lj4/a3;->d:Landroid/widget/TextView;

    const-string v2, "binding.actorNation"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/b;->a()Lp4/a;

    move-result-object v2

    invoke-virtual {v2}, Lp4/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lz4/d;->m:Lz4/g;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lp4/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln5/d;->onItemsInserted(Ljava/util/List;)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v1

    iget-object v1, v1, Lj4/a3;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.more"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    .line 18
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v1

    iget-object v1, v1, Lj4/a3;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lz4/c;

    invoke-direct {v2, p0, v0}, Lz4/c;-><init>(Lz4/d;Lp4/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v0

    iget-object v0, v0, Lj4/a3;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/a3;->c(Landroid/view/LayoutInflater;)Lj4/a3;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz4/d;->T(Lj4/a3;)V

    .line 2
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object p1

    invoke-virtual {p1}, Lj4/a3;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz4/d;->m:Lz4/g;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object v0

    iget-object v0, v0, Lj4/a3;->h:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    invoke-virtual {p0}, Lz4/d;->Q()Lz4/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->hasModelData()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lz4/d;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz4/d;->e()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lz4/g;

    invoke-direct {p2}, Lz4/g;-><init>()V

    .line 3
    new-instance v0, Lz4/d$b;

    invoke-direct {v0, p0}, Lz4/d$b;-><init>(Lz4/d;)V

    invoke-virtual {p2, v0}, Ln5/d;->p(Lio/wax911/support/base/event/ItemClickListener;)V

    .line 4
    iput-object p2, p0, Lz4/d;->m:Lz4/g;

    .line 5
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object p2

    iget-object p2, p2, Lj4/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lz4/d;->m:Lz4/g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0020

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object p2

    iget-object p2, p2, Lj4/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    invoke-virtual {p0}, Lz4/d;->O()Lj4/a3;

    move-result-object p1

    iget-object p1, p1, Lj4/a3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/d;->P()Lr5/a;

    move-result-object v0

    return-object v0
.end method
