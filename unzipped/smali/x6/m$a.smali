.class public final Lx6/m$a;
.super Ljc/m;
.source "SeasonViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/m;->b(Lja/n;)Luc/f;
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
.field public final synthetic f:Lx6/m;

.field public final synthetic g:Lja/n;


# direct methods
.method public constructor <init>(Lx6/m;Lja/n;)V
    .locals 0

    iput-object p1, p0, Lx6/m$a;->f:Lx6/m;

    iput-object p2, p0, Lx6/m$a;->g:Lja/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk1/t0;
    .locals 3
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
    new-instance v0, Lx6/l;

    iget-object v1, p0, Lx6/m$a;->f:Lx6/m;

    invoke-virtual {v1}, Lx6/m;->a()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    iget-object v2, p0, Lx6/m$a;->g:Lja/n;

    invoke-direct {v0, v1, v2}, Lx6/l;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/m$a;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
