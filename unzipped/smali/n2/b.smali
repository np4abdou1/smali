.class public Ln2/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:Le2/g;

.field public final g:Le2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Ld2/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln2/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/b;->f:Le2/g;

    .line 3
    new-instance p1, Le2/c;

    invoke-direct {p1}, Le2/c;-><init>()V

    iput-object p1, p0, Ln2/b;->g:Le2/c;

    return-void
.end method

.method public static b(Le2/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Le2/g;->n(Le2/g;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le2/g;->i()Le2/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Le2/g;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le2/g;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Le2/g;->d()Ld2/f;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Ln2/b;->c(Le2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld2/f;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Le2/g;->m()V

    return v0
.end method

.method public static c(Le2/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ld2/f;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/i;",
            "Ljava/util/List<",
            "+",
            "Ld2/w;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld2/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    .line 3
    array-length v9, v1

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    .line 4
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v15, v1, v11

    .line 5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v8

    invoke-interface {v8, v15}, Lm2/q;->l(Ljava/lang/String;)Lm2/p;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {}, Ld2/l;->c()Ld2/l;

    move-result-object v0

    sget-object v1, Ln2/b;->h:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Ld2/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    .line 9
    :cond_1
    iget-object v8, v8, Lm2/p;->b:Ld2/u$a;

    .line 10
    sget-object v15, Ld2/u$a;->h:Ld2/u$a;

    if-ne v8, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    and-int/2addr v12, v15

    .line 11
    sget-object v15, Ld2/u$a;->i:Ld2/u$a;

    if-ne v8, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Ld2/u$a;->k:Ld2/u$a;

    if-ne v8, v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_17

    .line 14
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v10

    invoke-interface {v10, v2}, Lm2/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    .line 16
    sget-object v11, Ld2/f;->h:Ld2/f;

    if-eq v3, v11, :cond_d

    sget-object v11, Ld2/f;->i:Ld2/f;

    if-ne v3, v11, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v11, Ld2/f;->g:Ld2/f;

    if-ne v3, v11, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm2/p$b;

    .line 19
    iget-object v11, v11, Lm2/p$b;->b:Ld2/u$a;

    sget-object v15, Ld2/u$a;->f:Ld2/u$a;

    if-eq v11, v15, :cond_a

    sget-object v15, Ld2/u$a;->g:Ld2/u$a;

    if-ne v11, v15, :cond_9

    :cond_a
    const/4 v11, 0x0

    return v11

    :cond_b
    const/4 v11, 0x0

    .line 20
    invoke-static {v2, v0, v11}, Ln2/a;->c(Ljava/lang/String;Le2/i;Z)Ln2/a;

    move-result-object v3

    invoke-virtual {v3}, Ln2/a;->run()V

    .line 21
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v3

    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm2/p$b;

    .line 23
    iget-object v15, v15, Lm2/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Lm2/q;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()Lm2/b;

    move-result-object v9

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lm2/p$b;

    .line 27
    iget-object v11, v7, Lm2/p$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Lm2/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 28
    iget-object v11, v7, Lm2/p$b;->b:Ld2/u$a;

    move-object/from16 v17, v9

    sget-object v9, Ld2/u$a;->h:Ld2/u$a;

    if-ne v11, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    and-int/2addr v9, v12

    .line 29
    sget-object v12, Ld2/u$a;->i:Ld2/u$a;

    if-ne v11, v12, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    .line 30
    :cond_f
    sget-object v12, Ld2/u$a;->k:Ld2/u$a;

    if-ne v11, v12, :cond_10

    const/4 v13, 0x1

    .line 31
    :cond_10
    :goto_9
    iget-object v7, v7, Lm2/p$b;->a:Ljava/lang/String;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_a

    :cond_11
    move-object/from16 v17, v9

    :goto_a
    move-object/from16 v9, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_7

    .line 32
    :cond_12
    sget-object v7, Ld2/f;->i:Ld2/f;

    if-ne v3, v7, :cond_15

    if-nez v13, :cond_13

    if-eqz v14, :cond_15

    .line 33
    :cond_13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Lm2/q;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/p$b;

    .line 36
    iget-object v9, v9, Lm2/p$b;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Lm2/q;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 37
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    move v3, v14

    .line 38
    :goto_c
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 39
    array-length v7, v1

    if-lez v7, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    move v14, v3

    :cond_17
    const/4 v3, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld2/w;

    .line 41
    invoke-virtual {v10}, Ld2/w;->d()Lm2/p;

    move-result-object v11

    if-eqz v9, :cond_1a

    if-nez v12, :cond_1a

    if-eqz v14, :cond_18

    .line 42
    sget-object v15, Ld2/u$a;->i:Ld2/u$a;

    iput-object v15, v11, Lm2/p;->b:Ld2/u$a;

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    .line 43
    sget-object v15, Ld2/u$a;->k:Ld2/u$a;

    iput-object v15, v11, Lm2/p;->b:Ld2/u$a;

    goto :goto_10

    .line 44
    :cond_19
    sget-object v15, Ld2/u$a;->j:Ld2/u$a;

    iput-object v15, v11, Lm2/p;->b:Ld2/u$a;

    goto :goto_10

    .line 45
    :cond_1a
    invoke-virtual {v11}, Lm2/p;->d()Z

    move-result v15

    if-nez v15, :cond_1b

    .line 46
    iput-wide v4, v11, Lm2/p;->n:J

    :goto_10
    move-wide/from16 v17, v4

    goto :goto_11

    :cond_1b
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v11, Lm2/p;->n:J

    .line 48
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x19

    if-gt v4, v5, :cond_1c

    .line 49
    invoke-static {v11}, Ln2/b;->g(Lm2/p;)V

    goto :goto_12

    :cond_1c
    const/16 v5, 0x16

    if-gt v4, v5, :cond_1d

    const-string v4, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 50
    invoke-static {v0, v4}, Ln2/b;->h(Le2/i;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 51
    invoke-static {v11}, Ln2/b;->g(Lm2/p;)V

    .line 52
    :cond_1d
    :goto_12
    iget-object v4, v11, Lm2/p;->b:Ld2/u$a;

    sget-object v5, Ld2/u$a;->f:Ld2/u$a;

    if-ne v4, v5, :cond_1e

    const/4 v3, 0x1

    .line 53
    :cond_1e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v4

    invoke-interface {v4, v11}, Lm2/q;->e(Lm2/p;)V

    if-eqz v9, :cond_1f

    .line 54
    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1f

    aget-object v11, v1, v5

    .line 55
    new-instance v15, Lm2/a;

    invoke-virtual {v10}, Ld2/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v11}, Lm2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->G()Lm2/b;

    move-result-object v0

    invoke-interface {v0, v15}, Lm2/b;->a(Lm2/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_13

    .line 57
    :cond_1f
    invoke-virtual {v10}, Ld2/w;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->P()Lm2/t;

    move-result-object v5

    new-instance v11, Lm2/s;

    invoke-virtual {v10}, Ld2/w;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Lm2/t;->a(Lm2/s;)V

    goto :goto_14

    :cond_20
    if-eqz v8, :cond_21

    .line 59
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->M()Lm2/k;

    move-result-object v0

    new-instance v4, Lm2/j;

    invoke-virtual {v10}, Ld2/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lm2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lm2/k;->a(Lm2/j;)V

    :cond_21
    move-object/from16 v0, p0

    move-wide/from16 v4, v17

    goto/16 :goto_f

    :cond_22
    return v3
.end method

.method public static e(Le2/g;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Le2/g;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/g;

    .line 3
    invoke-virtual {v3}, Le2/g;->l()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Ln2/b;->e(Le2/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld2/l;->c()Ld2/l;

    move-result-object v4

    sget-object v5, Ln2/b;->h:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Le2/g;->e()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Ld2/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Ln2/b;->b(Le2/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static g(Lm2/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/p;->j:Ld2/c;

    .line 2
    invoke-virtual {v0}, Ld2/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lm2/p;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/work/a$a;

    invoke-direct {v1}, Landroidx/work/a$a;-><init>()V

    .line 5
    iget-object v2, p0, Lm2/p;->e:Landroidx/work/a;

    invoke-virtual {v1, v2}, Landroidx/work/a$a;->c(Landroidx/work/a;)Landroidx/work/a$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroidx/work/a$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/a$a;

    .line 7
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/p;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Lm2/p;->e:Landroidx/work/a;

    :cond_1
    return-void
.end method

.method public static h(Le2/i;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Le2/i;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/b;->f:Le2/g;

    invoke-virtual {v0}, Le2/g;->i()Le2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo1/p0;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Ln2/b;->f:Le2/g;

    invoke-static {v1}, Ln2/b;->e(Le2/g;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lo1/p0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lo1/p0;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo1/p0;->i()V

    .line 7
    throw v1
.end method

.method public d()Ld2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b;->g:Le2/c;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/b;->f:Le2/g;

    invoke-virtual {v0}, Le2/g;->i()Le2/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le2/i;->p()Ld2/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Le2/i;->v()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Le2/f;->b(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ln2/b;->f:Le2/g;

    invoke-virtual {v0}, Le2/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln2/b;->f:Le2/g;

    .line 4
    invoke-virtual {v0}, Le2/g;->i()Le2/i;

    move-result-object v0

    invoke-virtual {v0}, Le2/i;->o()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Ln2/b;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Ln2/b;->g:Le2/c;

    sget-object v1, Ld2/o;->a:Ld2/o$b$c;

    invoke-virtual {v0, v1}, Le2/c;->a(Ld2/o$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln2/b;->f:Le2/g;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Ln2/b;->g:Le2/c;

    new-instance v2, Ld2/o$b$a;

    invoke-direct {v2, v0}, Ld2/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le2/c;->a(Ld2/o$b;)V

    :goto_0
    return-void
.end method
