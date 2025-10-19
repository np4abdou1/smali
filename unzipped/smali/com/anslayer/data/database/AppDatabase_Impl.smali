.class public final Lcom/anslayer/data/database/AppDatabase_Impl;
.super Lcom/anslayer/data/database/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field public volatile p:Lb4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anslayer/data/database/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic G(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic M(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic N(Lcom/anslayer/data/database/AppDatabase_Impl;Lr1/g;)Lr1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/p0;->a:Lr1/g;

    return-object p1
.end method

.method public static synthetic O(Lcom/anslayer/data/database/AppDatabase_Impl;Lr1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/p0;->w(Lr1/g;)V

    return-void
.end method

.method public static synthetic P(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/p0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lb4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl;->p:Lb4/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl;->p:Lb4/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl;->p:Lb4/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb4/c;

    invoke-direct {v0, p0}, Lb4/c;-><init>(Lo1/p0;)V

    iput-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl;->p:Lb4/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl;->p:Lb4/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/c;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Landroidx/room/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "BlockedWordEntity"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/c;-><init>(Lo1/p0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method public h(Lo1/p;)Lr1/h;
    .locals 4

    .line 1
    new-instance v0, Lo1/r0;

    new-instance v1, Lcom/anslayer/data/database/AppDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/anslayer/data/database/AppDatabase_Impl$a;-><init>(Lcom/anslayer/data/database/AppDatabase_Impl;I)V

    const-string v2, "86fd444f75ac552aab71580559b38ddf"

    const-string v3, "64292c2b74305906c446b5067a86d0c2"

    invoke-direct {v0, p1, v1, v2, v3}, Lo1/r0;-><init>(Lo1/p;Lo1/r0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lo1/p;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/h$b;->a(Landroid/content/Context;)Lr1/h$b$a;

    move-result-object v1

    iget-object v2, p1, Lo1/p;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lr1/h$b$a;->c(Ljava/lang/String;)Lr1/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lr1/h$b$a;->b(Lr1/h$a;)Lr1/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr1/h$b$a;->a()Lr1/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lo1/p;->a:Lr1/h$c;

    invoke-interface {p1, v0}, Lr1/h$c;->a(Lr1/h$b;)Lr1/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;",
            "Lp1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lp1/b;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lb4/b;

    invoke-static {}, Lb4/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
