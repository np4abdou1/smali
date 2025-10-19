.class public final Luc/b$a;
.super Lcc/d;
.source "Builders.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x163
    }
    m = "collectTo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->h(Ltc/r;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Luc/b;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/b<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Luc/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/b$a;->h:Luc/b;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/b$a;->g:Ljava/lang/Object;

    iget p1, p0, Luc/b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/b$a;->i:I

    iget-object p1, p0, Luc/b$a;->h:Luc/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/b;->h(Ltc/r;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
