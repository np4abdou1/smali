.class public final Lw5/g;
.super Landroidx/lifecycle/i0;
.source "TopContributorsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/UserEndpoint;

.field public b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lg7/c<",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/UserEndpoint;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lw5/g;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lw5/g;->b:Landroidx/lifecycle/y;

    .line 3
    iput-object p1, p0, Lw5/g;->c:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Lw5/g;->d()V

    return-void
.end method

.method public static final synthetic a(Lw5/g;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/g;->b:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->a:Lcom/anslayer/api/endpoint/UserEndpoint;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lg7/c<",
            "Ljava/util/List<",
            "Lp4/h;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/g;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, Lw5/g$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lw5/g$b;-><init>(Lw5/g;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
