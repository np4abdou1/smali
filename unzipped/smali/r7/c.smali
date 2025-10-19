.class public Lr7/c;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lr7/f$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lr7/g;Lr7/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp7/e;",
            ">;",
            "Lr7/g<",
            "*>;",
            "Lr7/f$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr7/c;->i:I

    .line 4
    iput-object p1, p0, Lr7/c;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lr7/c;->g:Lr7/g;

    .line 6
    iput-object p3, p0, Lr7/c;->h:Lr7/f$a;

    return-void
.end method

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
    invoke-virtual {p1}, Lr7/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lr7/c;-><init>(Ljava/util/List;Lr7/g;Lr7/f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lr7/c;->l:I

    iget-object v1, p0, Lr7/c;->k:Ljava/util/List;

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
    iget-object v0, p0, Lr7/c;->h:Lr7/f$a;

    iget-object v1, p0, Lr7/c;->j:Lp7/e;

    iget-object v2, p0, Lr7/c;->m:Lv7/n$a;

    iget-object v2, v2, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lp7/a;->h:Lp7/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lr7/f$a;->b(Lp7/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lp7/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/c;->m:Lv7/n$a;

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
    iget-object v0, p0, Lr7/c;->h:Lr7/f$a;

    iget-object v1, p0, Lr7/c;->j:Lp7/e;

    iget-object v2, p0, Lr7/c;->m:Lv7/n$a;

    iget-object v3, v2, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lp7/a;->h:Lp7/a;

    iget-object v5, p0, Lr7/c;->j:Lp7/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr7/f$a;->c(Lp7/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lp7/a;Lp7/e;)V

    return-void
.end method

.method public e()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/c;->k:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr7/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr7/c;->m:Lv7/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lr7/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lr7/c;->k:Ljava/util/List;

    iget v3, p0, Lr7/c;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr7/c;->l:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/n;

    .line 5
    iget-object v3, p0, Lr7/c;->n:Ljava/io/File;

    iget-object v4, p0, Lr7/c;->g:Lr7/g;

    .line 6
    invoke-virtual {v4}, Lr7/g;->s()I

    move-result v4

    iget-object v5, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v5}, Lr7/g;->f()I

    move-result v5

    iget-object v6, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v6}, Lr7/g;->k()Lp7/g;

    move-result-object v6

    .line 7
    invoke-interface {v0, v3, v4, v5, v6}, Lv7/n;->a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;

    move-result-object v0

    iput-object v0, p0, Lr7/c;->m:Lv7/n$a;

    .line 8
    iget-object v0, p0, Lr7/c;->m:Lv7/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr7/c;->g:Lr7/g;

    iget-object v3, p0, Lr7/c;->m:Lv7/n$a;

    iget-object v3, v3, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr7/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lr7/c;->m:Lv7/n$a;

    iget-object v0, v0, Lv7/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v1}, Lr7/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 10
    :cond_4
    :goto_2
    iget v0, p0, Lr7/c;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lr7/c;->i:I

    .line 11
    iget-object v2, p0, Lr7/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 12
    :cond_5
    iget-object v0, p0, Lr7/c;->f:Ljava/util/List;

    iget v2, p0, Lr7/c;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/e;

    .line 13
    new-instance v2, Lr7/d;

    iget-object v3, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v3}, Lr7/g;->o()Lp7/e;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr7/d;-><init>(Lp7/e;Lp7/e;)V

    .line 14
    iget-object v3, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v3}, Lr7/g;->d()Lt7/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lt7/a;->b(Lp7/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lr7/c;->n:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lr7/c;->j:Lp7/e;

    .line 16
    iget-object v0, p0, Lr7/c;->g:Lr7/g;

    invoke-virtual {v0, v2}, Lr7/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr7/c;->k:Ljava/util/List;

    .line 17
    iput v1, p0, Lr7/c;->l:I

    goto/16 :goto_0
.end method
