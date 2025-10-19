.class public final Lg6/q;
.super Landroidx/lifecycle/i0;
.source "BrowseViewModel.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public b:Z

.field public final c:Lvb/e;

.field public d:Lja/n;

.field public e:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lg6/q;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 2
    sget-object p1, Lg6/q$b;->f:Lg6/q$b;

    invoke-static {p1}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg6/q;->c:Lvb/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/q;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final b(Lja/n;Z)Luc/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/n;",
            "Z)",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParam"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg6/q;->e:Luc/f;

    .line 2
    iget-object v1, p0, Lg6/q;->d:Lja/n;

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    iput-object p1, p0, Lg6/q;->d:Lja/n;

    .line 4
    new-instance p2, Lk1/o0;

    .line 5
    new-instance v9, Lk1/p0;

    const/16 v1, 0x1e

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lg6/q$a;

    invoke-direct {v5, p0, p1}, Lg6/q$a;-><init>(Lg6/q;Lja/n;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v9

    .line 7
    invoke-direct/range {v2 .. v7}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 8
    invoke-virtual {p2}, Lk1/o0;->a()Luc/f;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object p2

    invoke-static {p1, p2}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lg6/q;->e:Luc/f;

    return-object p1
.end method

.method public final c()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/q;->c:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/q;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/q;->b:Z

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg6/q;->c()Lf4/d;

    move-result-object v0

    invoke-virtual {p0}, Lg6/q;->c()Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->H()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lq4/a;->GRID:Lq4/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lq4/a;->LIST:Lq4/a;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lf4/d;->c0(Lq4/a;)V

    return-void
.end method
