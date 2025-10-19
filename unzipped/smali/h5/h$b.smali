.class public final Lh5/h$b;
.super Lcc/k;
.source "EpisodePresenter.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodePresenter$applyEpisodeFilters$2"
    f = "EpisodePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/h;->k(Ljava/util/List;Lac/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lp4/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh5/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh5/h;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/k;",
            ">;",
            "Lh5/h;",
            "Lac/d<",
            "-",
            "Lh5/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/h$b;->g:Ljava/util/List;

    iput-object p2, p0, Lh5/h$b;->h:Lh5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method

.method public static synthetic f(Lp4/k;Lp4/k;)I
    .locals 0

    invoke-static {p0, p1}, Lh5/h$b;->h(Lp4/k;Lp4/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lp4/k;Lp4/k;)I
    .locals 0

    invoke-static {p0, p1}, Lh5/h$b;->k(Lp4/k;Lp4/k;)I

    move-result p0

    return p0
.end method

.method public static final h(Lp4/k;Lp4/k;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp4/k;->g()I

    move-result p1

    invoke-virtual {p0}, Lp4/k;->g()I

    move-result p0

    invoke-static {p1, p0}, Ljc/l;->h(II)I

    move-result p0

    return p0
.end method

.method public static final k(Lp4/k;Lp4/k;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp4/k;->g()I

    move-result p0

    invoke-virtual {p1}, Lp4/k;->g()I

    move-result p1

    invoke-static {p0, p1}, Ljc/l;->h(II)I

    move-result p0

    return p0
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

    new-instance p1, Lh5/h$b;

    iget-object v0, p0, Lh5/h$b;->g:Ljava/util/List;

    iget-object v1, p0, Lh5/h$b;->h:Lh5/h;

    invoke-direct {p1, v0, v1, p2}, Lh5/h$b;-><init>(Ljava/util/List;Lh5/h;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh5/h$b;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lp4/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh5/h$b;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh5/h$b;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh5/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lh5/h$b;->f:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh5/h$b;->g:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lh5/h$b;->h:Lh5/h;

    invoke-virtual {v0}, Lh5/h;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/k;

    .line 6
    invoke-static {v3}, Lh7/b;->c(Lp4/k;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lh5/h$b;->h:Lh5/h;

    invoke-virtual {v0}, Lh5/h;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/k;

    .line 10
    invoke-static {v3}, Lh7/b;->c(Lp4/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_5
    :goto_2
    iget-object v0, p0, Lh5/h$b;->h:Lh5/h;

    invoke-virtual {v0}, Lh5/h;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/k;

    .line 14
    invoke-static {v3}, Lh7/b;->b(Lp4/k;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, p0, Lh5/h$b;->h:Lh5/h;

    invoke-virtual {v0}, Lh5/h;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/k;

    .line 18
    invoke-static {v3}, Lh7/b;->b(Lp4/k;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 19
    :cond_b
    :goto_5
    iget-object v0, p0, Lh5/h$b;->h:Lh5/h;

    invoke-static {v0}, Lh5/h;->j(Lh5/h;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    .line 20
    sget-object v0, Lh5/i;->f:Lh5/i;

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    .line 21
    sget-object v0, Lh5/j;->f:Lh5/j;

    .line 22
    :goto_6
    invoke-static {p1, v0}, Lwb/t;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
