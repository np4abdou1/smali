.class public final Ll6/c$b;
.super Ljc/m;
.source "UserCustomListViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/c;->a()Luc/f;
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
.field public final synthetic f:Ll6/c;


# direct methods
.method public constructor <init>(Ll6/c;)V
    .locals 0

    iput-object p1, p0, Ll6/c$b;->f:Ll6/c;

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
    new-instance v0, Ll6/b;

    iget-object v1, p0, Ll6/c$b;->f:Ll6/c;

    invoke-virtual {v1}, Ll6/c;->c()Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v1

    iget-object v2, p0, Ll6/c$b;->f:Ll6/c;

    invoke-virtual {v2}, Ll6/c;->d()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ll6/b;-><init>(Lcom/anslayer/api/endpoint/CustomListEndPoint;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/c$b;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
