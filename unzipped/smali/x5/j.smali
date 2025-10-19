.class public final Lx5/j;
.super Lk1/t0;
.source "CustomListPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lx5/j$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/j$a;-><init>(Ljc/g;)V

    sput-object v0, Lx5/j;->e:Lx5/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;J)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lx5/j;->c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iput-wide p2, p0, Lx5/j;->d:J

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/j;->j(Lk1/v0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 10
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
            "Lp4/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lx5/j$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx5/j$b;

    iget v1, v0, Lx5/j$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx5/j$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/j$b;

    invoke-direct {v0, p0, p2}, Lx5/j$b;-><init>(Lx5/j;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lx5/j$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lx5/j$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lx5/j$b;->g:I

    iget v0, v0, Lx5/j$b;->f:I

    :try_start_0
    invoke-static {p2}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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

    const/4 v2, 0x0

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

    const/4 v4, 0x3

    new-array v4, v4, [Lvb/i;

    const-string v5, "_offset"

    mul-int v6, p2, p1

    .line 6
    invoke-static {v6}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "_limit"

    .line 7
    invoke-static {p1}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v5, "_order_by"

    const-string v6, "latest_first"

    .line 8
    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lx5/j;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    const-string v4, "anime_id"

    .line 11
    invoke-virtual {p0}, Lx5/j;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/github/salomonbrys/kotson/d;->a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lx5/j;->k()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v4

    invoke-virtual {v2}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json.toString()"

    invoke-static {v2, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v0, Lx5/j$b;->f:I

    iput p1, v0, Lx5/j$b;->g:I

    iput v3, v0, Lx5/j$b;->j:I

    invoke-interface {v4, v2, v0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->getCustomList(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move v0, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    move-object p2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_3
    if-nez p2, :cond_7

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p2

    .line 13
    :cond_7
    new-instance v2, Lk1/t0$b$b;

    if-nez v0, :cond_8

    move-object v4, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v0, -0x1

    .line 14
    invoke-static {v4}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v0, v3

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    :cond_a
    :goto_5
    invoke-direct {v2, p2, v4, v1}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lk1/t0$b$a;

    invoke-direct {p2, p1}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx5/j;->d:J

    return-wide v0
.end method

.method public j(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lp4/j;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method
