.class public final Lk6/f$a;
.super Ljc/m;
.source "BrowseCharacterViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/f;->b(Lja/n;)Luc/f;
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
        "Lp4/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk6/f;

.field public final synthetic g:Lja/n;


# direct methods
.method public constructor <init>(Lk6/f;Lja/n;)V
    .locals 0

    iput-object p1, p0, Lk6/f$a;->f:Lk6/f;

    iput-object p2, p0, Lk6/f$a;->g:Lja/n;

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
            "Lp4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/e;

    iget-object v1, p0, Lk6/f$a;->f:Lk6/f;

    invoke-static {v1}, Lk6/f;->a(Lk6/f;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    iget-object v2, p0, Lk6/f$a;->g:Lja/n;

    invoke-direct {v0, v1, v2}, Lk6/e;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/f$a;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
