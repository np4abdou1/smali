.class public final Lx5/k$b;
.super Ljc/m;
.source "CustomListViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/k;->f(J)Luc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lk1/t0<",
        "Ljava/lang/Integer;",
        "Lp4/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx5/k;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lx5/k;J)V
    .locals 0

    iput-object p1, p0, Lx5/k$b;->f:Lx5/k;

    iput-wide p2, p0, Lx5/k$b;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk1/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/t0<",
            "Ljava/lang/Integer;",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx5/j;

    iget-object v1, p0, Lx5/k$b;->f:Lx5/k;

    invoke-virtual {v1}, Lx5/k;->h()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v1

    iget-wide v2, p0, Lx5/k$b;->g:J

    invoke-direct {v0, v1, v2, v3}, Lx5/j;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/k$b;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
