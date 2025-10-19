.class public Lx1/s;
.super Lx1/o;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/s$b;
    }
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx1/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx1/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx1/s;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx1/s;->i:Z

    .line 5
    iput v0, p0, Lx1/s;->j:I

    return-void
.end method


# virtual methods
.method public a(Lx1/o$g;)Lx1/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/o;->addListener(Lx1/o$g;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public bridge synthetic addListener(Lx1/o$g;)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->a(Lx1/o$g;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->b(I)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Lx1/o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx1/s;->c(Landroid/view/View;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Lx1/o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lx1/s;->d(Ljava/lang/Class;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Lx1/o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lx1/s;->e(Ljava/lang/String;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->addTarget(I)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->addTarget(I)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public c(Landroid/view/View;)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->addTarget(Landroid/view/View;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->addTarget(Landroid/view/View;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx1/o;->cancel()V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2}, Lx1/o;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Lx1/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx1/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx1/o;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    .line 3
    iget-object v2, p1, Lx1/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lx1/o;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lx1/o;->captureEndValues(Lx1/u;)V

    .line 5
    iget-object v2, p1, Lx1/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public capturePropagationValues(Lx1/u;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->capturePropagationValues(Lx1/u;)V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->capturePropagationValues(Lx1/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Lx1/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx1/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lx1/o;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    .line 3
    iget-object v2, p1, Lx1/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lx1/o;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lx1/o;->captureStartValues(Lx1/u;)V

    .line 5
    iget-object v2, p1, Lx1/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/s;->clone()Lx1/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lx1/o;
    .locals 4

    .line 2
    invoke-super {p0}, Lx1/o;->clone()Lx1/o;

    move-result-object v0

    check-cast v0, Lx1/s;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx1/s;->f:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/o;

    invoke-virtual {v3}, Lx1/o;->clone()Lx1/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx1/s;->g(Lx1/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Lx1/v;Lx1/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx1/v;",
            "Lx1/v;",
            "Ljava/util/ArrayList<",
            "Lx1/u;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx1/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lx1/o;->getStartDelay()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lx1/o;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lx1/s;->g:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lx1/o;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lx1/o;->setStartDelay(J)Lx1/o;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lx1/o;->setStartDelay(J)Lx1/o;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lx1/o;->createAnimators(Landroid/view/ViewGroup;Lx1/v;Lx1/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Class;)Lx1/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx1/s;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->addTarget(Ljava/lang/Class;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->addTarget(Ljava/lang/Class;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->addTarget(Ljava/lang/String;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->addTarget(Ljava/lang/String;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public excludeTarget(IZ)Lx1/o;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1, p2}, Lx1/o;->excludeTarget(IZ)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lx1/o;->excludeTarget(IZ)Lx1/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Lx1/o;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1, p2}, Lx1/o;->excludeTarget(Landroid/view/View;Z)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lx1/o;->excludeTarget(Landroid/view/View;Z)Lx1/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Lx1/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lx1/o;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1, p2}, Lx1/o;->excludeTarget(Ljava/lang/Class;Z)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lx1/o;->excludeTarget(Ljava/lang/Class;Z)Lx1/o;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Lx1/o;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1, p2}, Lx1/o;->excludeTarget(Ljava/lang/String;Z)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lx1/o;->excludeTarget(Ljava/lang/String;Z)Lx1/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lx1/o;)Lx1/s;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->g(Lx1/o;)V

    .line 2
    iget-wide v0, p0, Lx1/o;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lx1/o;->setDuration(J)Lx1/o;

    .line 4
    :cond_0
    iget v0, p0, Lx1/s;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lx1/o;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lx1/o;

    .line 6
    :cond_1
    iget v0, p0, Lx1/s;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lx1/o;->getPropagation()Lx1/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/o;->setPropagation(Lx1/r;)V

    .line 8
    :cond_2
    iget v0, p0, Lx1/s;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lx1/o;->getPathMotion()Lx1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/o;->setPathMotion(Lx1/g;)V

    .line 10
    :cond_3
    iget v0, p0, Lx1/s;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lx1/o;->getEpicenterCallback()Lx1/o$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/o;->setEpicenterCallback(Lx1/o$f;)V

    :cond_4
    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lx1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lx1/o;->mParent:Lx1/s;

    return-void
.end method

.method public h(I)Lx1/o;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/o;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public j(Lx1/o$g;)Lx1/s;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx1/o;->removeListener(Lx1/o$g;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public k(I)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->removeTarget(I)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->removeTarget(I)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public l(Landroid/view/View;)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->removeTarget(Landroid/view/View;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->removeTarget(Landroid/view/View;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public m(Ljava/lang/Class;)Lx1/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx1/s;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->removeTarget(Ljava/lang/Class;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->removeTarget(Ljava/lang/Class;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lx1/s;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->removeTarget(Ljava/lang/String;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->removeTarget(Ljava/lang/String;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public o(Lx1/o;)Lx1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lx1/o;->mParent:Lx1/s;

    return-object p0
.end method

.method public p(J)Lx1/s;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lx1/o;->setDuration(J)Lx1/o;

    .line 2
    iget-wide v0, p0, Lx1/o;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1, p2}, Lx1/o;->setDuration(J)Lx1/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->pause(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroid/animation/TimeInterpolator;)Lx1/s;
    .locals 3

    .line 1
    iget v0, p0, Lx1/s;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx1/s;->j:I

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lx1/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lx1/o;->setInterpolator(Landroid/animation/TimeInterpolator;)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public r(I)Lx1/s;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lx1/s;->g:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lx1/s;->g:Z

    :goto_0
    return-object p0
.end method

.method public bridge synthetic removeListener(Lx1/o$g;)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->j(Lx1/o$g;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->k(I)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Lx1/o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lx1/s;->l(Landroid/view/View;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Lx1/o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lx1/s;->m(Ljava/lang/Class;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Lx1/o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lx1/s;->n(Ljava/lang/String;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->resume(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx1/o;->start()V

    .line 3
    invoke-virtual {p0}, Lx1/o;->end()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lx1/s;->u()V

    .line 5
    iget-boolean v0, p0, Lx1/s;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    .line 8
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    .line 9
    new-instance v3, Lx1/s$a;

    invoke-direct {v3, p0, v2}, Lx1/s$a;-><init>(Lx1/s;Lx1/o;)V

    invoke-virtual {v1, v3}, Lx1/o;->addListener(Lx1/o$g;)Lx1/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/o;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lx1/o;->runAnimators()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    .line 13
    invoke-virtual {v1}, Lx1/o;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lx1/s;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->setSceneRoot(Landroid/view/ViewGroup;)Lx1/o;

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->setSceneRoot(Landroid/view/ViewGroup;)Lx1/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->setCanRemoveViews(Z)V

    .line 2
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/s;->p(J)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Lx1/o$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->setEpicenterCallback(Lx1/o$f;)V

    .line 2
    iget v0, p0, Lx1/s;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx1/s;->j:I

    .line 3
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->setEpicenterCallback(Lx1/o$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->q(Landroid/animation/TimeInterpolator;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Lx1/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx1/o;->setPathMotion(Lx1/g;)V

    .line 2
    iget v0, p0, Lx1/s;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx1/s;->j:I

    .line 3
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    invoke-virtual {v1, p1}, Lx1/o;->setPathMotion(Lx1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Lx1/r;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lx1/o;->setPropagation(Lx1/r;)V

    .line 2
    iget v0, p0, Lx1/s;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx1/s;->j:I

    .line 3
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    invoke-virtual {v2, p1}, Lx1/o;->setPropagation(Lx1/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/s;->s(Landroid/view/ViewGroup;)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Lx1/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx1/s;->t(J)Lx1/s;

    move-result-object p1

    return-object p1
.end method

.method public t(J)Lx1/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx1/o;->setStartDelay(J)Lx1/o;

    move-result-object p1

    check-cast p1, Lx1/s;

    return-object p1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx1/o;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx1/o;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Lx1/s$b;

    invoke-direct {v0, p0}, Lx1/s$b;-><init>(Lx1/s;)V

    .line 2
    iget-object v1, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/o;

    .line 3
    invoke-virtual {v2, v0}, Lx1/o;->addListener(Lx1/o$g;)Lx1/o;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx1/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lx1/s;->h:I

    return-void
.end method
