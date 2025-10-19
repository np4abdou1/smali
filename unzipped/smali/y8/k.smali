.class public Ly8/k;
.super Ly8/h;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly8/h<",
        "Lc9/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly8/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc9/g;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lc9/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Ly8/h;-><init>([Lc9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Lc9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/k;->v(I)Lc9/g;

    move-result-object p1

    return-object p1
.end method

.method public i(La9/c;)Ly8/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/k;->u()Lc9/g;

    move-result-object v0

    invoke-virtual {p1}, La9/c;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lc9/d;->l0(I)Ly8/j;

    move-result-object p1

    return-object p1
.end method

.method public u()Lc9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/g;

    return-object v0
.end method

.method public v(I)Lc9/g;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly8/k;->u()Lc9/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public w()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ly8/k;->u()Lc9/g;

    move-result-object v2

    invoke-interface {v2}, Lc9/d;->e0()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ly8/k;->u()Lc9/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lc9/d;->l0(I)Ly8/j;

    move-result-object v2

    check-cast v2, Ly8/m;

    invoke-virtual {v2}, Ly8/g;->e()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
