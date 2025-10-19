.class public final Lx6/m;
.super Landroidx/lifecycle/i0;
.source "SeasonViewModel.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public b:Z

.field public c:Lja/n;

.field public d:Luc/f;
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

    iput-object p1, p0, Lx6/m;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/m;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method

.method public final b(Lja/n;)Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/n;",
            ")",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParam"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx6/m;->d:Luc/f;

    .line 2
    iget-object v1, p0, Lx6/m;->c:Lja/n;

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iput-object p1, p0, Lx6/m;->c:Lja/n;

    .line 4
    new-instance v0, Lk1/o0;

    .line 5
    new-instance v10, Lk1/p0;

    const/16 v2, 0x1e

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lx6/m$a;

    invoke-direct {v5, p0, p1}, Lx6/m$a;-><init>(Lx6/m;Lja/n;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    .line 7
    invoke-direct/range {v2 .. v7}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 8
    invoke-virtual {v0}, Lk1/o0;->a()Luc/f;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    invoke-static {p1, v0}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lx6/m;->d:Luc/f;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx6/m;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx6/m;->b:Z

    return-void
.end method
