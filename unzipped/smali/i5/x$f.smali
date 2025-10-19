.class public final Li5/x$f;
.super Lcc/k;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.SeriesFragment$onRemoveRatingVote$1"
    f = "SeriesFragment.kt"
    l = {
        0x396
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->q(JLjava/lang/String;Lp4/g;I)V
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
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Li5/x;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lp4/g;


# direct methods
.method public constructor <init>(Li5/x;IJLjava/lang/String;Lp4/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/x;",
            "IJ",
            "Ljava/lang/String;",
            "Lp4/g;",
            "Lac/d<",
            "-",
            "Li5/x$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/x$f;->h:Li5/x;

    iput p2, p0, Li5/x$f;->i:I

    iput-wide p3, p0, Li5/x$f;->j:J

    iput-object p5, p0, Li5/x$f;->k:Ljava/lang/String;

    iput-object p6, p0, Li5/x$f;->l:Lp4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 8
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

    new-instance p1, Li5/x$f;

    iget-object v1, p0, Li5/x$f;->h:Li5/x;

    iget v2, p0, Li5/x$f;->i:I

    iget-wide v3, p0, Li5/x$f;->j:J

    iget-object v5, p0, Li5/x$f;->k:Ljava/lang/String;

    iget-object v6, p0, Li5/x$f;->l:Lp4/g;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li5/x$f;-><init>(Li5/x;IJLjava/lang/String;Lp4/g;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/x$f;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li5/x$f;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/x$f;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/x$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li5/x$f;->g:I

    const-string v2, "contentBinding.addRating"

    const-string v3, "getChildAt(index)"

    const-string v4, "binding.sectionContentRa\u2026ng.contentRatingContainer"

    const-string v5, "contentBinding.progress"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, p0, Li5/x$f;->f:Ljava/lang/Object;

    check-cast v0, Lj4/r1;

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li5/x$f;->h:Li5/x;

    invoke-static {p1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->i:Lj4/b2;

    iget-object p1, p1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Li5/x$f;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lj4/r1;->a(Landroid/view/View;)Lj4/r1;

    move-result-object p1

    const-string v1, "bind(contentRow)"

    invoke-static {p1, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v1, p1, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p1, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Li5/x$f;->h:Li5/x;

    invoke-static {v1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->i:Lj4/b2;

    iget-object v1, v1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 12
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    if-lt v12, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget-object v1, p0, Li5/x$f;->h:Li5/x;

    invoke-static {v1}, Li5/x;->d0(Li5/x;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-wide v10, p0, Li5/x$f;->j:J

    iget-object v12, p0, Li5/x$f;->k:Ljava/lang/String;

    iput-object p1, p0, Li5/x$f;->f:Ljava/lang/Object;

    iput v9, p0, Li5/x$f;->g:I

    invoke-interface {v1, v10, v11, v12, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeContentRating(JLjava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    :try_start_2
    check-cast p1, Lp4/l;

    if-nez p1, :cond_6

    :goto_3
    move-object v10, v6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lp4/l;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Li5/x$f;->k:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lp4/g;

    .line 16
    invoke-virtual {v11}, Lp4/g;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_9
    move-object v10, v6

    .line 17
    :goto_4
    check-cast v10, Lp4/g;

    :goto_5
    if-eqz v10, :cond_a

    .line 18
    iget-object p1, p0, Li5/x$f;->l:Lp4/g;

    invoke-virtual {v10}, Lp4/g;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Lp4/g;->j(I)V

    .line 19
    iget-object p1, p0, Li5/x$f;->l:Lp4/g;

    invoke-virtual {v10}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp4/g;->i(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Li5/x$f;->l:Lp4/g;

    invoke-virtual {v10}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp4/g;->g(Ljava/lang/String;)V

    .line 21
    iget-object p1, v0, Lj4/r1;->d:Landroid/widget/TextView;

    sget-object v1, Lh7/a;->a:Lh7/a;

    invoke-virtual {v10}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lh7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v0, Lj4/r1;->f:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lp4/g;->f()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, v0, Lj4/r1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lj4/r1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "contentBinding.root.context"

    invoke-static {v11, v12}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Lh7/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_a
    iget-object p1, v0, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object p1, v0, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Li5/x$f;->h:Li5/x;

    invoke-static {p1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->i:Lj4/b2;

    iget-object p1, p1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    :goto_6
    add-int/lit8 v1, v8, 0x1

    .line 30
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    if-lt v1, v0, :cond_b

    goto :goto_a

    :cond_b
    move v8, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 32
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    iget-object p1, v0, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Li5/x$f;->h:Li5/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const v1, 0x7f1201ac

    const/4 v2, 0x2

    invoke-static {p1, v1, v8, v2, v6}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_8
    iget-object p1, v0, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Li5/x$f;->h:Li5/x;

    invoke-static {p1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object p1

    iget-object p1, p1, Lj4/e1;->i:Lj4/b2;

    iget-object p1, p1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    :goto_9
    add-int/lit8 v1, v8, 0x1

    .line 40
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    if-lt v1, v0, :cond_d

    goto :goto_a

    :cond_d
    move v8, v1

    goto :goto_9

    .line 42
    :cond_e
    :goto_a
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 43
    :goto_b
    iget-object v0, v0, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Li5/x$f;->h:Li5/x;

    invoke-static {v0}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->i:Lj4/b2;

    iget-object v0, v0, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_f

    :goto_c
    add-int/lit8 v2, v8, 0x1

    .line 47
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    if-ge v2, v1, :cond_f

    move v8, v2

    goto :goto_c

    .line 49
    :cond_f
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method
