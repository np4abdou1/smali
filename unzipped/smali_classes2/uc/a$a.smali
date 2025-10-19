.class public final Luc/a$a;
.super Lcc/d;
.source "Flow.kt"


# annotations
.annotation runtime Lcc/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/a;->b(Luc/g;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Luc/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/a<",
            "TT;>;",
            "Lac/d<",
            "-",
            "Luc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc/a$a;->h:Luc/a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Luc/a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/a$a;->i:I

    iget-object p1, p0, Luc/a$a;->h:Luc/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/a;->b(Luc/g;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
