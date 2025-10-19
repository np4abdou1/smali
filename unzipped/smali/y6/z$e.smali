.class public final Ly6/z$e;
.super Lcc/d;
.source "ServerViewModel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.ServerViewModel"
    f = "ServerViewModel.kt"
    l = {
        0xaf,
        0xbc
    }
    m = "getUrls"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;->C(Lp4/k;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly6/z;

.field public o:I


# direct methods
.method public constructor <init>(Ly6/z;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Lac/d<",
            "-",
            "Ly6/z$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/z$e;->n:Ly6/z;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly6/z$e;->m:Ljava/lang/Object;

    iget p1, p0, Ly6/z$e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6/z$e;->o:I

    iget-object p1, p0, Ly6/z$e;->n:Ly6/z;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly6/z;->g(Ly6/z;Lp4/k;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
