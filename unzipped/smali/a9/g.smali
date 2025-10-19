.class public abstract La9/g;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements La9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw8/d;",
        ">",
        "Ljava/lang/Object;",
        "La9/e;"
    }
.end annotation


# instance fields
.field public a:Lw8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La9/g;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, La9/g;->a:Lw8/d;

    return-void
.end method


# virtual methods
.method public a(FF)La9/c;
    .locals 4

    .line 1
    iget-object v0, p0, La9/g;->a:Lw8/d;

    invoke-virtual {v0, p1, p2}, Lw8/d;->y(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, La9/g;->a:Lw8/d;

    invoke-virtual {v1}, Lw8/d;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, La9/g;->a:Lw8/d;

    invoke-virtual {v0, p1, p2}, Lw8/d;->z(FF)F

    move-result v0

    .line 4
    iget-object v1, p0, La9/g;->a:Lw8/d;

    instance-of v3, v1, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lw8/b;->getAnimator()Lu8/a;

    move-result-object v1

    invoke-virtual {v1}, Lu8/a;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, La9/g;->a:Lw8/d;

    invoke-virtual {v1, v0}, Lw8/d;->A(F)I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, p0, La9/g;->a:Lw8/d;

    invoke-virtual {v1}, Lw8/b;->getData()Ly8/h;

    move-result-object v1

    invoke-virtual {v1}, Ly8/h;->l()Lc9/d;

    move-result-object v1

    invoke-interface {v1}, Lc9/d;->e0()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, La9/g;->b(IFF)La9/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public abstract b(IFF)La9/c;
.end method
