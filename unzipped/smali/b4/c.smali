.class public final Lb4/c;
.super Ljava/lang/Object;
.source "BlockedWordEntityDao_Impl.java"

# interfaces
.implements Lb4/b;


# instance fields
.field public final a:Lo1/p0;

.field public final b:Lo1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/s<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/r<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/r<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo1/v0;


# direct methods
.method public constructor <init>(Lo1/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/c;->a:Lo1/p0;

    .line 3
    new-instance v0, Lb4/c$c;

    invoke-direct {v0, p0, p1}, Lb4/c$c;-><init>(Lb4/c;Lo1/p0;)V

    iput-object v0, p0, Lb4/c;->b:Lo1/s;

    .line 4
    new-instance v0, Lb4/c$d;

    invoke-direct {v0, p0, p1}, Lb4/c$d;-><init>(Lb4/c;Lo1/p0;)V

    iput-object v0, p0, Lb4/c;->c:Lo1/r;

    .line 5
    new-instance v0, Lb4/c$e;

    invoke-direct {v0, p0, p1}, Lb4/c$e;-><init>(Lb4/c;Lo1/p0;)V

    iput-object v0, p0, Lb4/c;->d:Lo1/r;

    .line 6
    new-instance v0, Lb4/c$f;

    invoke-direct {v0, p0, p1}, Lb4/c$f;-><init>(Lb4/c;Lo1/p0;)V

    iput-object v0, p0, Lb4/c;->e:Lo1/v0;

    return-void
.end method

.method public static synthetic f(Lb4/c;)Lo1/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->a:Lo1/p0;

    return-object p0
.end method

.method public static synthetic g(Lb4/c;)Lo1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->b:Lo1/s;

    return-object p0
.end method

.method public static synthetic h(Lb4/c;)Lo1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->c:Lo1/r;

    return-object p0
.end method

.method public static synthetic i(Lb4/c;)Lo1/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb4/c;->e:Lo1/v0;

    return-object p0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lk4/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "select * from BlockedWordEntity order by id desc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo1/s0;->h(Ljava/lang/String;I)Lo1/s0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lb4/c;->a:Lo1/p0;

    invoke-virtual {v2}, Lo1/p0;->m()Landroidx/room/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BlockedWordEntity"

    aput-object v4, v3, v1

    new-instance v4, Lb4/c$b;

    invoke-direct {v4, p0, v0}, Lb4/c$b;-><init>(Lb4/c;Lo1/s0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/c;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/a;

    invoke-virtual {p0, p1, p2}, Lb4/c;->j(Lk4/a;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk4/a;",
            ">;",
            "Lac/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lo1/p0;

    new-instance v1, Lb4/c$g;

    invoke-direct {v1, p0, p1}, Lb4/c$g;-><init>(Lb4/c;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lo1/n;->a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/a;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from BlockedWordEntity order by id desc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lo1/s0;->h(Ljava/lang/String;I)Lo1/s0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lb4/c;->a:Lo1/p0;

    invoke-virtual {v2}, Lo1/p0;->d()V

    .line 3
    iget-object v2, p0, Lb4/c;->a:Lo1/p0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lq1/c;->b(Lo1/p0;Lr1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "word"

    .line 4
    invoke-static {v1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "id"

    .line 5
    invoke-static {v1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_1
    new-instance v7, Lk4/a;

    invoke-direct {v7, v6}, Lk4/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    invoke-virtual {v7, v8, v9}, Lk4/a;->c(J)V

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lo1/s0;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Lo1/s0;->release()V

    .line 18
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public e(Lac/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lo1/p0;

    new-instance v1, Lb4/c$a;

    invoke-direct {v1, p0}, Lb4/c$a;-><init>(Lb4/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Lo1/n;->a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lk4/a;Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/a;",
            "Lac/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lo1/p0;

    new-instance v1, Lb4/c$h;

    invoke-direct {v1, p0, p1}, Lb4/c$h;-><init>(Lb4/c;Lk4/a;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Lo1/n;->a(Lo1/p0;ZLjava/util/concurrent/Callable;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
