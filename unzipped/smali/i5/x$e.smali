.class public final Li5/x$e;
.super Lcc/k;
.source "SeriesFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.info.SeriesFragment$onContentRatingVote$1"
    f = "SeriesFragment.kt"
    l = {
        0x376
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/x;->u(JLjava/lang/String;Ljava/lang/String;Lp4/g;I)V
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

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lp4/g;


# direct methods
.method public constructor <init>(Li5/x;ILjava/lang/String;JLjava/lang/String;Lp4/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/x;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lp4/g;",
            "Lac/d<",
            "-",
            "Li5/x$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li5/x$e;->h:Li5/x;

    iput p2, p0, Li5/x$e;->i:I

    iput-object p3, p0, Li5/x$e;->j:Ljava/lang/String;

    iput-wide p4, p0, Li5/x$e;->k:J

    iput-object p6, p0, Li5/x$e;->l:Ljava/lang/String;

    iput-object p7, p0, Li5/x$e;->m:Lp4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 9
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

    new-instance p1, Li5/x$e;

    iget-object v1, p0, Li5/x$e;->h:Li5/x;

    iget v2, p0, Li5/x$e;->i:I

    iget-object v3, p0, Li5/x$e;->j:Ljava/lang/String;

    iget-wide v4, p0, Li5/x$e;->k:J

    iget-object v6, p0, Li5/x$e;->l:Ljava/lang/String;

    iget-object v7, p0, Li5/x$e;->m:Lp4/g;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Li5/x$e;-><init>(Li5/x;ILjava/lang/String;JLjava/lang/String;Lp4/g;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Li5/x$e;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li5/x$e;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Li5/x$e;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Li5/x$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Li5/x$e;->g:I

    const-string v8, "contentBinding.addRating"

    const-string v9, "getChildAt(index)"

    const-string v10, "binding.sectionContentRa\u2026ng.contentRatingContainer"

    const-string v11, "contentBinding.progress"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v0, v7, Li5/x$e;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj4/r1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->i:Lj4/b2;

    iget-object v1, v1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    iget v2, v7, Li5/x$e;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lj4/r1;->a(Landroid/view/View;)Lj4/r1;

    move-result-object v6

    const-string v1, "bind(contentRow)"

    invoke-static {v6, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_1
    iget-object v1, v6, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, v6, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->i:Lj4/b2;

    iget-object v1, v1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-lez v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 12
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_a

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    sget-object v1, Lh7/a;->a:Lh7/a;

    iget-object v2, v7, Li5/x$e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lh7/a;->c(Ljava/lang/String;)I

    move-result v5

    .line 15
    iget-object v1, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v1}, Li5/x;->d0(Li5/x;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v6

    move-object v2, v12

    goto :goto_6

    :cond_4
    iget-wide v2, v7, Li5/x$e;->k:J

    iget-object v4, v7, Li5/x$e;->l:Ljava/lang/String;

    iput-object v6, v7, Li5/x$e;->f:Ljava/lang/Object;

    iput v15, v7, Li5/x$e;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    :try_start_4
    invoke-interface/range {v1 .. v6}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addContentRating(JLjava/lang/String;ILac/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v1, Lp4/l;

    if-nez v1, :cond_6

    :goto_3
    move-object v2, v12

    :goto_4
    move-object/from16 v1, v16

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lp4/l;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v7, Li5/x$e;->l:Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/g;

    .line 17
    invoke-virtual {v3}, Lp4/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v12

    .line 18
    :goto_5
    check-cast v2, Lp4/g;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_a

    .line 19
    :try_start_5
    iget-object v0, v7, Li5/x$e;->m:Lp4/g;

    invoke-virtual {v2}, Lp4/g;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lp4/g;->j(I)V

    .line 20
    iget-object v0, v7, Li5/x$e;->m:Lp4/g;

    invoke-virtual {v2}, Lp4/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp4/g;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, v7, Li5/x$e;->m:Lp4/g;

    invoke-virtual {v2}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp4/g;->g(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lj4/r1;->d:Landroid/widget/TextView;

    sget-object v3, Lh7/a;->a:Lh7/a;

    invoke-virtual {v2}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lj4/r1;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp4/g;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lj4/r1;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lj4/r1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "contentBinding.root.context"

    invoke-static {v4, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lp4/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lh7/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_a
    iget-object v0, v1, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    iget-object v0, v1, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v0}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->i:Lj4/b2;

    iget-object v0, v0, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    :goto_7
    add-int/lit8 v2, v14, 0x1

    .line 31
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    if-lt v2, v1, :cond_b

    goto :goto_d

    :cond_b
    move v14, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_8
    move-object/from16 v1, v16

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    :goto_9
    move-object/from16 v1, v16

    .line 33
    :goto_a
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    iget-object v0, v1, Lj4/r1;->b:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v7, Li5/x$e;->h:Li5/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const v2, 0x7f1201ac

    const/4 v3, 0x2

    invoke-static {v0, v2, v14, v3, v12}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :goto_b
    iget-object v0, v1, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v0}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v0

    iget-object v0, v0, Lj4/e1;->i:Lj4/b2;

    iget-object v0, v0, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    :goto_c
    add-int/lit8 v2, v14, 0x1

    .line 41
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v15}, Landroid/view/View;->setEnabled(Z)V

    if-lt v2, v1, :cond_d

    goto :goto_d

    :cond_d
    move v14, v2

    goto :goto_c

    .line 43
    :cond_e
    :goto_d
    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0

    .line 44
    :goto_e
    iget-object v1, v1, Lj4/r1;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v11}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v7, Li5/x$e;->h:Li5/x;

    invoke-static {v1}, Li5/x;->b0(Li5/x;)Lj4/e1;

    move-result-object v1

    iget-object v1, v1, Lj4/e1;->i:Lj4/b2;

    iget-object v1, v1, Lj4/b2;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, v10}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_f

    :goto_f
    add-int/lit8 v3, v14, 0x1

    .line 48
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v9}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    if-ge v3, v2, :cond_f

    move v14, v3

    goto :goto_f

    .line 50
    :cond_f
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
