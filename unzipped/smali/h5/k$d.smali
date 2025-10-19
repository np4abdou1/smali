.class public final Lh5/k$d;
.super Lcc/k;
.source "EpisodeRepository.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.anime.episodes.EpisodeRepository$requestFromNetwork$1"
    f = "EpisodeRepository.kt"
    l = {
        0x46,
        0x47,
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/k;->e(Landroid/os/Bundle;Landroid/content/Context;)V
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

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lh5/k;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/k;Landroid/os/Bundle;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh5/k;",
            "Landroid/os/Bundle;",
            "Lac/d<",
            "-",
            "Lh5/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh5/k$d;->g:Landroid/content/Context;

    iput-object p2, p0, Lh5/k$d;->h:Lh5/k;

    iput-object p3, p0, Lh5/k$d;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 3
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

    new-instance p1, Lh5/k$d;

    iget-object v0, p0, Lh5/k$d;->g:Landroid/content/Context;

    iget-object v1, p0, Lh5/k$d;->h:Lh5/k;

    iget-object v2, p0, Lh5/k$d;->i:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Lh5/k$d;-><init>(Landroid/content/Context;Lh5/k;Landroid/os/Bundle;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh5/k$d;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh5/k$d;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh5/k$d;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh5/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh5/k$d;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lh5/k$d;->g:Landroid/content/Context;

    invoke-static {p1}, Lio/wax911/support/SupportExtentionKt;->isConnectedToNetwork(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v4, :cond_3

    .line 5
    iget-object p1, p0, Lh5/k$d;->h:Lh5/k;

    iget-object v1, p0, Lh5/k$d;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lh5/k$d;->g:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lh5/k;->b(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    iput v4, p0, Lh5/k$d;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lh5/k$d;->h:Lh5/k;

    iget-object v1, p0, Lh5/k$d;->i:Landroid/os/Bundle;

    iget-object v5, p0, Lh5/k$d;->g:Landroid/content/Context;

    invoke-virtual {p1, v1, v5}, Lh5/k;->d(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    iput v3, p0, Lh5/k$d;->f:I

    invoke-interface {p1, p0}, Lrc/y0;->k0(Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_4

    .line 10
    sget-object p1, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/b$a;->h()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Li7/b$a;->j(I)V

    .line 11
    :cond_4
    iget-object p1, p0, Lh5/k$d;->h:Lh5/k;

    const/4 v1, 0x0

    iput v2, p0, Lh5/k$d;->f:I

    invoke-static {p1, v1, p0}, Lh5/k;->a(Lh5/k;Ljava/util/List;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
