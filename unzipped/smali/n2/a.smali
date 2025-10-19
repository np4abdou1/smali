.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Le2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le2/c;

    invoke-direct {v0}, Le2/c;-><init>()V

    iput-object v0, p0, Ln2/a;->f:Le2/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Le2/i;)Ln2/a;
    .locals 1

    .line 1
    new-instance v0, Ln2/a$a;

    invoke-direct {v0, p1, p0}, Ln2/a$a;-><init>(Le2/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Le2/i;Z)Ln2/a;
    .locals 1

    .line 1
    new-instance v0, Ln2/a$c;

    invoke-direct {v0, p1, p0, p2}, Ln2/a$c;-><init>(Le2/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Le2/i;)Ln2/a;
    .locals 1

    .line 1
    new-instance v0, Ln2/a$b;

    invoke-direct {v0, p1, p0}, Ln2/a$b;-><init>(Le2/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Le2/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ln2/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Le2/i;->t()Le2/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Le2/d;->k(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Le2/i;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/e;

    .line 5
    invoke-interface {v0, p2}, Le2/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ld2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/a;->f:Le2/c;

    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O()Lm2/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->G()Lm2/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lm2/q;->j(Ljava/lang/String;)Ld2/u$a;

    move-result-object v2

    .line 8
    sget-object v3, Ld2/u$a;->h:Ld2/u$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Ld2/u$a;->i:Ld2/u$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Ld2/u$a;->k:Ld2/u$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lm2/q;->b(Ld2/u$a;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lm2/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Le2/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le2/i;->p()Ld2/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Le2/i;->w()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Le2/i;->v()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Le2/f;->b(Ld2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln2/a;->h()V

    .line 2
    iget-object v0, p0, Ln2/a;->f:Le2/c;

    sget-object v1, Ld2/o;->a:Ld2/o$b$c;

    invoke-virtual {v0, v1}, Le2/c;->a(Ld2/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ln2/a;->f:Le2/c;

    new-instance v2, Ld2/o$b$a;

    invoke-direct {v2, v0}, Ld2/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le2/c;->a(Ld2/o$b;)V

    :goto_0
    return-void
.end method
