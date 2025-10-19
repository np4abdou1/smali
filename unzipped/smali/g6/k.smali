.class public Lg6/k;
.super Lg6/h;
.source "BrowseFragmentUserPage.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg6/h;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/k;->i0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static synthetic f0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg6/k;->j0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method public static final i0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "all"

    .line 1
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "TV"

    .line 2
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "Special"

    .line 3
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "OVA"

    .line 4
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "ONA"

    .line 5
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "Movie"

    .line 6
    invoke-virtual {p0, p1}, Lg6/k;->h0(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0113
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final j0(Lg6/k;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "all"

    .line 1
    invoke-virtual {p0, p1}, Lg6/k;->g0(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f0a0111

    if-eq p2, p1, :cond_3

    const p1, 0x7f0a0114

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a0116

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Currently Airing"

    .line 2
    invoke-virtual {p0, p1}, Lg6/k;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Not Yet Aired"

    .line 3
    invoke-virtual {p0, p1}, Lg6/k;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "Finished Airing"

    .line 4
    invoke-virtual {p0, p1}, Lg6/k;->g0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object v0

    iget-object v0, v0, Lj4/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public V(Lio/wax911/support/custom/recycler/SupportRecyclerView;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lk7/b;->g(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/e;->M()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg6/e;->G()Lg6/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lg6/u;

    new-instance v3, Lg6/k$a;

    invoke-direct {v3, p0}, Lg6/k$a;-><init>(Lg6/k;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object v0

    const-string v1, "anime_status"

    invoke-static {v0, v1, p1}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg6/e;->R(Lja/n;Z)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lg6/e;->M()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg6/e;->G()Lg6/c;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lg6/u;

    new-instance v3, Lg6/k$b;

    invoke-direct {v3, p0}, Lg6/k$b;-><init>(Lg6/k;)V

    invoke-direct {v2, v3}, Lg6/u;-><init>(Lic/a;)V

    invoke-virtual {v1, v2}, Lk1/r0;->l(Lk1/v;)Landroidx/recyclerview/widget/g;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object v0

    const-string v1, "anime_type"

    invoke-static {v0, v1, p1}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lg6/e;->K()Lja/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg6/e;->R(Lja/n;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg6/h;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lg6/e;->F(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lg6/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string p2, "binding.appBar"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->s:Lcom/google/android/material/chip/ChipGroup;

    new-instance p2, Lg6/i;

    invoke-direct {p2, p0}, Lg6/i;-><init>(Lg6/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lg6/e;->H()Lj4/c0;

    move-result-object p1

    iget-object p1, p1, Lj4/c0;->q:Lcom/google/android/material/chip/ChipGroup;

    new-instance p2, Lg6/j;

    invoke-direct {p2, p0}, Lg6/j;-><init>(Lg6/k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    return-void
.end method
