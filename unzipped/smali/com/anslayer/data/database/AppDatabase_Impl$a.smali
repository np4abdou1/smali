.class public Lcom/anslayer/data/database/AppDatabase_Impl$a;
.super Lo1/r0$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/database/AppDatabase_Impl;->h(Lo1/p;)Lr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/anslayer/data/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/database/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-direct {p0, p2}, Lo1/r0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lr1/g;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `BlockedWordEntity` (`word` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86fd444f75ac552aab71580559b38ddf\')"

    .line 3
    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lr1/g;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `BlockedWordEntity`"

    .line 1
    invoke-interface {p1, v0}, Lr1/g;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v0}, Lcom/anslayer/data/database/AppDatabase_Impl;->G(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v1}, Lcom/anslayer/data/database/AppDatabase_Impl;->H(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v2}, Lcom/anslayer/data/database/AppDatabase_Impl;->J(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/p0$b;

    invoke-virtual {v2, p1}, Lo1/p0$b;->b(Lr1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lr1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v0}, Lcom/anslayer/data/database/AppDatabase_Impl;->K(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v1}, Lcom/anslayer/data/database/AppDatabase_Impl;->L(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v2}, Lcom/anslayer/data/database/AppDatabase_Impl;->M(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/p0$b;

    invoke-virtual {v2, p1}, Lo1/p0$b;->a(Lr1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lr1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/anslayer/data/database/AppDatabase_Impl;->N(Lcom/anslayer/data/database/AppDatabase_Impl;Lr1/g;)Lr1/g;

    .line 2
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/anslayer/data/database/AppDatabase_Impl;->O(Lcom/anslayer/data/database/AppDatabase_Impl;Lr1/g;)V

    .line 3
    iget-object v0, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v0}, Lcom/anslayer/data/database/AppDatabase_Impl;->P(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v1}, Lcom/anslayer/data/database/AppDatabase_Impl;->Q(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/anslayer/data/database/AppDatabase_Impl$a;->b:Lcom/anslayer/data/database/AppDatabase_Impl;

    invoke-static {v2}, Lcom/anslayer/data/database/AppDatabase_Impl;->I(Lcom/anslayer/data/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/p0$b;

    invoke-virtual {v2, p1}, Lo1/p0$b;->c(Lr1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lr1/g;)V
    .locals 0

    return-void
.end method

.method public f(Lr1/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq1/c;->a(Lr1/g;)V

    return-void
.end method

.method public g(Lr1/g;)Lo1/r0$b;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lq1/g$a;

    const-string v3, "word"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "word"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lq1/g$a;

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lq1/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v4, Lq1/g;

    const-string v5, "BlockedWordEntity"

    invoke-direct {v4, v5, v0, v1, v3}, Lq1/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    invoke-static {p1, v5}, Lq1/g;->a(Lr1/g;Ljava/lang/String;)Lq1/g;

    move-result-object p1

    .line 8
    invoke-virtual {v4, p1}, Lq1/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo1/r0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlockedWordEntity(com.anslayer.model.BlockedWordEntity).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lo1/r0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lo1/r0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo1/r0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
