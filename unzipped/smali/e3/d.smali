.class public Le3/d;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Le3/n;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le3/n;

    invoke-direct {v0}, Le3/n;-><init>()V

    iput-object v0, p0, Le3/d;->a:Le3/n;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le3/d;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le3/d;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq3/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le3/d;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ls/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/h<",
            "Lj3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d;->g:Ls/h;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/d;->e()F

    move-result v0

    iget v1, p0, Le3/d;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Le3/d;->l:F

    iget v1, p0, Le3/d;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h(F)F
    .locals 2

    .line 1
    iget v0, p0, Le3/d;->k:F

    iget v1, p0, Le3/d;->l:F

    invoke-static {v0, v1, p1}, Lq3/g;->k(FFF)F

    move-result p1

    return p1
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lj3/h;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Le3/d;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/h;

    .line 3
    invoke-virtual {v2, p1}, Lj3/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->o:I

    return v0
.end method

.method public n()Le3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/n;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->k:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/d;->n:Z

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget v0, p0, Le3/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Le3/d;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Ls/d;Ljava/util/Map;Ljava/util/Map;Ls/h;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;",
            "Ls/d<",
            "Lm3/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le3/g;",
            ">;",
            "Ls/h<",
            "Lj3/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/c;",
            ">;",
            "Ljava/util/List<",
            "Lj3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/d;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Le3/d;->k:F

    .line 3
    iput p3, p0, Le3/d;->l:F

    .line 4
    iput p4, p0, Le3/d;->m:F

    .line 5
    iput-object p5, p0, Le3/d;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Le3/d;->h:Ls/d;

    .line 7
    iput-object p7, p0, Le3/d;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Le3/d;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Le3/d;->g:Ls/h;

    .line 10
    iput-object p10, p0, Le3/d;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Le3/d;->f:Ljava/util/List;

    return-void
.end method

.method public t(J)Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->h:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3/d;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le3/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/d;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lm3/d;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le3/d;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/d;->a:Le3/n;

    invoke-virtual {v0, p1}, Le3/n;->b(Z)V

    return-void
.end method
