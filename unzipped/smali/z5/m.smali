.class public final Lz5/m;
.super Lk1/t0;
.source "CustomListDetailsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lz5/m$a;


# instance fields
.field public final c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final d:J

.field public final e:Lf4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/m$a;-><init>(Ljc/g;)V

    sput-object v0, Lz5/m;->f:Lz5/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JLf4/d;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lk1/t0;-><init>()V

    iput-object p1, p0, Lz5/m;->c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iput-wide p2, p0, Lz5/m;->d:J

    iput-object p4, p0, Lz5/m;->e:Lf4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lk1/v0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/m;->k(Lk1/v0;)Ljava/lang/Integer;

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
            "Lp4/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz5/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz5/m$b;

    iget v1, v0, Lz5/m$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5/m$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5/m$b;

    invoke-direct {v0, p0, p2}, Lz5/m$b;-><init>(Lz5/m;Lac/d;)V

    :goto_0
    iget-object p2, v0, Lz5/m$b;->h:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lz5/m$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lz5/m$b;->g:I

    iget v0, v0, Lz5/m$b;->f:I

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

    const/4 v4, 0x6

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

    .line 8
    invoke-virtual {p0}, Lz5/m;->j()Lf4/d;

    move-result-object v6

    invoke-virtual {v6}, Lf4/d;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "list_type"

    const-string v6, "custom_list"

    .line 9
    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "custom_list_id"

    .line 10
    invoke-virtual {p0}, Lz5/m;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcc/b;->c(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "just_info"

    const-string v6, "Yes"

    .line 11
    invoke-static {v5, v6}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v5

    aput-object v5, v4, v2

    .line 12
    invoke-static {v4}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lz5/m;->l()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v4

    invoke-virtual {v2}, Lja/l;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "json.toString()"

    invoke-static {v2, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v0, Lz5/m$b;->f:I

    iput p1, v0, Lz5/m$b;->g:I

    iput v3, v0, Lz5/m$b;->j:I

    invoke-interface {v4, v2, v0}, Lcom/anslayer/api/endpoint/CustomListEndPoint;->getCustomListAnimes(Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v0

    move v0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ln4/c;

    invoke-virtual {p2}, Ln4/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/d;

    const/4 v1, 0x0

    if-nez p2, :cond_5

    move-object p2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ln4/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_3
    if-nez p2, :cond_6

    invoke-static {}, Lwb/l;->i()Ljava/util/List;

    move-result-object p2

    .line 14
    :cond_6
    new-instance v2, Lk1/t0$b$b;

    if-nez v0, :cond_7

    move-object v4, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v0, -0x1

    .line 15
    invoke-static {v4}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p1, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v0, v3

    invoke-static {v0}, Lcc/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    :cond_9
    :goto_5
    invoke-direct {v2, p2, v4, v1}, Lk1/t0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lk1/t0$b$a;

    invoke-direct {p2, p1}, Lk1/t0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz5/m;->d:J

    return-wide v0
.end method

.method public final j()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/m;->e:Lf4/d;

    return-object v0
.end method

.method public k(Lk1/v0;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "Ljava/lang/Integer;",
            "Lp4/p;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/m;->c:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method
