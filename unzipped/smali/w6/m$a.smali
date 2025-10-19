.class public final Lw6/m$a;
.super Ljc/m;
.source "SearchViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/m;->g()Luc/f;
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
        "Lp4/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lw6/m;


# direct methods
.method public constructor <init>(Lw6/m;)V
    .locals 0

    iput-object p1, p0, Lw6/m$a;->f:Lw6/m;

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
            "Lp4/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/l;

    iget-object v1, p0, Lw6/m$a;->f:Lw6/m;

    invoke-static {v1}, Lw6/m;->b(Lw6/m;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    iget-object v2, p0, Lw6/m$a;->f:Lw6/m;

    invoke-virtual {v2}, Lw6/m;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw6/m$a;->f:Lw6/m;

    invoke-static {v3}, Lw6/m;->c(Lw6/m;)Lo4/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lw6/l;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Ljava/lang/String;Lo4/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/m$a;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
