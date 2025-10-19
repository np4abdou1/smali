.class public final Lz5/n$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lz5/n;


# direct methods
.method public constructor <init>(Lz5/n;)V
    .locals 0

    iput-object p1, p0, Lz5/n$e;->f:Lz5/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/n$e;->f:Lz5/n;

    invoke-static {v0}, Lz5/n;->a(Lz5/n;)Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/e;

    invoke-virtual {v0}, Lw4/e;->D()J

    move-result-wide v0

    iget-object v2, p0, Lz5/n$e;->f:Lz5/n;

    invoke-virtual {v2}, Lz5/n;->o()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/n$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
