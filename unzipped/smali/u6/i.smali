.class public final Lu6/i;
.super Landroidx/lifecycle/i0;
.source "RecommendationViewModelNew.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

.field public b:Z

.field public c:Lja/n;

.field public d:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lu4/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/RecommendationEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lu6/i;->a:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu6/i;->b:Z

    return v0
.end method

.method public final b()Lcom/anslayer/api/endpoint/RecommendationEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/i;->a:Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    return-object v0
.end method

.method public final c(Lja/n;)Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/n;",
            ")",
            "Luc/f<",
            "Lk1/q0<",
            "Lu4/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestParam"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu6/i;->d:Luc/f;

    .line 2
    iget-object v1, p0, Lu6/i;->c:Lja/n;

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iput-object p1, p0, Lu6/i;->c:Lja/n;

    .line 4
    new-instance v0, Lk1/o0;

    .line 5
    new-instance v10, Lk1/p0;

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lk1/p0;-><init>(IIZIIIILjc/g;)V

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lu6/i$a;

    invoke-direct {v5, p0, p1}, Lu6/i$a;-><init>(Lu6/i;Lja/n;)V

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
    iput-object p1, p0, Lu6/i;->d:Luc/f;

    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu6/i;->b:Z

    return-void
.end method
