.class public final Ld5/d$j;
.super Lcc/k;
.source "CharacterDetailsFragment.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.characters.details.CharacterDetailsFragment$toggleFavorite$1"
    f = "CharacterDetailsFragment.kt"
    l = {
        0xcb,
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/d;->c0()V
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
.field public f:I

.field public final synthetic g:Ld5/d;

.field public final synthetic h:Lp4/f;


# direct methods
.method public constructor <init>(Ld5/d;Lp4/f;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/d;",
            "Lp4/f;",
            "Lac/d<",
            "-",
            "Ld5/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/d$j;->g:Ld5/d;

    iput-object p2, p0, Ld5/d$j;->h:Lp4/f;

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

    new-instance p1, Ld5/d$j;

    iget-object v0, p0, Ld5/d$j;->g:Ld5/d;

    iget-object v1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-direct {p1, v0, v1, p2}, Ld5/d$j;-><init>(Ld5/d;Lp4/f;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Ld5/d$j;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld5/d$j;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Ld5/d$j;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Ld5/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld5/d$j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->b0()V

    .line 5
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-static {p1}, Ld5/d;->P(Ld5/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->U()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {v1}, Lp4/f;->c()Lp4/e;

    move-result-object v1

    invoke-virtual {v1}, Lp4/e;->b()I

    move-result v1

    iput v4, p0, Ld5/d$j;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->unFavoriteCharacter(ILac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    :goto_1
    iget-object p1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->c()Lp4/e;

    move-result-object p1

    const-string v0, "No"

    invoke-virtual {p1, v0}, Lp4/e;->h(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->c()Lp4/e;

    move-result-object p1

    invoke-virtual {p1}, Lp4/e;->g()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lp4/e;->j(I)V

    .line 10
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-static {p1}, Ld5/d;->O(Ld5/d;)Lj4/f0;

    move-result-object p1

    iget-object p1, p1, Lj4/f0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v0

    invoke-virtual {v0}, Lp4/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-static {p1, v2}, Ld5/d;->Q(Ld5/d;Z)V

    goto :goto_5

    .line 12
    :cond_5
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->U()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {v1}, Lp4/f;->c()Lp4/e;

    move-result-object v1

    invoke-virtual {v1}, Lp4/e;->b()I

    move-result v1

    iput v3, p0, Ld5/d$j;->f:I

    invoke-interface {p1, v1, p0}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->favoriteCharacter(ILac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_2
    check-cast p1, Lokhttp3/ResponseBody;

    .line 14
    :goto_3
    iget-object p1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->c()Lp4/e;

    move-result-object p1

    const-string v0, "Yes"

    invoke-virtual {p1, v0}, Lp4/e;->h(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {p1}, Lp4/f;->c()Lp4/e;

    move-result-object p1

    invoke-virtual {p1}, Lp4/e;->g()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lp4/e;->j(I)V

    .line 16
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-static {p1}, Ld5/d;->O(Ld5/d;)Lj4/f0;

    move-result-object p1

    iget-object p1, p1, Lj4/f0;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ld5/d$j;->h:Lp4/f;

    invoke-virtual {v0}, Lp4/f;->c()Lp4/e;

    move-result-object v0

    invoke-virtual {v0}, Lp4/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-static {p1, v4}, Ld5/d;->Q(Ld5/d;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 18
    :goto_4
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-virtual {p1}, Ld5/d;->W()V

    .line 19
    iget-object p1, p0, Ld5/d$j;->g:Ld5/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x7f1201ac

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 20
    :goto_5
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
