.class public Lw/k;
.super Lw/i;
.source "VirtualLayout.java"


# instance fields
.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:Z

.field public U0:I

.field public V0:I

.field public W0:Lx/b$a;

.field public X0:Lx/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw/k;->L0:I

    .line 3
    iput v0, p0, Lw/k;->M0:I

    .line 4
    iput v0, p0, Lw/k;->N0:I

    .line 5
    iput v0, p0, Lw/k;->O0:I

    .line 6
    iput v0, p0, Lw/k;->P0:I

    .line 7
    iput v0, p0, Lw/k;->Q0:I

    .line 8
    iput v0, p0, Lw/k;->R0:I

    .line 9
    iput v0, p0, Lw/k;->S0:I

    .line 10
    iput-boolean v0, p0, Lw/k;->T0:Z

    .line 11
    iput v0, p0, Lw/k;->U0:I

    .line 12
    iput v0, p0, Lw/k;->V0:I

    .line 13
    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    iput-object v0, p0, Lw/k;->W0:Lx/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw/k;->X0:Lx/b$b;

    return-void
.end method


# virtual methods
.method public a(Lw/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/k;->k1()V

    return-void
.end method

.method public k1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lw/i;->K0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lw/i;->J0:[Lw/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lw/e;->L0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lw/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lw/i;->K0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw/i;->J0:[Lw/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw/k;->T0:Z

    return v0
.end method
