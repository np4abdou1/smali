.class public Lr7/v;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lr7/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lr7/f$a;

.field public final g:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Lp7/e;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:I

.field public volatile m:Lv7/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/io/File;

.field public o:Lr7/w;


# direct methods
.method public constructor <init>(Lr7/g;Lr7/f$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr7/v;->i:I

    .line 3
    iput-object p1, p0, Lr7/v;->g:Lr7/g;

    .line 4
    iput-object p2, p0, Lr7/v;->f:Lr7/f$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lr7/v;->l:I

    iget-object v1, p0, Lr7/v;->k:Ljava/util/List;

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

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/v;->f:Lr7/f$a;

    iget-object v1, p0, Lr7/v;->o:Lr7/w;

    iget-object v2, p0, Lr7/v;->m:Lv7/n$a;

    iget-object v2, v2, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lp7/a;->i:Lp7/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr7/f$a;->b(Lp7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp7/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/v;->m:Lv7/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr7/v;->f:Lr7/f$a;

    iget-object v1, p0, Lr7/v;->j:Lp7/e;

    iget-object v2, p0, Lr7/v;->m:Lv7/n$a;

    iget-object v3, v2, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp7/a;->i:Lp7/a;

    iget-object v5, p0, Lr7/v;->o:Lr7/w;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr7/f$a;->c(Lp7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp7/a;Lp7/e;)V

    return-void
.end method

.method public e()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v0}, Lr7/g;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->m()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr7/v;->g:Lr7/g;

    .line 7
    invoke-virtual {v2}, Lr7/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr7/v;->g:Lr7/g;

    .line 8
    invoke-virtual {v2}, Lr7/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lr7/v;->k:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lr7/v;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lr7/v;->m:Lv7/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Lr7/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lr7/v;->k:Ljava/util/List;

    iget v1, p0, Lr7/v;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lr7/v;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/n;

    .line 13
    iget-object v1, p0, Lr7/v;->n:Ljava/io/File;

    iget-object v3, p0, Lr7/v;->g:Lr7/g;

    .line 14
    invoke-virtual {v3}, Lr7/g;->s()I

    move-result v3

    iget-object v5, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v5}, Lr7/g;->f()I

    move-result v5

    iget-object v6, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v6}, Lr7/g;->k()Lp7/g;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lv7/n;->a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;

    move-result-object v0

    iput-object v0, p0, Lr7/v;->m:Lv7/n$a;

    .line 16
    iget-object v0, p0, Lr7/v;->m:Lv7/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr7/v;->g:Lr7/g;

    iget-object v1, p0, Lr7/v;->m:Lv7/n$a;

    iget-object v1, v1, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr7/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lr7/v;->m:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lr7/v;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lr7/v;->i:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lr7/v;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lr7/v;->h:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lr7/v;->i:I

    .line 23
    :cond_8
    iget v3, p0, Lr7/v;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/e;

    .line 24
    iget v4, p0, Lr7/v;->i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v4, v11}, Lr7/g;->r(Ljava/lang/Class;)Lp7/k;

    move-result-object v10

    .line 26
    new-instance v13, Lr7/w;

    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    .line 27
    invoke-virtual {v4}, Lr7/g;->b()Ls7/b;

    move-result-object v5

    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    .line 28
    invoke-virtual {v4}, Lr7/g;->o()Lp7/e;

    move-result-object v7

    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    .line 29
    invoke-virtual {v4}, Lr7/g;->s()I

    move-result v8

    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    .line 30
    invoke-virtual {v4}, Lr7/g;->f()I

    move-result v9

    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    .line 31
    invoke-virtual {v4}, Lr7/g;->k()Lp7/g;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lr7/w;-><init>(Ls7/b;Lp7/e;Lp7/e;IILp7/k;Ljava/lang/Class;Lp7/g;)V

    iput-object v13, p0, Lr7/v;->o:Lr7/w;

    .line 32
    iget-object v4, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v4}, Lr7/g;->d()Lt7/a;

    move-result-object v4

    iget-object v5, p0, Lr7/v;->o:Lr7/w;

    invoke-interface {v4, v5}, Lt7/a;->b(Lp7/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lr7/v;->n:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lr7/v;->j:Lp7/e;

    .line 34
    iget-object v3, p0, Lr7/v;->g:Lr7/g;

    invoke-virtual {v3, v4}, Lr7/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lr7/v;->k:Ljava/util/List;

    .line 35
    iput v2, p0, Lr7/v;->l:I

    goto/16 :goto_0
.end method
