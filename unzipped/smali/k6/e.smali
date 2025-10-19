.class public final Lk6/e;
.super Lk1/t0;
.source "BrowseCharacterPagerSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lk6/e$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public final d:Lja/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/e$a;-><init>(Ljc/g;)V

    sput-object v0, Lk6/e;->e:Lk6/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V
    .locals 1

    const-string v0, "requestParam"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lk6/e;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    iput-object p2, p0, Lk6/e;->d:Lja/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/e;->i(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lac/d<",
            "-",
            "Lk1/t0$b<",
            "Ljava/lang/Integer;",
            "Lp4/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "user_id"

    instance-of v1, p2, Lk6/e$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk6/e$b;

    iget v2, v1, Lk6/e$b;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk6/e$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk6/e$b;

    invoke-direct {v1, p0, p2}, Lk6/e$b;-><init>(Lk6/e;Lac/d;)V

    :goto_0
    iget-object p2, v1, Lk6/e$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lk6/e$b;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lk6/e$b;->g:I

    iget v0, v1, Lk6/e$b;->f:I

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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
    :try_start_1
    invoke-virtual {p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result p1

    const/4 v5, 0x4

    new-array v5, v5, [Lvb/i;

    const-string v6, "_offset"

    mul-int v7, p2, p1

    .line 6
    invoke-static {v7}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "_limit"

    .line 7
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v6, "_order_by"

    const-string v7, "latest_first"

    .line 8
    invoke-static {v6, v7}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p0}, Lk6/e;->j()Lja/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object v6

    invoke-static {v0, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v0

    aput-object v0, v5, v3

    .line 10
    invoke-static {v5}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lk6/e;->c:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    invoke-static {v3}, Ljc/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v0

    iput p2, v1, Lk6/e$b;->f:I

    iput p1, v1, Lk6/e$b;->g:I

    iput v4, v1, Lk6/e$b;->j:I

    invoke-interface {v3, v0, v1}, Lcom/anslayer/api/endpoint/SeriesEndpoint;->userCharactersFav(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ln4/b;

    invoke-virtual {p2}, Ln4/b;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    new-instance v1, Lk1/t0$b$b;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 13
    invoke-static {v3}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    :cond_7
    :goto_4
    invoke-direct {v1, p2, v3, v2}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lk1/t0$b$a;

    invoke-direct {p2, p1}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public i(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lp4/e;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Lja/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/e;->d:Lja/n;

    return-object v0
.end method
