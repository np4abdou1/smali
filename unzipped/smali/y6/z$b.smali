.class public final Ly6/z$b;
.super Lcc/d;
.source "ServerViewModel.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.ServerViewModel"
    f = "ServerViewModel.kt"
    l = {
        0x104
    }
    m = "addEpisodeToWatchedHistory"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/z;->m(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly6/z;

.field public i:I


# direct methods
.method public constructor <init>(Ly6/z;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/z;",
            "Lac/d<",
            "-",
            "Ly6/z$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6/z$b;->h:Ly6/z;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly6/z$b;->g:Ljava/lang/Object;

    iget p1, p0, Ly6/z$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6/z$b;->i:I

    iget-object p1, p0, Ly6/z$b;->h:Ly6/z;

    invoke-virtual {p1, p0}, Ly6/z;->m(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
