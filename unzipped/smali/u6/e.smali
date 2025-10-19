.class public Lu6/e;
.super Landroidx/fragment/app/Fragment;
.source "RecommendationFragmentNew.kt"


# static fields
.field public static final synthetic l:[Loc/g;
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

.field public i:Lu6/c;

.field public final j:I

.field public k:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lu6/e;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/RecommendationFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lu6/e;->l:[Loc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lu6/e;->f:Lkc/a;

    .line 3
    new-instance v0, Lu6/e$h;

    invoke-direct {v0, p0}, Lu6/e$h;-><init>(Lu6/e;)V

    .line 4
    new-instance v1, Lu6/e$f;

    invoke-direct {v1, p0}, Lu6/e$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Lu6/i;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Lu6/e$g;

    invoke-direct {v3, v1}, Lu6/e$g;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lu6/e;->g:Lvb/e;

    .line 7
    sget-object v0, Lu6/e$e;->f:Lu6/e$e;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lu6/e;->h:Lvb/e;

    const v0, 0x7f1200b1

    .line 9
    iput v0, p0, Lu6/e;->j:I

    return-void
.end method

.method public static synthetic E(Lu6/e;)V
    .locals 0

    invoke-static {p0}, Lu6/e;->M(Lu6/e;)V

    return-void
.end method

.method public static final synthetic F(Lu6/e;)Lu6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/e;->i:Lu6/c;

    return-object p0
.end method

.method public static final synthetic G(Lu6/e;)Lu6/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu6/e;->L()Lu6/i;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lu6/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu6/e;->i:Lu6/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk1/r0;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final H()Lj4/q1;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/e;->f:Lkc/a;

    sget-object v1, Lu6/e;->l:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/q1;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/e;->j:I

    return v0
.end method

.method public final J()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final K()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->k:Lja/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsonObject"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lu6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->g:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/i;

    return-object v0
.end method

.method public final N(Lja/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/q;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v2

    new-instance v5, Lu6/e$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lu6/e$d;-><init>(Lu6/e;Lja/n;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final O(Lj4/q1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu6/e;->f:Lkc/a;

    sget-object v1, Lu6/e;->l:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lja/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu6/e;->k:Lja/n;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/q1;->c(Landroid/view/LayoutInflater;)Lj4/q1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu6/e;->O(Lj4/q1;)V

    .line 2
    invoke-virtual {p0}, Lu6/e;->H()Lj4/q1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/q1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lu6/e;->i:Lu6/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lu6/e;->L()Lu6/i;

    move-result-object v0

    invoke-virtual {v0}, Lu6/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu6/e;->K()Lja/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu6/e;->N(Lja/n;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "request_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    const-string v0, "requireArguments().getString(\"request_param\")!!"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lu6/e;->J()Lja/f;

    move-result-object v0

    .line 4
    new-instance v1, Lu6/e$a;

    invoke-direct {v1}, Lu6/e$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, p2, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lja/n;

    .line 9
    invoke-virtual {p0, p2}, Lu6/e;->P(Lja/n;)V

    .line 10
    new-instance p2, Lu6/c;

    new-instance v0, Lu6/e$b;

    invoke-direct {v0, p0}, Lu6/e$b;-><init>(Lu6/e;)V

    invoke-direct {p2, v0}, Lu6/c;-><init>(Lic/r;)V

    iput-object p2, p0, Lu6/e;->i:Lu6/c;

    .line 11
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->g:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {p2, v0}, Lk1/r0;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 12
    invoke-virtual {p0}, Lu6/e;->H()Lj4/q1;

    move-result-object p2

    iget-object p2, p2, Lj4/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    invoke-virtual {p0}, Lu6/e;->H()Lj4/q1;

    move-result-object p2

    iget-object p2, p2, Lj4/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0}, Lu6/e;->H()Lj4/q1;

    move-result-object p2

    iget-object p2, p2, Lj4/q1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lu6/e;->i:Lu6/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    invoke-virtual {p0}, Lu6/e;->L()Lu6/i;

    move-result-object p2

    invoke-virtual {p2}, Lu6/i;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lu6/e;->K()Lja/n;

    move-result-object p2

    invoke-virtual {p0, p2}, Lu6/e;->N(Lja/n;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lu6/e;->H()Lj4/q1;

    move-result-object p2

    iget-object p2, p2, Lj4/q1;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lu6/d;

    invoke-direct {v0, p0}, Lu6/d;-><init>(Lu6/e;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 18
    iget-object p2, p0, Lu6/e;->i:Lu6/c;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lu6/e$c;

    invoke-direct {v0, p0, p1}, Lu6/e$c;-><init>(Lu6/e;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lk1/r0;->f(Lic/l;)V

    :goto_1
    return-void
.end method
