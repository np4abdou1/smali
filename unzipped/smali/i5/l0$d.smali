.class public final Li5/l0$d;
.super Lcc/k;
.source "TrackBottomSheet.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.TrackBottomSheet$markPlanToWatchStatus$1"
    f = "TrackBottomSheet.kt"
    l = {
        0x55,
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/l0;->v(Lp4/p;)Lrc/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z

.field public g:I

.field public final synthetic h:Li5/l0;

.field public final synthetic i:Lp4/p;


# direct methods
.method public constructor <init>(Li5/l0;Lp4/p;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l0;",
            "Lp4/p;",
            "Lac/d<",
            "-",
            "Li5/l0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/l0$d;->h:Li5/l0;

    iput-object p2, p0, Li5/l0$d;->i:Lp4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Li5/l0$d;

    iget-object v0, p0, Li5/l0$d;->h:Li5/l0;

    iget-object v1, p0, Li5/l0$d;->i:Lp4/p;

    invoke-direct {p1, v0, v1, p2}, Li5/l0$d;-><init>(Li5/l0;Lp4/p;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/l0$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li5/l0$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/l0$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/l0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li5/l0$d;->g:I

    const/4 v2, 0x0

    const v3, 0x7f1201ac

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Li5/l0$d;->f:Z

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    nop

    goto/16 :goto_f

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v0, p0, Li5/l0$d;->f:Z

    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    nop

    goto/16 :goto_a

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->r()Lj4/u2;

    move-result-object p1

    iget-object p1, p1, Lj4/u2;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.btnWatched"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->r()Lj4/u2;

    move-result-object p1

    iget-object p1, p1, Lj4/u2;->k:Landroid/widget/ImageView;

    const-string v1, "binding.checkWatching"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->r()Lj4/u2;

    move-result-object p1

    iget-object p1, p1, Lj4/u2;->g:Landroid/widget/ImageView;

    const-string v1, "binding.checkDropped"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    .line 10
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->r()Lj4/u2;

    move-result-object p1

    iget-object p1, p1, Lj4/u2;->h:Landroid/widget/ImageView;

    const-string v1, "binding.checkOnHold"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 12
    :goto_5
    iget-object v1, p0, Li5/l0$d;->i:Lp4/p;

    invoke-virtual {v1}, Lp4/p;->p()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Yes"

    invoke-static {v1, v7}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 13
    :try_start_2
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Le/b;->dismiss()V

    .line 14
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->s()Li5/z;

    move-result-object p1

    iget-object v7, p0, Li5/l0$d;->i:Lp4/p;

    if-nez v1, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iput-boolean v1, p0, Li5/l0$d;->f:Z

    iput v6, p0, Li5/l0$d;->g:I

    invoke-virtual {p1, v7, v8, p0}, Li5/z;->n(Lp4/p;ZLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move v0, v1

    .line 15
    :goto_7
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->r()Lj4/u2;

    move-result-object p1

    iget-object p1, p1, Lj4/u2;->i:Landroid/widget/ImageView;

    const-string v1, "binding.checkPlanToWatch"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const/16 v1, 0x8

    .line 16
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-static {p1}, Li5/l0;->l(Li5/l0;)Li5/l0$a;

    move-result-object p1

    iget-object v1, p0, Li5/l0$d;->i:Lp4/p;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-interface {p1, v1, v6}, Li5/l0$a;->o(Lp4/p;Z)V

    .line 18
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 19
    :goto_a
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-static {p1}, Li5/l0;->k(Li5/l0;)Li5/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {p1, v3, v5, v4, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_10

    .line 20
    :cond_e
    :try_start_3
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Le/b;->dismiss()V

    .line 21
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-virtual {p1}, Li5/l0;->s()Li5/z;

    move-result-object p1

    iget-object v7, p0, Li5/l0$d;->i:Lp4/p;

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iput-boolean v1, p0, Li5/l0$d;->f:Z

    iput v4, p0, Li5/l0$d;->g:I

    invoke-virtual {p1, v7, v8, p0}, Li5/z;->n(Lp4/p;ZLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move v0, v1

    .line 22
    :goto_c
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    if-nez v0, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    invoke-static {p1, v1}, Li5/l0;->h(Li5/l0;Z)V

    .line 23
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-static {p1}, Li5/l0;->l(Li5/l0;)Li5/l0$a;

    move-result-object p1

    iget-object v1, p0, Li5/l0$d;->i:Lp4/p;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    invoke-interface {p1, v1, v6}, Li5/l0$a;->o(Lp4/p;Z)V

    .line 24
    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    .line 25
    :goto_f
    iget-object p1, p0, Li5/l0$d;->h:Li5/l0;

    invoke-static {p1}, Li5/l0;->k(Li5/l0;)Li5/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {p1, v3, v5, v4, v2}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 26
    :goto_10
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
