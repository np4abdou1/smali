.class public final La6/h$e;
.super Ljc/m;
.source "AddAnimeViewModel.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/h;->h()Luc/f;
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
.field public final synthetic f:La6/h;


# direct methods
.method public constructor <init>(La6/h;)V
    .locals 0

    iput-object p1, p0, La6/h$e;->f:La6/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lk1/t0;
    .locals 7
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
    new-instance v6, La6/g;

    iget-object v0, p0, La6/h$e;->f:La6/h;

    invoke-static {v0}, La6/h;->a(La6/h;)Lcom/anslayer/api/endpoint/SeriesEndpoint;

    move-result-object v1

    iget-object v0, p0, La6/h$e;->f:La6/h;

    invoke-static {v0}, La6/h;->b(La6/h;)Lcom/anslayer/api/endpoint/CustomListEndPoint;

    move-result-object v2

    iget-object v0, p0, La6/h$e;->f:La6/h;

    invoke-virtual {v0}, La6/h;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La6/h$e;->f:La6/h;

    invoke-virtual {v0}, La6/h;->i()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La6/g;-><init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;Lcom/anslayer/api/endpoint/CustomListEndPoint;Ljava/lang/String;J)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/h$e;->a()Lk1/t0;

    move-result-object v0

    return-object v0
.end method
