.class public Lr7/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lr7/m;
.implements Lt7/i$a;
.implements Lr7/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/k$b;,
        Lr7/k$a;,
        Lr7/k$c;,
        Lr7/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lr7/r;

.field public final b:Lr7/o;

.field public final c:Lt7/i;

.field public final d:Lr7/k$b;

.field public final e:Lr7/x;

.field public final f:Lr7/k$c;

.field public final g:Lr7/k$a;

.field public final h:Lr7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lr7/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lt7/i;Lt7/a$a;Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/r;Lr7/o;Lr7/a;Lr7/k$b;Lr7/k$a;Lr7/x;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lr7/k;->c:Lt7/i;

    .line 4
    new-instance v9, Lr7/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lr7/k$c;-><init>(Lt7/a$a;)V

    iput-object v9, v7, Lr7/k;->f:Lr7/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lr7/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lr7/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lr7/k;->h:Lr7/a;

    .line 7
    invoke-virtual {v0, p0}, Lr7/a;->f(Lr7/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lr7/o;

    invoke-direct {v0}, Lr7/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lr7/k;->b:Lr7/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lr7/r;

    invoke-direct {v0}, Lr7/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lr7/k;->a:Lr7/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lr7/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lr7/k$b;-><init>(Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/m;Lr7/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lr7/k;->d:Lr7/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lr7/k$a;

    invoke-direct {v0, v9}, Lr7/k$a;-><init>(Lr7/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lr7/k;->g:Lr7/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lr7/x;

    invoke-direct {v0}, Lr7/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lr7/k;->e:Lr7/x;

    .line 18
    invoke-interface {p1, p0}, Lt7/i;->d(Lt7/i$a;)V

    return-void
.end method

.method public constructor <init>(Lt7/i;Lt7/a$a;Lu7/a;Lu7/a;Lu7/a;Lu7/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lr7/k;-><init>(Lt7/i;Lt7/a$a;Lu7/a;Lu7/a;Lu7/a;Lu7/a;Lr7/r;Lr7/o;Lr7/a;Lr7/k$b;Lr7/k$a;Lr7/x;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLp7/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ll8/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lr7/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/k;->e:Lr7/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr7/x;->a(Lr7/u;Z)V

    return-void
.end method

.method public declared-synchronized b(Lr7/l;Lp7/e;Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "*>;",
            "Lp7/e;",
            "Lr7/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lr7/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr7/k;->h:Lr7/a;

    invoke-virtual {v0, p2, p3}, Lr7/a;->a(Lp7/e;Lr7/p;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lr7/k;->a:Lr7/r;

    invoke-virtual {p3, p2, p1}, Lr7/r;->d(Lp7/e;Lr7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lr7/l;Lp7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/l<",
            "*>;",
            "Lp7/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr7/k;->a:Lr7/r;

    invoke-virtual {v0, p2, p1}, Lr7/r;->d(Lp7/e;Lr7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lp7/e;Lr7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Lr7/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/k;->h:Lr7/a;

    invoke-virtual {v0, p1}, Lr7/a;->d(Lp7/e;)V

    .line 2
    invoke-virtual {p2}, Lr7/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr7/k;->c:Lt7/i;

    invoke-interface {v0, p1, p2}, Lt7/i;->c(Lp7/e;Lr7/u;)Lr7/u;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr7/k;->e:Lr7/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr7/x;->a(Lr7/u;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lp7/e;)Lr7/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")",
            "Lr7/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/k;->c:Lt7/i;

    invoke-interface {v0, p1}, Lt7/i;->e(Lp7/e;)Lr7/u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lr7/p;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, v2

    check-cast p1, Lr7/p;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lr7/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lr7/p;-><init>(Lr7/u;ZZLp7/e;Lr7/p$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr7/j;Ljava/util/Map;ZZLp7/g;ZZZZLh8/i;Ljava/util/concurrent/Executor;)Lr7/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lp7/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lr7/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp7/k<",
            "*>;>;ZZ",
            "Lp7/g;",
            "ZZZZ",
            "Lh8/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr7/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lr7/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll8/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lr7/k;->b:Lr7/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lr7/o;->a(Ljava/lang/Object;Lp7/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lp7/g;)Lr7/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lr7/k;->i(Lr7/n;ZJ)Lr7/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lr7/k;->l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr7/j;Ljava/util/Map;ZZLp7/g;ZZZZLh8/i;Ljava/util/concurrent/Executor;Lr7/n;J)Lr7/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lp7/a;->j:Lp7/a;

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lh8/i;->b(Lr7/u;Lp7/a;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lp7/e;)Lr7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")",
            "Lr7/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/k;->h:Lr7/a;

    invoke-virtual {v0, p1}, Lr7/a;->e(Lp7/e;)Lr7/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lr7/p;->d()V

    :cond_0
    return-object p1
.end method

.method public final h(Lp7/e;)Lr7/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            ")",
            "Lr7/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr7/k;->e(Lp7/e;)Lr7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr7/p;->d()V

    .line 3
    iget-object v1, p0, Lr7/k;->h:Lr7/a;

    invoke-virtual {v1, p1, v0}, Lr7/a;->a(Lp7/e;Lr7/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lr7/n;ZJ)Lr7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/n;",
            "ZJ)",
            "Lr7/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lr7/k;->g(Lp7/e;)Lr7/p;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean v0, Lr7/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lr7/k;->j(Ljava/lang/String;JLp7/e;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lr7/k;->h(Lp7/e;)Lr7/p;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-boolean v0, Lr7/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lr7/k;->j(Ljava/lang/String;JLp7/e;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lr7/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr7/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr7/p;

    invoke-virtual {p1}, Lr7/p;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr7/j;Ljava/util/Map;ZZLp7/g;ZZZZLh8/i;Ljava/util/concurrent/Executor;Lr7/n;J)Lr7/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lp7/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lr7/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp7/k<",
            "*>;>;ZZ",
            "Lp7/g;",
            "ZZZZ",
            "Lh8/i;",
            "Ljava/util/concurrent/Executor;",
            "Lr7/n;",
            "J)",
            "Lr7/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lr7/k;->a:Lr7/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lr7/r;->a(Lp7/e;Z)Lr7/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lr7/l;->e(Lh8/i;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lr7/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lr7/k;->j(Ljava/lang/String;JLp7/e;)V

    .line 5
    :cond_0
    new-instance v2, Lr7/k$d;

    invoke-direct {v2, v0, v1, v3}, Lr7/k$d;-><init>(Lr7/k;Lh8/i;Lr7/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lr7/k;->d:Lr7/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lr7/k$b;->a(Lp7/e;ZZZZ)Lr7/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lr7/k;->g:Lr7/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lr7/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lr7/n;Lp7/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lr7/j;Ljava/util/Map;ZZZLp7/g;Lr7/h$b;)Lr7/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lr7/k;->a:Lr7/r;

    invoke-virtual {v4, v2, v1}, Lr7/r;->c(Lp7/e;Lr7/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lr7/l;->e(Lh8/i;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lr7/l;->s(Lr7/h;)V

    .line 13
    sget-boolean v2, Lr7/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lr7/k;->j(Ljava/lang/String;JLp7/e;)V

    .line 15
    :cond_2
    new-instance v2, Lr7/k$d;

    invoke-direct {v2, v0, v1, v5}, Lr7/k$d;-><init>(Lr7/k;Lh8/i;Lr7/l;)V

    return-object v2
.end method
