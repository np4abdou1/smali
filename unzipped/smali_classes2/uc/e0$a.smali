.class public final Luc/e0$a;
.super Lcc/d;
.source "Share.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;->b(Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luc/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Luc/e0;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/e0<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Luc/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/e0$a;->i:Luc/e0;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/e0$a;->h:Ljava/lang/Object;

    iget p1, p0, Luc/e0$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/e0$a;->j:I

    iget-object p1, p0, Luc/e0$a;->i:Luc/e0;

    invoke-virtual {p1, p0}, Luc/e0;->b(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
