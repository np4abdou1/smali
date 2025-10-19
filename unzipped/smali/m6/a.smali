.class public final Lm6/a;
.super Landroidx/fragment/app/Fragment;
.source "UserStaticsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$b;,
        Lm6/a$c;,
        Lm6/a$a;
    }
.end annotation


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

.field public h:Lm6/a$a;

.field public i:Lw4/e;

.field public j:I

.field public final k:Lvb/e;

.field public final l:Lvb/e;

.field public final m:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lm6/a;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/UserStaticsFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lm6/a;->n:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lm6/a;->f:Lkc/a;

    .line 3
    new-instance v0, Lm6/a$e;

    invoke-direct {v0, p0}, Lm6/a$e;-><init>(Lm6/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm6/a;->g:Lvb/e;

    .line 4
    sget-object v0, Lm6/a$f;->f:Lm6/a$f;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lm6/a;->k:Lvb/e;

    .line 6
    sget-object v0, Lm6/a$g;->f:Lm6/a$g;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lm6/a;->l:Lvb/e;

    .line 8
    new-instance v0, Lm6/a$d;

    invoke-direct {v0, p0}, Lm6/a$d;-><init>(Lm6/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm6/a;->m:Lvb/e;

    return-void
.end method

.method public static final synthetic E(Lm6/a;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6/a;->I()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lm6/a;)Lf4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6/a;->K()Lf4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    return-object v0
.end method

.method public final H()Lj4/z2;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/a;->f:Lkc/a;

    sget-object v1, Lm6/a;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/z2;

    return-object v0
.end method

.method public final I()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final J()Lw4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->i:Lw4/e;

    return-object v0
.end method

.method public final K()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/a;->j:I

    return v0
.end method

.method public final M(Lj4/z2;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm6/a;->f:Lkc/a;

    sget-object v1, Lm6/a;->n:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/z2;->c(Landroid/view/LayoutInflater;)Lj4/z2;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm6/a;->M(Lj4/z2;)V

    .line 2
    invoke-virtual {p0}, Lm6/a;->H()Lj4/z2;

    move-result-object p1

    invoke-virtual {p1}, Lj4/z2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm6/a;->h:Lm6/a$a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lm6/a;->H()Lj4/z2;

    move-result-object p2

    iget-object p2, p2, Lj4/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recycler"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    new-instance v1, Lm7/f;

    const/16 v2, 0xc

    invoke-static {v2}, Lk7/b;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Lm7/f;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance v1, Lm6/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Lm6/a$a;-><init>(Lm6/a;Landroid/content/Context;)V

    iput-object v1, p0, Lm6/a;->h:Lm6/a$a;

    .line 12
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "user"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lw4/e;

    if-eqz p1, :cond_4

    .line 14
    iput-object p1, p0, Lm6/a;->i:Lw4/e;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lm6/a;->j:I

    .line 16
    invoke-virtual {p0}, Lm6/a;->G()Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lm6/a;->G()Lr4/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4/b;->a()Lr4/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr4/a;->e()Lr4/j;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lm6/a;->j:I

    .line 19
    :cond_2
    iget-object p1, p0, Lm6/a;->h:Lm6/a$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void
.end method
