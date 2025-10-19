.class public final Lj6/g$a;
.super Lcc/k;
.source "PeopleListViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.people.anime.PeopleListViewModel$getPeopleList$1"
    f = "PeopleListViewModel.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g;->b()V
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

.field public final synthetic g:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/g;",
            "Lac/d<",
            "-",
            "Lj6/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6/g$a;->g:Lj6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 1
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

    new-instance p1, Lj6/g$a;

    iget-object v0, p0, Lj6/g$a;->g:Lj6/g;

    invoke-direct {p1, v0, p2}, Lj6/g$a;-><init>(Lj6/g;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lj6/g$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj6/g$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lj6/g$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lj6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lj6/g$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

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
    :try_start_1
    iget-object p1, p0, Lj6/g$a;->g:Lj6/g;

    invoke-virtual {p1}, Lj6/g;->e()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p1

    invoke-static {p1}, Ljc/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/g$a;->g:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->f()J

    move-result-wide v3

    iput v2, p0, Lj6/g$a;->f:I

    invoke-interface {p1, v3, v4, p0}, Lcom/anslayer/api/endpoint/UserEndpoint;->getUserList(JLac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lw4/c;

    .line 6
    invoke-static {}, Lwb/k;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lw4/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Lw4/d;

    const v3, 0x7f1200c5

    invoke-virtual {p1}, Lw4/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p1}, Lw4/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lw4/d;

    const v3, 0x7f120094

    invoke-virtual {p1}, Lw4/c;->f()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-virtual {p1}, Lw4/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lw4/d;

    const v3, 0x7f120161

    invoke-virtual {p1}, Lw4/c;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {p1}, Lw4/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lw4/d;

    const v3, 0x7f120203

    invoke-virtual {p1}, Lw4/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    invoke-virtual {p1}, Lw4/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Lw4/d;

    const v3, 0x7f12009f

    invoke-virtual {p1}, Lw4/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-virtual {p1}, Lw4/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Lw4/d;

    const v2, 0x7f120157

    invoke-virtual {p1}, Lw4/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lw4/d;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    invoke-static {v0}, Lwb/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lj6/g$a;->g:Lj6/g;

    invoke-static {v0}, Lj6/g;->a(Lj6/g;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/c$c;

    invoke-direct {v1, p1}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    iget-object v0, p0, Lj6/g$a;->g:Lj6/g;

    invoke-static {v0}, Lj6/g;->a(Lj6/g;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/c$a;

    invoke-direct {v1, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 22
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
