.class public final Lp6/i;
.super Landroidx/lifecycle/b;
.source "EditProfileViewModel.kt"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lvb/e;

.field public final d:Lvb/e;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lp6/i;->b:Landroid/app/Application;

    .line 2
    new-instance p1, Lp6/i$e;

    invoke-direct {p1, p0}, Lp6/i$e;-><init>(Lp6/i;)V

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lp6/i;->c:Lvb/e;

    .line 3
    sget-object p1, Lp6/i$d;->f:Lp6/i$d;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lp6/i;->d:Lvb/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lvb/i<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp6/i$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/i$b;

    iget v1, v0, Lp6/i$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/i$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/i$b;

    invoke-direct {v0, p0, p2}, Lp6/i$b;-><init>(Lp6/i;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lp6/i$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lp6/i$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp6/i$b;->f:Ljava/lang/Object;

    check-cast p1, Lp6/i;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lp6/i$b;->f:Ljava/lang/Object;

    check-cast p1, Lp6/i;

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lp6/i;->g()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object p2

    iput-object p0, v0, Lp6/i$b;->f:Ljava/lang/Object;

    iput v5, v0, Lp6/i$b;->i:I

    invoke-interface {p2, p1, v0}, Lcom/anslayer/api/endpoint/UserEndpoint;->checkUsername(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    :try_start_2
    new-instance p2, Lvb/i;

    invoke-static {v5}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p2, v2, v4}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 6
    :goto_2
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v2

    new-instance v5, Lp6/i$c;

    invoke-direct {v5, p2, v4}, Lp6/i$c;-><init>(Ljava/lang/Exception;Lac/d;)V

    iput-object p1, v0, Lp6/i$b;->f:Ljava/lang/Object;

    iput v3, v0, Lp6/i$b;->i:I

    invoke-static {v2, v5, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 8
    :try_start_3
    invoke-virtual {p1}, Lp6/i;->f()Lja/f;

    move-result-object p1

    invoke-static {p2}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lp6/i$a;

    invoke-direct {v0}, Lp6/i$a;-><init>()V

    invoke-virtual {v0}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<T>() {} .type"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type.rawType"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {v0}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 13
    :goto_4
    invoke-virtual {p1, p2, v0}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(json, typeToken<T>())"

    invoke-static {p1, p2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lja/n;

    const-string p2, "detail"

    .line 15
    invoke-virtual {p1, p2}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object p1

    const-string p2, "message[\"detail\"]"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/salomonbrys/kotson/b;->f(Lja/l;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    new-instance p2, Lvb/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p2
.end method

.method public final c()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/i;->b:Landroid/app/Application;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/i;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/i;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/i;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public final g()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/i;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i;->f:Landroid/net/Uri;

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/i;->e:Landroid/net/Uri;

    return-void
.end method
