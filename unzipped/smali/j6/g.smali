.class public final Lj6/g;
.super Landroidx/lifecycle/i0;
.source "PeopleListViewModel.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/UserEndpoint;

.field public final b:J

.field public c:Z

.field public d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/c<",
            "Ljava/util/List<",
            "Lw4/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/UserEndpoint;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lj6/g;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    iput-wide p2, p0, Lj6/g;->b:J

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lj6/g;->d:Landroidx/lifecycle/y;

    return-void
.end method

.method public static final synthetic a(Lj6/g;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/g;->d:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Lj6/g$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj6/g$a;-><init>(Lj6/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/g;->c:Z

    return v0
.end method

.method public final d()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lg7/c<",
            "Ljava/util/List<",
            "Lw4/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj6/g;->d:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final e()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj6/g;->b:J

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/g;->c:Z

    return-void
.end method
