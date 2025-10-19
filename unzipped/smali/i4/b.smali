.class public final Li4/b;
.super Ljava/lang/Object;
.source "GithubUpdateChecker.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/anslayer/api/endpoint/ConfigurationEndpoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v0, p1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/b;

    const-class v0, Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    invoke-virtual {p1, v0}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    iput-object p1, p0, Li4/b;->b:Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    return-void
.end method


# virtual methods
.method public final a(Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Li4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li4/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li4/b$a;

    iget v1, v0, Li4/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li4/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Li4/b$a;

    invoke-direct {v0, p0, p1}, Li4/b$a;-><init>(Li4/b;Lac/d;)V

    :goto_0
    iget-object p1, v0, Li4/b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Li4/b$a;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p1

    new-instance v2, Li4/b$b;

    invoke-direct {v2, p0, v4}, Li4/b$b;-><init>(Li4/b;Lac/d;)V

    iput v3, v0, Li4/b$a;->h:I

    invoke-static {p1, v2, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Lrd/q;

    .line 6
    invoke-virtual {p1}, Lrd/q;->f()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p1, Li4/d;

    invoke-direct {p1}, Li4/d;-><init>()V

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/c;

    if-nez v0, :cond_5

    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lr4/b;->g()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    new-instance p1, Li4/d;

    invoke-direct {p1}, Li4/d;-><init>()V

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/c;

    if-nez v1, :cond_8

    :goto_4
    move-object v1, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/b;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lr4/b;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_b

    new-instance p1, Li4/d;

    invoke-direct {p1}, Li4/d;-><init>()V

    return-object p1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x29

    if-le v1, v2, :cond_e

    .line 9
    new-instance v1, Li4/c;

    new-instance v2, Li4/a;

    invoke-virtual {p1}, Lrd/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/c;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lr4/b;->l()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v4, v0}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li4/c;-><init>(Li4/a;)V

    goto :goto_7

    .line 10
    :cond_e
    new-instance v1, Li4/d;

    invoke-direct {v1}, Li4/d;-><init>()V

    :goto_7
    return-object v1
.end method

.method public final b()Lcom/anslayer/api/endpoint/ConfigurationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/b;->b:Lcom/anslayer/api/endpoint/ConfigurationEndpoint;

    return-object v0
.end method
