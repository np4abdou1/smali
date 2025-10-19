.class public final Lm7/e;
.super Lq0/b;
.source "FavouriteActionProvider.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lvb/e;

.field public final j:Lvb/e;

.field public k:Lp4/p;

.field public final l:Lvb/e;

.field public final m:Lvb/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq0/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lm7/e$h;

    invoke-direct {v0, p1}, Lm7/e$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm7/e;->i:Lvb/e;

    .line 3
    sget-object v0, Lm7/e$a;->f:Lm7/e$a;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm7/e;->j:Lvb/e;

    .line 4
    sget-object v0, Lm7/e$b;->f:Lm7/e$b;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lm7/e;->l:Lvb/e;

    .line 5
    new-instance v0, Lm7/e$e;

    invoke-direct {v0, p1}, Lm7/e$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lm7/e;->m:Lvb/e;

    return-void
.end method

.method public static final synthetic l(Lm7/e;)Lj4/g3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lm7/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/e;->u()V

    return-void
.end method

.method public static synthetic o(Lm7/e;Landroid/view/MenuItem;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lm7/e;->n(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lm7/e;->o(Lm7/e;Landroid/view/MenuItem;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/e;->n(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lj4/g3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lj4/g3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lm7/e;->u()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj4/g3;->b()Lcom/anslayer/widget/ContentViewFlipper;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm7/e;->r()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm7/e;->t()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lq0/b;->a()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1201a2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public final p()Lac/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/e;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac/g;

    return-object v0
.end method

.method public final q()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/e;->l:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    return-object v0
.end method

.method public final r()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/e;->m:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final s()Lj4/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/e;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/g3;

    return-object v0
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/e;->k:Lp4/p;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lj4/g3;->b:Lcom/anslayer/widget/ContentViewFlipper;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ll7/a;->b(Lcom/anslayer/widget/ContentViewFlipper;)V

    .line 3
    :goto_0
    sget-object v2, Lrc/v1;->f:Lrc/v1;

    invoke-virtual {p0}, Lm7/e;->p()Lac/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lm7/e$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lm7/e$c;-><init>(Lm7/e;Lp4/p;Lac/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object v0

    .line 4
    new-instance v1, Lm7/e$d;

    invoke-direct {v1, p0}, Lm7/e$d;-><init>(Lm7/e;)V

    invoke-interface {v0, v1}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/e;->k:Lp4/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp4/p;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Yes"

    .line 2
    invoke-static {v0, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lj4/g3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lq0/b;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f0800b6

    invoke-static {v2, v1}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lm7/e;->s()Lj4/g3;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lj4/g3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lq0/b;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x7f0800b7

    invoke-static {v2, v1}, Lio/wax911/support/SupportExtentionKt;->getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final v(Lp4/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/e;->k:Lp4/p;

    .line 2
    invoke-virtual {p0}, Lm7/e;->u()V

    return-void
.end method

.method public final w(Lp4/p;Lac/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/p;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lm7/e$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/e$f;

    iget v1, v0, Lm7/e$f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/e$f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/e$f;

    invoke-direct {v0, p0, p2}, Lm7/e$f;-><init>(Lm7/e;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lm7/e$f;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lm7/e$f;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lm7/e$f;->g:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    iget-object v2, v0, Lm7/e$f;->f:Ljava/lang/Object;

    check-cast v2, Lm7/e;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lm7/e$f;->g:Ljava/lang/Object;

    check-cast p1, Lp4/p;

    iget-object v2, v0, Lm7/e$f;->f:Ljava/lang/Object;

    check-cast v2, Lm7/e;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lp4/p;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 5
    invoke-virtual {p0}, Lq0/b;->a()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, v6

    goto :goto_1

    .line 6
    :cond_5
    sget-object v2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v2, p2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/b;

    const-class v2, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p2, v2}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    :goto_1
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p1}, Lp4/p;->j()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Yes"

    .line 8
    invoke-static {v2, v7}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lm7/e;->q()Lz3/a;

    move-result-object v2

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->removeFromFavourites(Ljava/lang/String;)Lrd/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p2

    iput-object p0, v0, Lm7/e$f;->f:Ljava/lang/Object;

    iput-object p1, v0, Lm7/e$f;->g:Ljava/lang/Object;

    iput v5, v0, Lm7/e$f;->j:I

    invoke-interface {p2, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    check-cast p2, Lio/wax911/support/model/ModelWrapper;

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lm7/e;->q()Lz3/a;

    move-result-object v2

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->addToFavourites(Ljava/lang/Long;)Lrd/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p2

    iput-object p0, v0, Lm7/e$f;->f:Ljava/lang/Object;

    iput-object p1, v0, Lm7/e$f;->g:Ljava/lang/Object;

    iput v4, v0, Lm7/e$f;->j:I

    invoke-interface {p2, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 11
    :goto_3
    check-cast p2, Lio/wax911/support/model/ModelWrapper;

    .line 12
    :goto_4
    invoke-virtual {p2}, Lio/wax911/support/model/ModelWrapper;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {p1}, Lp4/p;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le7/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp4/p;->m0(Ljava/lang/String;)V

    goto :goto_7

    .line 14
    :cond_9
    invoke-virtual {p2}, Lio/wax911/support/model/ModelWrapper;->getError()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lio/wax911/support/extension/RetroErrorExtKt;->logError(Lokhttp3/ResponseBody;)V

    .line 15
    :goto_5
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object p1

    new-instance p2, Lm7/e$g;

    invoke-direct {p2, v2, v6}, Lm7/e$g;-><init>(Lm7/e;Lac/d;)V

    iput-object v6, v0, Lm7/e$f;->f:Ljava/lang/Object;

    iput-object v6, v0, Lm7/e$f;->g:Ljava/lang/Object;

    iput v3, v0, Lm7/e$f;->j:I

    invoke-static {p1, p2, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 16
    :cond_b
    :goto_6
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_c
    :goto_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
