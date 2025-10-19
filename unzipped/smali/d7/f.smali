.class public final Ld7/f;
.super Lz8/c;
.source "ChartUtil.kt"


# instance fields
.field public a:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7/f;->a:Lw8/a;

    const/4 v1, 0x0

    const-string v2, "chartBase"

    if-nez v0, :cond_0

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lw8/b;->getLegend()Lx8/e;

    move-result-object v0

    const v3, 0x1010036

    invoke-static {p1, v3}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lx8/b;->h(I)V

    .line 2
    iget-object v0, p0, Ld7/f;->a:Lw8/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lw8/b;->getLegend()Lx8/e;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lx8/b;->g(Z)V

    .line 3
    iget-object v0, p0, Ld7/f;->a:Lw8/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lw8/a;->getAxisLeft()Lx8/i;

    move-result-object v0

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v5, v4}, Lx8/a;->L(IZ)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 5
    invoke-virtual {v0, v5}, Lx8/i;->h0(F)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v5}, Lx8/a;->H(F)V

    .line 7
    invoke-virtual {v0, v4}, Lx8/i;->f0(Z)V

    .line 8
    invoke-virtual {v0, v4}, Lx8/i;->e0(Z)V

    .line 9
    invoke-virtual {v0}, Lx8/a;->m()V

    .line 10
    invoke-virtual {v0}, Lx8/a;->l()V

    .line 11
    sget-object v5, Lx8/i$b;->f:Lx8/i$b;

    invoke-virtual {v0, v5}, Lx8/i;->g0(Lx8/i$b;)V

    .line 12
    invoke-static {p1, v3}, Lio/wax911/support/SupportExtentionKt;->getColorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lx8/b;->h(I)V

    .line 13
    invoke-virtual {v0, p0}, Lx8/a;->O(Lz8/c;)V

    .line 14
    iget-object p1, p0, Ld7/f;->a:Lw8/a;

    if-nez p1, :cond_3

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lw8/a;->getAxisRight()Lx8/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx8/b;->g(Z)V

    .line 15
    iget-object p1, p0, Ld7/f;->a:Lw8/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Ljc/l;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lw8/a;->getAxisLeft()Lx8/i;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx8/b;->g(Z)V

    return-void
.end method

.method public final h(Lw8/a;)Ld7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "*>;)",
            "Ld7/f;"
        }
    .end annotation

    const-string v0, "chartBase"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld7/f;->a:Lw8/a;

    return-object p0
.end method
