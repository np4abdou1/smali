.class public final Luc/b0$a;
.super Lcc/d;
.source "StateFlow.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b0;->b(Luc/g;Lac/d;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luc/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Luc/b0;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b0<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Luc/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/b0$a;->l:Luc/b0;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/b0$a;->k:Ljava/lang/Object;

    iget p1, p0, Luc/b0$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/b0$a;->m:I

    iget-object p1, p0, Luc/b0$a;->l:Luc/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/b0;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
