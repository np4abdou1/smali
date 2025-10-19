.class public abstract Ly8/f;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly8/j;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le9/a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lx8/i$a;

.field public g:Z

.field public transient h:Lz8/c;

.field public i:Landroid/graphics/Typeface;

.field public j:Lx8/e$c;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:Lg9/e;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly8/f;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ly8/f;->b:Le9/a;

    .line 4
    iput-object v0, p0, Ly8/f;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ly8/f;->d:Ljava/util/List;

    const-string v1, "DataSet"

    .line 6
    iput-object v1, p0, Ly8/f;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lx8/i$a;->f:Lx8/i$a;

    iput-object v1, p0, Ly8/f;->f:Lx8/i$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly8/f;->g:Z

    .line 9
    sget-object v2, Lx8/e$c;->h:Lx8/e$c;

    iput-object v2, p0, Ly8/f;->j:Lx8/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Ly8/f;->k:F

    .line 11
    iput v2, p0, Ly8/f;->l:F

    .line 12
    iput-object v0, p0, Ly8/f;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Ly8/f;->n:Z

    .line 14
    iput-boolean v1, p0, Ly8/f;->o:Z

    .line 15
    new-instance v0, Lg9/e;

    invoke-direct {v0}, Lg9/e;-><init>()V

    iput-object v0, p0, Ly8/f;->p:Lg9/e;

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    iput v0, p0, Ly8/f;->q:F

    .line 17
    iput-boolean v1, p0, Ly8/f;->r:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/f;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly8/f;->d:Ljava/util/List;

    .line 20
    iget-object v0, p0, Ly8/f;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ly8/f;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ly8/f;-><init>()V

    .line 23
    iput-object p1, p0, Ly8/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f;->o:Z

    return v0
.end method

.method public G()Lx8/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->j:Lx8/e$c;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f;->n:Z

    return v0
.end method

.method public Y()Le9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->b:Le9/a;

    return-object v0
.end method

.method public a0()Lx8/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->f:Lx8/i$a;

    return-object v0
.end method

.method public b0()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/f;->q:F

    return v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/f;->n:Z

    return-void
.end method

.method public d0()Lz8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg9/i;->j()Lz8/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ly8/f;->h:Lz8/c;

    return-object v0
.end method

.method public e(Lz8/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ly8/f;->h:Lz8/c;

    return-void
.end method

.method public f()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f0()Lg9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->p:Lg9/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->h:Lz8/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f;->g:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/f;->r:Z

    return v0
.end method

.method public k0()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/f;->l:F

    return v0
.end method

.method public m0(I)Le9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    return-object p1
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public q0()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/f;->k:F

    return v0
.end method

.method public t0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public varargs u0([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/a;->b([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly8/f;->a:Ljava/util/List;

    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly8/f;->g:Z

    return-void
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ly8/f;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Ly8/f;->q:F

    return-void
.end method

.method public z()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->m:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
