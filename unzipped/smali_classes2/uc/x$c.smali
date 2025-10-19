.class public final Luc/x$c;
.super Lcc/d;
.source "SharedFlow.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x155,
        0x15c,
        0x15f
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/x;->b(Luc/g;Lac/d;)Ljava/lang/Object;
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Luc/x;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/x<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Luc/x$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/x$c;->k:Luc/x;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/x$c;->j:Ljava/lang/Object;

    iget p1, p0, Luc/x$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/x$c;->l:I

    iget-object p1, p0, Luc/x$c;->k:Luc/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/x;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
