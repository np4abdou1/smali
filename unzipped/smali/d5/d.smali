.class public final Ld5/d;
.super Lp5/a;
.source "CharacterDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/a<",
        "Lp4/f;",
        "Lr5/a;",
        "Lp4/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Ld5/d$a;

.field public static final synthetic t:[Loc/g;
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

.field public m:Ld5/h;

.field public n:Ld5/k;

.field public final o:Lvb/e;

.field public p:Z

.field public q:Z

.field public final r:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Ld5/d;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/CharacterDetailsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Ld5/d;->t:[Loc/g;

    new-instance v0, Ld5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/d$a;-><init>(Ljc/g;)V

    sput-object v0, Ld5/d;->s:Ld5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Ld5/d;->j:Lkc/a;

    .line 3
    new-instance v0, Ld5/d$e;

    invoke-direct {v0, p0}, Ld5/d$e;-><init>(Ld5/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ld5/d;->k:Lvb/e;

    .line 4
    new-instance v0, Ld5/d$i;

    invoke-direct {v0, p0}, Ld5/d$i;-><init>(Ld5/d;)V

    .line 5
    new-instance v1, Ld5/d$g;

    invoke-direct {v1, p0}, Ld5/d$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    const-class v2, Ld5/f;

    invoke-static {v2}, Ljc/y;->b(Ljava/lang/Class;)Loc/b;

    move-result-object v2

    new-instance v3, Ld5/d$h;

    invoke-direct {v3, v1}, Ld5/d$h;-><init>(Lic/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Loc/b;Lic/a;Lic/a;)Lvb/e;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ld5/d;->l:Lvb/e;

    .line 8
    new-instance v0, Ld5/d$f;

    invoke-direct {v0, p0}, Ld5/d$f;-><init>(Ld5/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ld5/d;->o:Lvb/e;

    .line 9
    new-instance v0, Ld5/d$b;

    invoke-direct {v0, p0}, Ld5/d$b;-><init>(Ld5/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Ld5/d;->r:Lvb/e;

    return-void
.end method

.method public static synthetic M(Landroid/view/View;Lp4/f;Ld5/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld5/d;->d0(Landroid/view/View;Lp4/f;Ld5/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Ld5/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld5/d;->Y(Ld5/d;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O(Ld5/d;)Lj4/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Ld5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld5/d;->p:Z

    return p0
.end method

.method public static final synthetic Q(Ld5/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld5/d;->a0(Z)V

    return-void
.end method

.method public static final Y(Ld5/d;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p1

    iget-object p1, p1, Lj4/f0;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v0, "binding.progressLayout"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    invoke-virtual {p0}, Ld5/d;->e()V

    return-void
.end method

.method public static final d0(Landroid/view/View;Lp4/f;Ld5/d;Landroid/view/View;)V
    .locals 1

    const-string p3, "$view"

    invoke-static {p0, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/anslayer/ui/profile/FullscreenImageActivity;->i:Lcom/anslayer/ui/profile/FullscreenImageActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "view.context"

    invoke-static {p0, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/f;->c()Lp4/e;

    move-result-object p1

    invoke-virtual {p1}, Lp4/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lcom/anslayer/ui/profile/FullscreenImageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f01000f

    const p2, 0x7f010010

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp4/f;

    invoke-virtual {p0, p1}, Ld5/d;->X(Lp4/f;)V

    return-void
.end method

.method public final R()Lj4/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/d;->j:Lkc/a;

    sget-object v1, Ld5/d;->t:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/f0;

    return-object v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->r:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public T()Lr5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    return-object v0
.end method

.method public final U()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->o:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public V()Ld5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/f;

    return-object v0
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld5/d;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public X(Lp4/f;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v0

    iget-object v0, v0, Lj4/f0;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const v1, 0x7f1200b1

    const v2, 0x7f12003b

    new-instance v3, Ld5/c;

    invoke-direct {v3, p0}, Ld5/c;-><init>(Ld5/d;)V

    invoke-static {p1, v0, v1, v2, v3}, Lk7/b;->m(Landroid/content/Context;Lcom/nguyenhoanglam/progresslayout/ProgressLayout;IILandroid/view/View$OnClickListener;)Landroid/content/Context;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld5/d;->m()V

    :goto_0
    return-void
.end method

.method public final Z(Lj4/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/d;->j:Lkc/a;

    sget-object v1, Ld5/d;->t:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld5/d;->q:Z

    .line 2
    iput-boolean p1, p0, Ld5/d;->p:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld5/d;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld5/d;->V()Ld5/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ld5/d$j;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Ld5/d$j;-><init>(Ld5/d;Lp4/f;Lac/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld5/d;->V()Ld5/f;

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
    invoke-virtual {p0}, Ld5/d;->V()Ld5/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->getModelData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/f;

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
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v2

    iget-object v2, v2, Lj4/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld4/a;->a(Landroid/content/Context;)Ld4/d;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v3

    invoke-virtual {v3}, Lp4/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/d;->G(Ljava/lang/String;)Ld4/c;

    move-result-object v2

    .line 7
    sget-object v3, Lr7/j;->d:Lr7/j;

    invoke-virtual {v2, v3}, Ld4/c;->K0(Lr7/j;)Ld4/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld4/c;->G0()Ld4/c;

    move-result-object v2

    const v3, 0x106000d

    .line 9
    invoke-virtual {v2, v3}, Ld4/c;->U0(I)Ld4/c;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v3

    iget-object v3, v3, Lj4/f0;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li8/j;

    .line 11
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v2

    iget-object v2, v2, Lj4/f0;->d:Landroid/widget/ImageView;

    new-instance v3, Ld5/b;

    invoke-direct {v3, v1, v0, p0}, Ld5/b;-><init>(Landroid/view/View;Lp4/f;Ld5/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v1

    iget-object v1, v1, Lj4/f0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v2

    invoke-virtual {v2}, Lp4/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v1

    iget-object v1, v1, Lj4/f0;->f:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v5

    invoke-virtual {v5}, Lp4/e;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%,d"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, this, *args)"

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v1

    invoke-virtual {v1}, Lp4/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Yes"

    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld5/d;->a0(Z)V

    .line 15
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v1

    iget-object v1, v1, Lj4/f0;->e:Landroid/widget/TextView;

    const-string v2, "binding.characterDescription"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v2

    invoke-virtual {v2}, Lp4/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v1

    iget-object v1, v1, Lj4/f0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v2

    invoke-virtual {v2}, Lp4/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v1

    iget-object v1, v1, Lj4/f0;->n:Landroid/widget/TextView;

    const-string v2, "binding.voiceHeader"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp4/f;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    xor-int/2addr v2, v4

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0x8

    .line 19
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Ld5/d;->n:Ld5/k;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lp4/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 21
    :goto_6
    iget-object v1, p0, Ld5/d;->m:Ld5/h;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lp4/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->h(Ljava/util/List;)V

    .line 22
    :goto_7
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v0

    iget-object v0, v0, Lj4/f0;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showLoadedContent(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0003

    .line 2
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/f0;->c(Landroid/view/LayoutInflater;)Lj4/f0;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld5/d;->Z(Lj4/f0;)V

    .line 2
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p1

    invoke-virtual {p1}, Lj4/f0;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld5/d;->m:Ld5/h;

    .line 2
    iput-object v0, p0, Ld5/d;->n:Ld5/k;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a004a

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Ld5/d;->T()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f1201a2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Ld5/d;->c0()V

    .line 5
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a004a

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ld5/d;->q:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld5/d;->S()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v1, p0, Ld5/d;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f0800b6

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0x7f0800b7

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object v0

    iget-object v0, v0, Lj4/f0;->k:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    const-string v1, "binding.progressLayout"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wax911/support/SupportExtentionKt;->showContentLoading(Lcom/nguyenhoanglam/progresslayout/ProgressLayout;)V

    .line 3
    invoke-virtual {p0}, Ld5/d;->V()Ld5/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/viewmodel/SupportViewModel;->hasModelData()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld5/d;->m()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld5/d;->e()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Ld5/h;

    new-instance v0, Ld5/d$c;

    invoke-direct {v0, p0}, Ld5/d$c;-><init>(Ld5/d;)V

    invoke-direct {p2, v0}, Ld5/h;-><init>(Lic/l;)V

    iput-object p2, p0, Ld5/d;->m:Ld5/h;

    .line 3
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p2

    iget-object p2, p2, Lj4/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld5/d;->m:Ld5/h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p2

    iget-object p2, p2, Lj4/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p2

    iget-object p2, p2, Lj4/f0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p2, Ld5/k;

    new-instance v1, Ld5/d$d;

    invoke-direct {v1, p0}, Ld5/d$d;-><init>(Ld5/d;)V

    invoke-direct {p2, v1}, Ld5/k;-><init>(Lic/l;)V

    iput-object p2, p0, Ld5/d;->n:Ld5/k;

    .line 7
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p2

    iget-object p2, p2, Lj4/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ld5/d;->n:Ld5/k;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p2

    iget-object p2, p2, Lj4/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    invoke-virtual {p0}, Ld5/d;->R()Lj4/f0;

    move-result-object p1

    iget-object p1, p1, Lj4/f0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/d;->T()Lr5/a;

    move-result-object v0

    return-object v0
.end method
