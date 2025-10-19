.class public final Lk5/b;
.super Lr5/a;
.source "AuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$a;
    }
.end annotation


# static fields
.field public static final g:Lk5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/b$a;-><init>(Ljc/g;)V

    sput-object v0, Lk5/b;->g:Lk5/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr5/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic j(Lk5/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk5/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5/b$b;

    iget v1, v0, Lk5/b$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/b$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/b$b;

    invoke-direct {v0, p0, p2}, Lk5/b$b;-><init>(Lk5/b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk5/b$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk5/b$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lk5/b$b;->f:Ljava/lang/Object;

    check-cast p1, Lk5/b;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v5

    goto :goto_1

    .line 5
    :cond_4
    sget-object v2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v2, p2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/b;

    const-class v2, Lcom/anslayer/api/endpoint/AuthEndpoint;

    invoke-virtual {p2, v2}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anslayer/api/endpoint/AuthEndpoint;

    :goto_1
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Lr5/a;->g()Lz3/a;

    move-result-object v2

    invoke-interface {p2, p1}, Lcom/anslayer/api/endpoint/AuthEndpoint;->forgotPassword(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    iput-object p0, v0, Lk5/b$b;->f:Ljava/lang/Object;

    iput v4, v0, Lk5/b$b;->i:I

    invoke-interface {p1, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 7
    :goto_2
    check-cast p2, Lio/wax911/support/model/ModelWrapper;

    .line 8
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    new-instance v4, Lk5/b$c;

    invoke-direct {v4, p2, p1, v5}, Lk5/b$c;-><init>(Lio/wax911/support/model/ModelWrapper;Lk5/b;Lac/d;)V

    iput-object v5, v0, Lk5/b$b;->f:Ljava/lang/Object;

    iput v3, v0, Lk5/b$b;->i:I

    invoke-static {v2, v4, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lac/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lk5/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5/b$d;

    iget v1, v0, Lk5/b$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5/b$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/b$d;

    invoke-direct {v0, p0, p2}, Lk5/b$d;-><init>(Lk5/b;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lk5/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk5/b$d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p1, v0, Lk5/b$d;->f:Ljava/lang/Object;

    check-cast p1, Lk5/b;

    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lr5/b;->d()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v5

    goto :goto_1

    .line 5
    :cond_4
    sget-object v2, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v2, p2}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/b;

    const-class v2, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {p2, v2}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anslayer/api/endpoint/UserEndpoint;

    :goto_1
    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p0}, Lr5/a;->g()Lz3/a;

    move-result-object v2

    invoke-interface {p2, p1}, Lcom/anslayer/api/endpoint/UserEndpoint;->sendActivationCode(Ljava/lang/String;)Lrd/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lz3/a;->executeUsing(Lrd/b;)Lrc/y0;

    move-result-object p1

    iput-object p0, v0, Lk5/b$d;->f:Ljava/lang/Object;

    iput v4, v0, Lk5/b$d;->i:I

    invoke-interface {p1, v0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 7
    :goto_2
    check-cast p2, Lio/wax911/support/model/ModelWrapper;

    .line 8
    invoke-static {}, Lrc/g1;->c()Lrc/n2;

    move-result-object v2

    new-instance v4, Lk5/b$e;

    invoke-direct {v4, p2, p1, v5}, Lk5/b$e;-><init>(Lio/wax911/support/model/ModelWrapper;Lk5/b;Lac/d;)V

    iput-object v5, v0, Lk5/b$d;->f:Ljava/lang/Object;

    iput v3, v0, Lk5/b$d;->i:I

    invoke-static {v2, v4, v0}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    :cond_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/a;->g()Lz3/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/wax911/support/custom/worker/SupportRequestClient;->cancel()V

    .line 2
    invoke-super {p0}, Lr5/b;->onDestroy()V

    return-void
.end method
