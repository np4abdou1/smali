.class public final Ll6/c;
.super Landroidx/lifecycle/i0;
.source "UserCustomListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

.field public final b:J

.field public c:Z

.field public d:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;J)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Ll6/c;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    iput-wide p2, p0, Ll6/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()Luc/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f<",
            "Lk1/q0<",
            "Lp4/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/c;->d:Luc/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lk1/o0;

    .line 3
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

    const/4 v3, 0x0

    .line 4
    new-instance v4, Ll6/c$b;

    invoke-direct {v4, p0}, Ll6/c$b;-><init>(Ll6/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    .line 5
    invoke-direct/range {v1 .. v6}, Lk1/o0;-><init>(Lk1/p0;Ljava/lang/Object;Lic/a;ILjc/g;)V

    .line 6
    invoke-virtual {v0}, Lk1/o0;->a()Luc/f;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    invoke-static {v0, v1}, Lk1/d;->a(Luc/f;Lrc/q0;)Luc/f;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ll6/c;->d:Luc/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll6/c;->c:Z

    return v0
.end method

.method public final c()Lcom/anslayer/api/endpoint/CustomListEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/c;->a:Lcom/anslayer/api/endpoint/CustomListEndPoint;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6/c;->b:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6/c;->c:Z

    return-void
.end method
