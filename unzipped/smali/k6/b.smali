.class public final Lk6/b;
.super Landroidx/fragment/app/Fragment;
.source "BrowseCharacterFragment.kt"

# interfaces
.implements Lk6/a$b;


# static fields
.field public static final synthetic k:[Loc/g;
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

.field public i:Lk6/a;

.field public j:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lk6/b;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/BrowseCharacterFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lk6/b;->k:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lk6/b;->f:Lkc/a;

    .line 3
    new-instance v0, Lk6/b$h;

    invoke-direct {v0, p0}, Lk6/b$h;-><init>(Lk6/b;)V

    .line 4
    new-instance v1, Lk6/b$f;

    invoke-direct {v1, p0}, Lk6/b$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lk6/f;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lk6/b$g;

    invoke-direct {v3, v1}, Lk6/b$g;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lk6/b;->g:Lvb/e;

    .line 7
    sget-object v0, Lk6/b$e;->f:Lk6/b$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lk6/b;->h:Lvb/e;

    return-void
.end method

.method public static final synthetic E(Lk6/b;)Lk6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/b;->i:Lk6/a;

    return-object p0
.end method

.method public static final synthetic F(Lk6/b;)Lj4/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/b;->H()Lj4/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lk6/b;)Lk6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/b;->K()Lk6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H()Lj4/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/b;->f:Lkc/a;

    sget-object v1, Lk6/b;->k:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/b0;

    return-object v0
.end method

.method public final I()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final J()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->j:Lja/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonObject"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/f;

    return-object v0
.end method

.method public final L(Lja/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    new-instance v5, Lk6/b$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lk6/b$d;-><init>(Lk6/b;Lja/n;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final M(Lj4/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/b;->f:Lkc/a;

    sget-object v1, Lk6/b;->k:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lja/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk6/b;->j:Lja/n;

    return-void
.end method

.method public j(Lp4/e;)V
    .locals 3

    const-string v0, "character"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity;->l:Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;

    invoke-virtual {p1}, Lp4/e;->b()I

    move-result v2

    invoke-virtual {p1}, Lp4/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/anslayer/ui/anime/characters/details/CharacterDetailsActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/b0;->c(Landroid/view/LayoutInflater;)Lj4/b0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk6/b;->M(Lj4/b0;)V

    .line 2
    invoke-virtual {p0}, Lk6/b;->H()Lj4/b0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/b0;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk6/b;->i:Lk6/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lk6/b;->K()Lk6/f;

    move-result-object v0

    invoke-virtual {v0}, Lk6/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk6/b;->J()Lja/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk6/b;->L(Lja/n;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lk6/a;

    invoke-direct {p2, p0}, Lk6/a;-><init>(Lk6/b;)V

    iput-object p2, p0, Lk6/b;->i:Lk6/a;

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b000c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lk6/b;->H()Lj4/b0;

    move-result-object v0

    iget-object v0, v0, Lj4/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p0}, Lk6/b;->H()Lj4/b0;

    move-result-object p2

    iget-object p2, p2, Lj4/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0}, Lk6/b;->H()Lj4/b0;

    move-result-object p2

    iget-object p2, p2, Lj4/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lk6/b;->i:Lk6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lg6/u;

    new-instance v2, Lk6/b$b;

    invoke-direct {v2, p0}, Lk6/b$b;-><init>(Lk6/b;)V

    invoke-direct {v1, v2}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v0, v1}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "request_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v0, "requireArguments().getString(\"request_param\")!!"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lk6/b;->I()Lja/f;

    move-result-object v0

    .line 10
    new-instance v1, Lk6/b$a;

    invoke-direct {v1}, Lk6/b$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, p2, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lja/n;

    .line 15
    invoke-virtual {p0, p2}, Lk6/b;->N(Lja/n;)V

    .line 16
    invoke-virtual {p0}, Lk6/b;->K()Lk6/f;

    move-result-object p2

    invoke-virtual {p2}, Lk6/f;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Lk6/b;->J()Lja/n;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk6/b;->L(Lja/n;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lk6/b;->i:Lk6/a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lk6/b$c;

    invoke-direct {v0, p0, p1}, Lk6/b$c;-><init>(Lk6/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lk1/r0;->f(Lic/l;)V

    :goto_2
    return-void
.end method
