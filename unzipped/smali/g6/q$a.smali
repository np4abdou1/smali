.class public final Lg6/q$a;
.super Ljc/m;
.source "BrowseViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/q;->b(Lja/n;Z)Luc/f;
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
.field public final synthetic f:Lg6/q;

.field public final synthetic g:Lja/n;


# direct methods
.method public constructor <init>(Lg6/q;Lja/n;)V
    .locals 0

    iput-object p1, p0, Lg6/q$a;->f:Lg6/q;

    iput-object p2, p0, Lg6/q$a;->g:Lja/n;

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
    new-instance v0, Lg6/p;

    iget-object v1, p0, Lg6/q$a;->f:Lg6/q;

    invoke-virtual {v1}, Lg6/q;->a()Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    iget-object v2, p0, Lg6/q$a;->g:Lja/n;

    invoke-direct {v0, v1, v2}, Lg6/p;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lja/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/q$a;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
