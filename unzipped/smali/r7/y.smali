.class public Lr7/y;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lr7/f;
.implements Lr7/f$a;


# instance fields
.field public final f:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lr7/f$a;

.field public h:I

.field public i:Lr7/c;

.field public j:Ljava/lang/Object;

.field public volatile k:Lv7/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lr7/d;


# direct methods
.method public constructor <init>(Lr7/g;Lr7/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/g<",
            "*>;",
            "Lr7/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/y;->f:Lr7/g;

    .line 3
    iput-object p2, p0, Lr7/y;->g:Lr7/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Lp7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lr7/y;->g:Lr7/f$a;

    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lr7/f$a;->b(Lp7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp7/a;)V

    return-void
.end method

.method public c(Lp7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp7/a;Lp7/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lp7/a;",
            "Lp7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/y;->g:Lr7/f$a;

    iget-object p4, p0, Lr7/y;->k:Lv7/n$a;

    iget-object p4, p4, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lr7/f$a;->c(Lp7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp7/a;Lp7/e;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Ll8/f;->b()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v2, p1}, Lr7/g;->p(Ljava/lang/Object;)Lp7/d;

    move-result-object v2

    .line 3
    new-instance v3, Lr7/e;

    iget-object v4, p0, Lr7/y;->f:Lr7/g;

    .line 4
    invoke-virtual {v4}, Lr7/g;->k()Lp7/g;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lr7/e;-><init>(Lp7/d;Ljava/lang/Object;Lp7/g;)V

    .line 5
    new-instance v4, Lr7/d;

    iget-object v5, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v5, v5, Lv7/n$a;->a:Lp7/e;

    iget-object v6, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v6}, Lr7/g;->o()Lp7/e;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lr7/d;-><init>(Lp7/e;Lp7/e;)V

    iput-object v4, p0, Lr7/y;->l:Lr7/d;

    .line 6
    iget-object v4, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v4}, Lr7/g;->d()Lt7/a;

    move-result-object v4

    iget-object v5, p0, Lr7/y;->l:Lr7/d;

    invoke-interface {v4, v5, v3}, Lt7/a;->a(Lp7/e;Lt7/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished encoding source to cache, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lr7/y;->l:Lr7/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Ll8/f;->a(J)D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    iget-object p1, p0, Lr7/y;->k:Lv7/n$a;

    iget-object p1, p1, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 11
    new-instance p1, Lr7/c;

    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->a:Lp7/e;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    invoke-direct {p1, v0, v1, p0}, Lr7/c;-><init>(Ljava/util/List;Lr7/g;Lr7/f$a;)V

    iput-object p1, p0, Lr7/y;->i:Lr7/c;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr7/y;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lr7/y;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lr7/y;->d(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr7/y;->i:Lr7/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr7/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lr7/y;->i:Lr7/c;

    .line 6
    iput-object v1, p0, Lr7/y;->k:Lv7/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lr7/y;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lr7/y;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr7/y;->h:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/n$a;

    iput-object v1, p0, Lr7/y;->k:Lv7/n$a;

    .line 9
    iget-object v1, p0, Lr7/y;->k:Lv7/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    .line 10
    invoke-virtual {v1}, Lr7/g;->e()Lr7/j;

    move-result-object v1

    iget-object v3, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v3, v3, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr7/j;->c(Lp7/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    iget-object v3, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v3, v3, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr7/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    invoke-virtual {p0, v0}, Lr7/y;->j(Lv7/n$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lr7/y;->h:I

    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lv7/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lv7/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/y;->f:Lr7/g;

    invoke-virtual {v0}, Lr7/g;->e()Lr7/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/j;->c(Lp7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lr7/y;->j:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lr7/y;->g:Lr7/f$a;

    invoke-interface {p1}, Lr7/f$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lr7/y;->g:Lr7/f$a;

    iget-object v1, p1, Lv7/n$a;->a:Lp7/e;

    iget-object v3, p1, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v4

    iget-object v5, p0, Lr7/y;->l:Lr7/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lr7/f$a;->c(Lp7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp7/a;Lp7/e;)V

    :goto_0
    return-void
.end method

.method public i(Lv7/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/y;->g:Lr7/f$a;

    iget-object v1, p0, Lr7/y;->l:Lr7/d;

    iget-object p1, p1, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()Lp7/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lr7/f$a;->b(Lp7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp7/a;)V

    return-void
.end method

.method public final j(Lv7/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/y;->k:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr7/y;->f:Lr7/g;

    .line 2
    invoke-virtual {v1}, Lr7/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    new-instance v2, Lr7/y$a;

    invoke-direct {v2, p0, p1}, Lr7/y$a;-><init>(Lr7/y;Lv7/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method
