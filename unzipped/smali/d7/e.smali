.class public final Ld7/e;
.super Lz8/c;
.source "ChartUtil.kt"


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

.field public b:Lcom/github/mikephil/charting/charts/BarChart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7/e;->b:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "chartBase"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lw8/b;->getXAxis()Lx8/h;

    move-result-object v0

    .line 2
    sget-object v2, Lx8/h$a;->g:Lx8/h$a;

    invoke-virtual {v0, v2}, Lx8/h;->T(Lx8/h$a;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lx8/a;->I(Z)V

    .line 4
    invoke-virtual {v0}, Lx8/a;->m()V

    .line 5
    invoke-virtual {v0}, Lx8/a;->l()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lx8/h;->S(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v2}, Lx8/a;->J(F)V

    .line 8
    iget-object v2, p0, Ld7/e;->a:Ljava/util/List;

    const-string v3, "dataModel"

    if-nez v2, :cond_1

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-gt v2, v4, :cond_3

    .line 9
    iget-object v2, p0, Ld7/e;->a:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v3}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lx8/a;->K(I)V

    :cond_3
    const v1, 0x1010036

    .line 10
    invoke-static {p1, v1}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/b;->h(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v0, p1}, Lx8/b;->i(F)V

    .line 12
    invoke-virtual {v0, p0}, Lx8/a;->O(Lz8/c;)V

    return-void
.end method

.method public final h(Lcom/github/mikephil/charting/charts/BarChart;)Ld7/e;
    .locals 1

    const-string v0, "chartBase"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld7/e;->b:Lcom/github/mikephil/charting/charts/BarChart;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Ld7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld7/e;"
        }
    .end annotation

    const-string v0, "dataModel"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld7/e;->a:Ljava/util/List;

    return-object p0
.end method
