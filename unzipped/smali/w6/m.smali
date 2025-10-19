.class public final Lw6/m;
.super Landroidx/lifecycle/b;
.source "SearchViewModel.kt"


# instance fields
.field public final b:Landroidx/lifecycle/f0;

.field public final c:Lvb/e;

.field public d:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public e:Lo4/b;

.field public f:Lo4/b;

.field public g:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lw6/m;->b:Landroidx/lifecycle/f0;

    .line 2
    sget-object p2, Lw6/m$b;->f:Lw6/m$b;

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lw6/m;->c:Lvb/e;

    .line 4
    sget-object p2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {p2, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class p2, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-virtual {p1, p2}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 5
    iput-object p1, p0, Lw6/m;->d:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 6
    new-instance p1, Lo4/b;

    const/4 p2, 0x0

    new-array v0, p2, [Lo4/a;

    invoke-direct {p1, v0}, Lo4/b;-><init>([Lo4/a;)V

    iput-object p1, p0, Lw6/m;->e:Lo4/b;

    .line 7
    new-instance p1, Lo4/b;

    new-array p2, p2, [Lo4/a;

    invoke-direct {p1, p2}, Lo4/b;-><init>([Lo4/a;)V

    iput-object p1, p0, Lw6/m;->f:Lo4/b;

    .line 8
    invoke-virtual {p0}, Lw6/m;->h()Lo4/b;

    move-result-object p1

    iput-object p1, p0, Lw6/m;->e:Lo4/b;

    return-void
.end method

.method public static final synthetic b(Lw6/m;)Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/m;->d:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object p0
.end method

.method public static final synthetic c(Lw6/m;)Lo4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/m;->f:Lo4/b;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lw6/q;

    .line 1
    new-instance v1, Lw6/q;

    const-string v2, "13+"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lw6/q;

    const-string v2, "17+"

    invoke-direct {v1, v2, v3, v4, v3}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lw6/q;

    const-string v2, "\u0644\u0644\u062c\u0645\u064a\u0639"

    const-string v3, "All"

    invoke-direct {v1, v2, v3}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 4
    invoke-static {v0}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lw6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/a;

    return-object v0
.end method

.method public final f()Lo4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    return-object v0
.end method

.method public final g()Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/m;->g:Luc/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lk1/o0;

    .line 3
    new-instance v10, Lk1/p0;

    const/16 v2, 0x1e

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lw6/m$a;

    invoke-direct {v4, p0}, Lw6/m$a;-><init>(Lw6/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 5
    invoke-direct/range {v1 .. v6}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 6
    invoke-virtual {v0}, Lk1/o0;->a()Luc/f;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lw6/m;->g:Luc/f;

    return-object v0
.end method

.method public final h()Lo4/b;
    .locals 4

    .line 1
    new-instance v0, Lo4/b;

    const/4 v1, 0x7

    new-array v1, v1, [Lo4/a;

    .line 2
    new-instance v2, Lw6/o;

    invoke-direct {v2}, Lw6/o;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lw6/r;

    invoke-direct {v2}, Lw6/r;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lw6/n;

    invoke-direct {v2}, Lw6/n;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lw6/a;

    invoke-virtual {p0}, Lw6/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lw6/a;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lw6/t;

    invoke-virtual {p0}, Lw6/m;->s()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lw6/t;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lw6/p;

    invoke-virtual {p0}, Lw6/m;->p()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lwb/t;->R(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lw6/p;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lw6/b;

    invoke-virtual {p0}, Lw6/m;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lw6/b;-><init>(Ljava/util/List;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    invoke-direct {v0, v1}, Lo4/b;-><init>([Lo4/a;)V

    return-object v0
.end method

.method public final i()Lw6/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/b;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/m;->k()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->e()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lo4/d;

    .line 5
    new-instance v3, Lw6/q;

    invoke-virtual {v2}, Lo4/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo4/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/m;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/m;->b:Landroidx/lifecycle/f0;

    const-string v1, "last_search_query"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final m()Lw6/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/n;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/n;

    return-object v0
.end method

.method public final n()Lw6/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/o;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/o;

    return-object v0
.end method

.method public final o()Lw6/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/p;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/p;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/m;->k()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->f()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lo4/g;

    .line 5
    new-instance v3, Lw6/q;

    invoke-virtual {v2}, Lo4/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo4/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q()Lw6/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/r;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/r;

    return-object v0
.end method

.method public final r()Lw6/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/m;->e:Lo4/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw6/t;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lwb/t;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    check-cast v0, Lw6/t;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw6/m;->k()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->g()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lwb/m;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lo4/h;

    .line 5
    new-instance v3, Lw6/q;

    invoke-virtual {v2}, Lo4/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lw6/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t(Lo4/b;)V
    .locals 1

    const-string v0, "sourceFilters"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw6/m;->f:Lo4/b;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw6/m;->b:Landroidx/lifecycle/f0;

    const-string v1, "last_search_query"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
