.class public final Lt6/d;
.super Lp5/a;
.source "ComposerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$a;
    }
.end annotation


# static fields
.field public static final n:Lt6/d$a;

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

.field public final m:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Loc/g;

    .line 1
    new-instance v1, Ljc/o;

    const-class v2, Lt6/d;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/anslayer/databinding/FragmentComposeBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ljc/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljc/y;->e(Ljc/n;)Loc/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lt6/d;->o:[Loc/g;

    new-instance v0, Lt6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/d$a;-><init>(Ljc/g;)V

    sput-object v0, Lt6/d;->n:Lt6/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/anslayer/util/system/FragmentExtensionsKt;->a(Landroidx/fragment/app/Fragment;)Lkc/a;

    move-result-object v0

    iput-object v0, p0, Lt6/d;->j:Lkc/a;

    .line 3
    sget-object v0, Lt6/d$g;->f:Lt6/d$g;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lt6/d;->k:Lvb/e;

    .line 4
    new-instance v0, Lt6/d$f;

    invoke-direct {v0, p0}, Lt6/d$f;-><init>(Lt6/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lt6/d;->l:Lvb/e;

    .line 5
    new-instance v0, Lt6/d$e;

    invoke-direct {v0, p0}, Lt6/d$e;-><init>(Lt6/d;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lt6/d;->m:Lvb/e;

    return-void
.end method

.method public static synthetic M(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt6/d;->V(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt6/d;->W(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O(Lt6/d;)Lj4/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lt6/d;)Le7/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6/d;->T()Le7/d;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchIntent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arg_model_key"

    const-string v0, "SEARCH_RESULT_ORIGINAL"

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x19

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final W(Lt6/d;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchIntent"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arg_model_key"

    const-string v0, "SEARCH_RESULT_RECOMMENDED"

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x19

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lt6/d;->U(Ljava/lang/Void;)V

    return-void
.end method

.method public final Q()Lj4/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/d;->j:Lkc/a;

    sget-object v1, Lt6/d;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkc/a;->f(Ljava/lang/Object;Loc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a1;

    return-object v0
.end method

.method public R()Lt6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/e;

    return-object v0
.end method

.method public final S()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    return-object v0
.end method

.method public final T()Le7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/d;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    return-object v0
.end method

.method public U(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public final X(Lj4/a1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/d;->j:Lkc/a;

    sget-object v1, Lt6/d;->o:[Loc/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkc/a;->a(Ljava/lang/Object;Loc/g;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v0

    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v1

    iget-object v1, v1, Lj4/a1;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqc/u;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/a;->H(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt6/d;->T()Le7/d;

    move-result-object v0

    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "anime_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "recommended_anime_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "recommendation_comments"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lt6/d;->R()Lt6/e;

    move-result-object v0

    invoke-virtual {p0}, Lt6/d;->T()Le7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/e;->l(Le7/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {v0}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->o()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lt6/d$b;

    invoke-direct {v5, p0, v1}, Lt6/d$b;-><init>(Lt6/d;Lac/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object v0

    .line 11
    new-instance v1, Lt6/d$c;

    invoke-direct {v1, p0}, Lt6/d$c;-><init>(Lt6/d;)V

    invoke-interface {v0, v1}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "\u064a\u0631\u062c\u0649 \u0645\u0644\u0626 \u0627\u0644\u062d\u0642\u0648\u0644"

    invoke-static {v0, v4, v2, v3, v1}, Lk7/b;->r(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->e:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImage"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->f:Lcom/anslayer/widget/SlayerImage;

    const-string v1, "binding.seriesImageRecommended"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v1}, Lu4/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll7/b;->b(Lcom/anslayer/widget/SlayerImage;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->f()J

    move-result-wide v0

    const v2, 0x7f08009a

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->e:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v0

    invoke-virtual {v0}, Lu4/a;->o()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->f:Lcom/anslayer/widget/SlayerImage;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/k$c;->h:Landroidx/lifecycle/k$c;

    invoke-virtual {p0, v0}, Lp5/a;->H(Landroidx/lifecycle/k$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "SEARCH_RESULT_ORIGINAL"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lu4/a;->B(J)V

    .line 7
    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu4/a;->A(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu4/a;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "SEARCH_RESULT_RECOMMENDED"

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lp4/p;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lu4/a;->J(J)V

    .line 13
    invoke-virtual {p1}, Lp4/p;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu4/a;->I(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu4/a;->K(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp5/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0013

    .line 2
    invoke-virtual {p0, p1}, Lp5/a;->I(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lj4/a1;->c(Landroid/view/LayoutInflater;)Lj4/a1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt6/d;->X(Lj4/a1;)V

    .line 2
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj4/a1;->b()Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0066

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lt6/d;->R()Lt6/e;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt6/d;->e()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/anslayer/ui/authintication/AuthActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f1201a2

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp5/a;->onResume()V

    .line 2
    invoke-virtual {p0}, Lt6/d;->m()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object v0

    iget-object v0, v0, Lj4/a1;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu4/a;->H(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v0

    const-string v1, "arg_model"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lp5/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lt6/d;->Q()Lj4/a1;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/anslayer/ui/search/FilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "anime_type"

    const-string v2, "TV"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "arg_apply_filter"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p2, Lj4/a1;->e:Lcom/anslayer/widget/SlayerImage;

    new-instance v2, Lt6/b;

    invoke-direct {v2, p0, v0}, Lt6/b;-><init>(Lt6/d;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p2, Lj4/a1;->f:Lcom/anslayer/widget/SlayerImage;

    new-instance v2, Lt6/c;

    invoke-direct {v2, p0, v0}, Lt6/c;-><init>(Lt6/d;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040108

    invoke-static {v0, v2}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040109

    invoke-static {p1, v1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    .line 10
    iget-object v1, p2, Lj4/a1;->b:Landroid/widget/EditText;

    const-string v2, "commentEditText"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lt6/d$d;

    invoke-direct {v2, p2, v0, p1}, Lt6/d$d;-><init>(Lj4/a1;II)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p2, Lj4/a1;->c:Lcom/nguyenhoanglam/progresslayout/ProgressLayout;

    invoke-virtual {p1}, Lcom/nguyenhoanglam/progresslayout/ProgressLayout;->m()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "arg_model"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu4/a;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt6/d;->S()Lu4/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lu4/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu4/a;->B(J)V

    .line 5
    invoke-virtual {p1}, Lu4/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/a;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu4/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/a;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lu4/a;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu4/a;->J(J)V

    .line 8
    invoke-virtual {p1}, Lu4/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/a;->K(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lu4/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/a;->I(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lu4/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/a;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic p()Lr5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/d;->R()Lt6/e;

    move-result-object v0

    return-object v0
.end method
