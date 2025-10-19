.class public Ly8/l;
.super Ly8/i;
.source "PieDataSet.java"

# interfaces
.implements Lc9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/i<",
        "Ly8/m;",
        ">;",
        "Lc9/g;"
    }
.end annotation


# instance fields
.field public A:Ly8/l$a;

.field public B:Ly8/l$a;

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly8/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ly8/l;->x:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 3
    iput p1, p0, Ly8/l;->z:F

    .line 4
    sget-object p1, Ly8/l$a;->f:Ly8/l$a;

    iput-object p1, p0, Ly8/l;->A:Ly8/l$a;

    .line 5
    iput-object p1, p0, Ly8/l;->B:Ly8/l$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ly8/l;->C:Z

    const/high16 p1, -0x1000000

    .line 7
    iput p1, p0, Ly8/l;->D:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Ly8/l;->E:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 9
    iput p1, p0, Ly8/l;->F:F

    const p1, 0x3e99999a    # 0.3f

    .line 10
    iput p1, p0, Ly8/l;->G:F

    const p1, 0x3ecccccd    # 0.4f

    .line 11
    iput p1, p0, Ly8/l;->H:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly8/l;->I:Z

    return-void
.end method


# virtual methods
.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->H:F

    return v0
.end method

.method public E0(Ly8/m;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ly8/i;->B0(Ly8/j;)V

    return-void
.end method

.method public F0(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p1}, Lg9/i;->e(F)F

    move-result p1

    iput p1, p0, Ly8/l;->x:F

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/l;->C:Z

    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->z:F

    return v0
.end method

.method public S()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->F:F

    return v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->E:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->G:F

    return v0
.end method

.method public c()Ly8/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l;->A:Ly8/l$a;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/l;->y:Z

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->x:F

    return v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Ly8/l;->D:I

    return v0
.end method

.method public s()Ly8/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l;->B:Ly8/l$a;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/l;->I:Z

    return v0
.end method

.method public bridge synthetic z0(Ly8/j;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/m;

    invoke-virtual {p0, p1}, Ly8/l;->E0(Ly8/m;)V

    return-void
.end method
