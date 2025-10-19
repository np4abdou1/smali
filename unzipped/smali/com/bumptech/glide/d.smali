.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Lr7/k;

.field public c:Ls7/e;

.field public d:Ls7/b;

.field public e:Lt7/i;

.field public f:Lu7/a;

.field public g:Lu7/a;

.field public h:Lt7/a$a;

.field public i:Lt7/j;

.field public j:Le8/d;

.field public k:I

.field public l:Lcom/bumptech/glide/c$a;

.field public m:Le8/l$b;

.field public n:Lu7/a;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lu7/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lu7/a;->g()Lu7/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lu7/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lu7/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lu7/a;->e()Lu7/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lu7/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lu7/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lu7/a;->c()Lu7/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Lu7/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lt7/j;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lt7/j$a;

    invoke-direct {v1, v2}, Lt7/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lt7/j$a;->a()Lt7/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lt7/j;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Le8/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Le8/f;

    invoke-direct {v1}, Le8/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Le8/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Ls7/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lt7/j;

    invoke-virtual {v1}, Lt7/j;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Ls7/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Ls7/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Ls7/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Ls7/f;

    invoke-direct {v1}, Ls7/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Ls7/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Ls7/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ls7/j;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lt7/j;

    invoke-virtual {v3}, Lt7/j;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ls7/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Ls7/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lt7/i;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lt7/h;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lt7/j;

    invoke-virtual {v3}, Lt7/j;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lt7/h;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lt7/i;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lt7/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lt7/g;

    invoke-direct {v1, v2}, Lt7/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lt7/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lr7/k;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lr7/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lt7/i;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lt7/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Lu7/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Lu7/a;

    .line 23
    invoke-static {}, Lu7/a;->h()Lu7/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Lu7/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lr7/k;-><init>(Lt7/i;Lt7/a$a;Lu7/a;Lu7/a;Lu7/a;Lu7/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lr7/k;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Le8/l;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Le8/l$b;

    invoke-direct {v7, v1}, Le8/l;-><init>(Le8/l$b;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lr7/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lt7/i;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Ls7/e;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Ls7/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Le8/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lr7/k;Lt7/i;Ls7/e;Ls7/b;Le8/l;Le8/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(Ls7/e;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->c:Ls7/e;

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public d(Lh8/h;)Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lh8/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;Lcom/bumptech/glide/k;)Lcom/bumptech/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/k<",
            "*TT;>;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Lt7/a$a;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->h:Lt7/a$a;

    return-object p0
.end method

.method public g(Lt7/i;)Lcom/bumptech/glide/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->e:Lt7/i;

    return-object p0
.end method

.method public h(Le8/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Le8/l$b;

    return-void
.end method
