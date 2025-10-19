.class public final Li5/l0;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "TrackBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/l0$a;
    }
.end annotation


# instance fields
.field public final f:Li5/x;

.field public final g:Lj4/u2;

.field public final h:Li5/l0$a;

.field public final i:Li5/z;


# direct methods
.method public constructor <init>(Li5/x;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li5/l0;->f:Li5/x;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lj4/u2;->c(Landroid/view/LayoutInflater;)Lj4/u2;

    move-result-object v0

    const-string v1, "inflate(fragment.requireActivity().layoutInflater)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li5/l0;->g:Lj4/u2;

    .line 3
    iput-object p1, p0, Li5/l0;->h:Li5/l0$a;

    .line 4
    invoke-virtual {p1}, Li5/x;->l0()Li5/z;

    move-result-object p1

    iput-object p1, p0, Li5/l0;->i:Li5/z;

    .line 5
    invoke-virtual {v0}, Lj4/u2;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->w(Lp4/p;)Lrc/c2;

    return-void
.end method

.method public static final B(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->x(Lp4/p;)Lrc/c2;

    return-void
.end method

.method public static final C(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->t(Lp4/p;)Lrc/c2;

    return-void
.end method

.method public static final D(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->u(Lp4/p;)Lrc/c2;

    return-void
.end method

.method public static synthetic a(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/l0;->C(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/l0;->A(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/l0;->z(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/l0;->D(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/l0;->B(Li5/l0;Lp4/p;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Li5/l0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->m(Z)V

    return-void
.end method

.method public static final synthetic g(Li5/l0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->n(Z)V

    return-void
.end method

.method public static final synthetic h(Li5/l0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->o(Z)V

    return-void
.end method

.method public static final synthetic i(Li5/l0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->p(Z)V

    return-void
.end method

.method public static final synthetic j(Li5/l0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->q(Z)V

    return-void
.end method

.method public static final synthetic k(Li5/l0;)Li5/x;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l0;->f:Li5/x;

    return-object p0
.end method

.method public static final synthetic l(Li5/l0;)Li5/l0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/l0;->h:Li5/l0$a;

    return-object p0
.end method

.method public static final z(Li5/l0;Lp4/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$anime"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li5/l0;->v(Lp4/p;)Lrc/c2;

    return-void
.end method


# virtual methods
.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    const-string v1, "binding.checkDropped"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v3, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    const-string v1, "binding.checkOnHold"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v3, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    const-string v1, "binding.checkPlanToWatch"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v3, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/b;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    const-string v1, "binding.checkWatched"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v3, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    const-string v1, "binding.checkWatching"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v3, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x2

    .line 4
    iget-object v3, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    .line 7
    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r()Lj4/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    return-object v0
.end method

.method public final s()Li5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/l0;->i:Li5/z;

    return-object v0
.end method

.method public final t(Lp4/p;)Lrc/c2;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l0;->f:Li5/x;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Li5/l0$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Li5/l0$b;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lp4/p;)Lrc/c2;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l0;->f:Li5/x;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Li5/l0$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Li5/l0$c;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lp4/p;)Lrc/c2;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l0;->f:Li5/x;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Li5/l0$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Li5/l0$d;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lp4/p;)Lrc/c2;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l0;->f:Li5/x;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Li5/l0$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Li5/l0$e;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lp4/p;)Lrc/c2;
    .locals 6

    .line 1
    iget-object v0, p0, Li5/l0;->f:Li5/x;

    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v1

    new-instance v3, Li5/l0$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Li5/l0$f;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lp4/p;)V
    .locals 5

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->i:Landroid/widget/ImageView;

    const-string v1, "binding.checkPlanToWatch"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yes"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->j:Landroid/widget/ImageView;

    const-string v1, "binding.checkWatched"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->k:Landroid/widget/ImageView;

    const-string v1, "binding.checkWatching"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->g:Landroid/widget/ImageView;

    const-string v1, "binding.checkDropped"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 8
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->h:Landroid/widget/ImageView;

    const-string v1, "binding.checkOnHold"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 10
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lp4/p;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Currently Airing"

    invoke-static {v0, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.btnWatched"

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.btnWatching"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->d:Landroid/widget/LinearLayout;

    new-instance v1, Li5/i0;

    invoke-direct {v1, p0, p1}, Li5/i0;-><init>(Li5/l0;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->e:Landroid/widget/LinearLayout;

    new-instance v1, Li5/h0;

    invoke-direct {v1, p0, p1}, Li5/h0;-><init>(Li5/l0;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->f:Landroid/widget/LinearLayout;

    new-instance v1, Li5/k0;

    invoke-direct {v1, p0, p1}, Li5/k0;-><init>(Li5/l0;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->b:Landroid/widget/LinearLayout;

    new-instance v1, Li5/g0;

    invoke-direct {v1, p0, p1}, Li5/g0;-><init>(Li5/l0;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Li5/l0;->g:Lj4/u2;

    iget-object v0, v0, Lj4/u2;->c:Landroid/widget/LinearLayout;

    new-instance v1, Li5/j0;

    invoke-direct {v1, p0, p1}, Li5/j0;-><init>(Li5/l0;Lp4/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
