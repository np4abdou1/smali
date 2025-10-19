.class public final Lz5/n$b;
.super Ljc/m;
.source "CustomListDetailsViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/n;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JLjava/lang/String;Ljava/lang/String;J)V
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
.field public final synthetic f:Lz5/n;


# direct methods
.method public constructor <init>(Lz5/n;)V
    .locals 0

    iput-object p1, p0, Lz5/n$b;->f:Lz5/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk1/t0;
    .locals 5
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
    new-instance v0, Lz5/m;

    iget-object v1, p0, Lz5/n$b;->f:Lz5/n;

    invoke-virtual {v1}, Lz5/n;->m()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v1

    iget-object v2, p0, Lz5/n$b;->f:Lz5/n;

    invoke-virtual {v2}, Lz5/n;->k()J

    move-result-wide v2

    iget-object v4, p0, Lz5/n$b;->f:Lz5/n;

    invoke-static {v4}, Lz5/n;->a(Lz5/n;)Lf4/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz5/m;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;JLf4/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/n$b;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
