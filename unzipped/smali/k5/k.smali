.class public final Lk5/k;
.super Landroidx/lifecycle/b;
.source "AuthSelectionViewModel.kt"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lvb/e;

.field public final d:Lvb/e;

.field public final e:Lvb/e;

.field public final f:Lvb/e;

.field public g:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lk5/m;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lk5/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lvb/e;

.field public final j:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lk5/k;->b:Landroid/app/Application;

    .line 2
    new-instance p1, Lk5/k$k;

    invoke-direct {p1, p0}, Lk5/k$k;-><init>(Lk5/k;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lk5/k;->c:Lvb/e;

    .line 3
    new-instance p1, Lk5/k$a;

    invoke-direct {p1, p0}, Lk5/k$a;-><init>(Lk5/k;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lk5/k;->d:Lvb/e;

    .line 4
    new-instance p1, Lk5/k$c;

    invoke-direct {p1, p0}, Lk5/k$c;-><init>(Lk5/k;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lk5/k;->e:Lvb/e;

    .line 5
    sget-object p1, Lk5/k$h;->f:Lk5/k$h;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lk5/k;->f:Lvb/e;

    .line 7
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lk5/k;->g:Landroidx/lifecycle/y;

    .line 8
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lk5/k;->h:Landroidx/lifecycle/y;

    .line 9
    sget-object p1, Lk5/k$i;->f:Lk5/k$i;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lk5/k;->i:Lvb/e;

    .line 11
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lk5/k;->j:Landroidx/lifecycle/y;

    .line 12
    iput-object p1, p0, Lk5/k;->k:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic b(Lk5/k;)Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/k;->k()Lcom/anslayer/api/endpoint/AuthEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lk5/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/k;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lk5/k;)Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/k;->q()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lk5/k;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/k;->h:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final synthetic f(Lk5/k;Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/k;->s(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lk5/k;Lt4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk5/k;->t(Lt4/a;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lk5/k$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lk5/k$b;-><init>(Lk5/k;Ljava/lang/String;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/a<",
            "Lg7/c<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->b:Landroid/app/Application;

    return-object v0
.end method

.method public final k()Lcom/anslayer/api/endpoint/AuthEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/AuthEndpoint;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lk5/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k;->h:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final n()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->i:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final o()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->f:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lk5/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/k;->g:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final q()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/k;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/k;->g:Landroidx/lifecycle/y;

    sget-object v1, Lk5/m$b;->a:Lk5/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v0

    const-string v1, "LOGIN_WITH_GOOGLE"

    invoke-virtual {v0, v1}, Lf4/d;->S(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v2

    new-instance v5, Lk5/k$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lk5/k$d;-><init>(Lk5/k;Ljava/lang/String;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final s(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk5/k$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5/k$f;

    iget v1, v0, Lk5/k$f;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/k$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/k$f;

    invoke-direct {v0, p0, p2}, Lk5/k$f;-><init>(Lk5/k;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk5/k$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk5/k$f;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lk5/k$f;->f:Ljava/lang/Object;

    check-cast p1, Lk5/k;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p2

    new-instance v2, Lk5/k$g;

    invoke-direct {v2, p1, v3}, Lk5/k$g;-><init>(Ljava/lang/Exception;Lac/d;)V

    iput-object p0, v0, Lk5/k$f;->f:Ljava/lang/Object;

    iput v4, v0, Lk5/k$f;->i:I

    invoke-static {p2, v2, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lk5/k;->n()Lja/f;

    move-result-object v0

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lk5/k$e;

    invoke-direct {v1}, Lk5/k$e;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {v0, p2, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p2, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p2, Lja/n;

    .line 13
    iget-object v0, p1, Lk5/k;->g:Landroidx/lifecycle/y;

    new-instance v1, Lk5/m$a;

    const-string v2, "detail"

    invoke-virtual {p2, v2}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object p2

    const-string v2, "message[\"detail\"]"

    invoke-static {p2, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/salomonbrys/kotson/b;->f(Lja/l;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lk5/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    iget-object p1, p1, Lk5/k;->g:Landroidx/lifecycle/y;

    new-instance p2, Lk5/m$a;

    invoke-direct {p2, v3}, Lk5/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 15
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final t(Lt4/a;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln5/c;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lt4/a;->b()Lw4/e;

    move-result-object v2

    invoke-virtual {v2}, Lw4/e;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf4/d;->T(J)V

    .line 3
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf4/d;->d0(Z)V

    .line 4
    new-instance v0, Lt4/b;

    invoke-virtual/range {p1 .. p1}, Lt4/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lt4/a;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lt4/a;->f()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lt4/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lt4/a;->d()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v14}, Lt4/b;-><init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt4/b;->a(J)V

    .line 9
    invoke-virtual {p0}, Lk5/k;->n()Lja/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->N()Lbb/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lt4/a;->b()Lw4/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v1

    const-string v2, "jsonStrAuth"

    invoke-static {v0, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lf4/d;->R(Ljava/lang/String;)V

    move-object v0, p0

    .line 12
    iget-object v1, v0, Lk5/k;->g:Landroidx/lifecycle/y;

    sget-object v2, Lk5/m$c;->a:Lk5/m$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/k;->g:Landroidx/lifecycle/y;

    sget-object v1, Lk5/m$b;->a:Lk5/m$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lk5/k;->o()Lf4/d;

    move-result-object v0

    const-string v1, "LOGIN_WITH_TWITTER"

    invoke-virtual {v0, v1}, Lf4/d;->S(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v2

    new-instance v5, Lk5/k$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lk5/k$j;-><init>(Lk5/k;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
