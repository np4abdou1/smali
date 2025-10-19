.class public final Lu6/i$a;
.super Ljc/m;
.source "RecommendationViewModelNew.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/i;->c(Lja/n;)Luc/f;
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
        "Lu4/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lu6/i;

.field public final synthetic g:Lja/n;


# direct methods
.method public constructor <init>(Lu6/i;Lja/n;)V
    .locals 0

    iput-object p1, p0, Lu6/i$a;->f:Lu6/i;

    iput-object p2, p0, Lu6/i$a;->g:Lja/n;

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
            "Lu4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu6/h;

    iget-object v1, p0, Lu6/i$a;->f:Lu6/i;

    invoke-virtual {v1}, Lu6/i;->b()Lcom/anslayer/api/endpoint/RecommendationEndpoint;

    move-result-object v1

    iget-object v2, p0, Lu6/i$a;->g:Lja/n;

    invoke-direct {v0, v1, v2}, Lu6/h;-><init>(Lcom/anslayer/api/endpoint/RecommendationEndpoint;Lja/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu6/i$a;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
